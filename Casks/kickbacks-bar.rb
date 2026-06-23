cask "kickbacks-bar" do
  version "1.0"
  sha256 "306514c9799be1fff8a71c106a09fa849b8fd5f17a99c2a7ff15105a485ce596"

  url "https://gabeperez.github.io/kickback-cli/KickbacksBar.zip"
  name "Kickbacks Bar"
  desc "Menu bar app for live Kickbacks.ai earnings (companion to the kickback CLI)"
  homepage "https://gabeperez.github.io/kickback-cli"

  depends_on formula: "gabeperez/kickback/kickback"
  depends_on macos: :ventura

  app "Kickbacks Bar.app"

  zap trash: "~/Library/Preferences/com.gabeperez.kickbacks-bar.plist"
end
