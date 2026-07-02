cask "kickbacks-bar" do
  version "1.3"
  sha256 "c83b84bb0198ad141d372e0eeb28d66fdeae268582d80459d800d34f4fc5f86f"

  url "https://gabeperez.github.io/kickback-cli/KickbacksBar.zip"
  name "Kickbacks Bar"
  desc "Menu bar app for live Kickbacks.ai earnings (companion to the kickback CLI)"
  homepage "https://gabeperez.github.io/kickback-cli"

  depends_on formula: "gabeperez/kickback/kickback"
  depends_on macos: :ventura

  app "Kickbacks Bar.app"

  zap trash: "~/Library/Preferences/com.gabeperez.kickbacks-bar.plist"
end
