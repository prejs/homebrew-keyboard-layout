cask "danish-polish-keyboard" do
  version "1.1"
  sha256 "0425e88afc011c737b2b1f0f84d161502338dc2861777d836980c81bcd7bbe25"

  url "https://github.com/prejs/keyboard-layout/archive/refs/tags/v#{version}.tar.gz"
  name "Danish & Polish Layouts"
  desc "Standard US/International and poor man's colemak layout locale variant for both danish and polish languages."
  homepage "https://github.com/prejs/keyboard-layout"

  keyboard_layout "keyboard-layout-#{version}/mac/dapl.bundle"

  # No zap stanza required

  caveats do
      reboot
  end
end