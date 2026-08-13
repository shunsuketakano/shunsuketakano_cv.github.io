def git_date(path, option)
  result = IO.popen(
    ["git", "log", option, "-1", "--format=%cI", "--", path],
    err: File::NULL,
    &:read
  ).strip

  result unless result.empty?
end

# Collection documents
Jekyll::Hooks.register :documents, :pre_render do |document|
  path = document.path

  document.data["created_at"] =
    git_date(path, "--reverse")

  document.data["last_modified_at"] =
    git_date(path, "")
end

# Normal pages
Jekyll::Hooks.register :pages, :pre_render do |page|
  path = page.path

  page.data["created_at"] =
    git_date(path, "--reverse")

  page.data["last_modified_at"] =
    git_date(path, "")
end
