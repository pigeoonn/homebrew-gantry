cask "gantry" do
  version "5.2.0"
  sha256 "5df11b26ea82c5b66426786c34c1eb6d34295cfddf98441650379a10e57d87a9"

  url "https://github.com/pigeoonn/gantry/releases/download/v#{version}/gantry-v#{version}-macos-arm64.tar.gz"
  name "Gantry"
  desc "Mod, trainer and crash-hunting hub for games"
  homepage "https://github.com/pigeoonn/gantry"

  depends_on arch: :arm64

  binary "gantry-v#{version}-macos-arm64/rig"
end
