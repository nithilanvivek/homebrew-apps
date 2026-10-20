cask "conways-game-of-life-lab" do
  version "3.0,9"
  sha256 "ed33965d54298a544f1aaf2a1d8b135df831f6b02c8000cfaf6ff4ddb3a221c4"

  url "https://github.com/nithilanvivek/conways-game-of-life-lab/releases/download/v#{version.csv.first}/Conways-Game-of-Life-Lab-#{version.csv.first}-build#{version.csv.second}-macOS.dmg"
  name "Conway's Game of Life Lab"
  desc "Explore cellular automata with an interactive Game of Life simulation"
  homepage "https://nithi.land/projects/conways-game-of-life/"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Conway's Game of Life Lab.app"

  caveats <<~EOS
    This free, open-source build is ad-hoc signed and is not notarized.
    Homebrew verifies the download checksum; macOS may still show a first-open warning.
    After trying to open the app, use System Settings > Privacy & Security > Open Anyway.
    Installation and checksum details: https://nithi.land/download/conway/macos-dmg/
  EOS
end
