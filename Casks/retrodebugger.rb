cask "retrodebugger" do
  version "v0.64.68"
  sha256 "4332452fe83479663a36ea013cfa672c9c71aa9e846b43776a1fd839b9578692"

  url "https://github.com/slajerek/RetroDebugger/releases/download/v0.64.68/RetroDebugger-v0.64.68-macOS.zip"
  name "Retro Debugger"
  desc "Debugger for 6502/6510 based retro systems, eg: C64, NES"
  homepage "https://github.com/slajerek/RetroDebugger"

  app "Retro Debugger v0.64.68/Retro Debugger.app", target: "RetroDebugger.app"
end
