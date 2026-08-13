Jekyll::Hooks.register :documents, :pre_render do |document|
  next unless document.collection
  next unless document.collection.label == "learn"

  path = document.path

  result = IO.popen(
    ["git", "log", "-1", "--format=%cI", "--", path],
    err: File::NULL,
    &:read
  ).strip

  document.data["last_modified_at"] = result unless result.empty?
end
