cask "kickbacks-bar" do
  version "1.1"
  sha256 "988be1ff9df3fd84cdc53249fd42b14516eb98c64904884557de4d39120b1b32"

  url "https://gabeperez.github.io/kickback-cli/KickbacksBar.zip"
  name "Kickbacks Bar"
  desc "Menu bar app for live Kickbacks.ai earnings (companion to the kickback CLI)"
  homepage "https://gabeperez.github.io/kickback-cli"

  depends_on formula: "gabeperez/kickback/kickback"
  depends_on macos: :ventura

  app "Kickbacks Bar.app"

  zap trash: "~/Library/Preferences/com.gabeperez.kickbacks-bar.plist"
end
