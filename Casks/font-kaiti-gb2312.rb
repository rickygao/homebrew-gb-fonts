cask "font-kaiti-gb2312" do
  version "2.00"
  sha256 "faa9b16c38dba8da9a8b43e488b2cc2f6ddfb1106231367d331a30046a8da718"

  url "https://github.com/rickygao/homebrew-gb-fonts/releases/download/v#{version}/MacKTGB2312.ttf"
  name "Kaiti GB2312"
  desc "Legacy Chinese font called Kaiti for the GB2312 encoding"
  homepage "https://github.com/rickygao/homebrew-gb-fonts"

  font "MacKTGB2312.ttf"
end
