cask "kickbacks-bar" do
  version "1.2"
  sha256 "721610f9dfa0b406959ed6000eee694f9ead50f17e10a8fd7d438eac50fe74ba"

  url "https://gabeperez.github.io/kickback-cli/KickbacksBar.zip"
  name "Kickbacks Bar"
  desc "Menu bar app for live Kickbacks.ai earnings (companion to the kickback CLI)"
  homepage "https://gabeperez.github.io/kickback-cli"

  depends_on formula: "gabeperez/kickback/kickback"
  depends_on macos: :ventura

  app "Kickbacks Bar.app"

  zap trash: "~/Library/Preferences/com.gabeperez.kickbacks-bar.plist"
end
