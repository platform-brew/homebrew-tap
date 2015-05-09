require 'formula'

class PlatformBrew < Formula
  homepage 'https://github.com/platform-brew/platform-brew'
  url 'https://github.com/platform-brew/platform-brew/archive/0.2.2.tar.gz'
  sha256 '9cdb35476cf10571ac5e0643be687478ec884f525f7af01a8da70c4cf328b8f2'

  head do
    url 'https://github.com/platform-brew/platform-brew.git'
  end

  def install
    prefix.install Dir["./*"]
    chmod 0755, prefix + "brew-versions.rb"
    bin.install_symlink Dir["#{prefix}/brew-*"]
  end

end

