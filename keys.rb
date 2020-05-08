# This file was generated by GoReleaser. DO NOT EDIT.
class Keys < Formula
  desc ""
  homepage "https://keys.pub"
  version "0.0.42"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/gabriel/keysd/releases/download/v0.0.42/keys_0.0.42_darwin_x86_64.tar.gz"
    sha256 "3d0839b3686e2af8ef3a48343b1dde4ff96feb6a167835eb48f7ef83416d48b9"
  elsif OS.linux?
  end

  def install
    bin.install "keys"
    bin.install "keysd"
    bin.install "fido2.so"
  end
end
