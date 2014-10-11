require 'formula'

class PlatformBrew < Formula
  homepage 'https://github.com/jmchilton/platform-brew'
  url 'https://github.com/jmchilton/platform-brew/archive/0.1.0.zip'
  sha1 '59ac91db565759b63e208dbd1922074a0e895d63'
  head 'https://github.com/jmchilton/platform-brew.git'

  def install
    bin.install Dir["./*"]
  end
  
end
