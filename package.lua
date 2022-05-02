return {
  name = "test-package-1",
  version = "0.0.1",
  description = "Test package",
  tags = { "lua", "lit", "luvit" },
  license = "MIT",
  author = { name = "Lyrthras", email = "me@lyr.pw" },
  dependencies = {},
  files = {
    "**.lua",
    "!test*"
  }
}
