cask "danish-polish-keyboard" do
  version "1.2"
  sha256 "ea27cf4da169158dda867c9dde15ec0094dd16e0563a3201664cc1e8e52973bf"

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