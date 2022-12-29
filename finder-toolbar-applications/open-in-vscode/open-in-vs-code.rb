cask "open-in-vs-code" do
  version "1.0"
  # sha256 "31390b7e71fc8e75ab12f2279c8e75d09babab24feb88b93e77a13ae121a32b5"
  sha256 ":no_check"

  url "https://github.com/arielrezinn/machine-config/blob/12ba19f3644f8ea72a64d316614f68690b628b3e/finder-toolbar-applications/open-in-vscode/open-in-vs-code.dmg?raw=true"
  name "Open in VS Code"
  desc "Add the app to your finder toolbar by holding CMD and dragging it in."
  homepage "https://github.com/arielrezinn/machine-config/blob/ab752d5f83d38d0f26d477364d793510f7383884/finder-toolbar-applications/open-in-vscode/README.md"

  app "Open In VS Code.app"
end
