# This file was generated by GoReleaser. DO NOT EDIT.
class Keys < Formula
  desc ""
  homepage "https://keys.pub"
  version "0.0.38"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/keys-pub/keysd/releases/download/v0.0.38/keys_0.0.38_darwin_x86_64.tar.gz"
    sha256 "121824237f3322de7db1138e5a71e133151cd7af4d57f150c4200f4af527baa6"
  elsif OS.linux?
  end

  def install
    bin.install "keys"
    bin.install "keysd"
    bin.install "fido2.so"
  end
end
