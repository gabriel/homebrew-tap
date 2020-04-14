# This file was generated by GoReleaser. DO NOT EDIT.
class Keys < Formula
  desc ""
  homepage "https://keys.pub"
  version "0.0.30"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/keys-pub/keysd/releases/download/v0.0.30/keys_0.0.30_darwin_x86_64.tar.gz"
    sha256 "baf95f245406e3090cbe12f87fb3d5a9fbc07ee1338f2edaa842134952069be7"
  elsif OS.linux?
  end

  def install
    bin.install "keys"
    bin.install "keysd"
  end
end
