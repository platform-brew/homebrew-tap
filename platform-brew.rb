require 'formula'

class PlatformBrew < Formula
  homepage 'https://github.com/jmchilton/platform-brew'
  url 'https://github.com/jmchilton/platform-brew/archive/0.2.0.zip'
  sha1 'fab422788244ecde86b0931da66241d0d1dd03e8'

  head do
    url 'https://github.com/jmchilton/platform-brew.git'
  end

  def install
    bin.install Dir["./*"]
  end
  
end
