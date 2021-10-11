# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Semaphore < Formula
  desc ""
  homepage ""
  version "0.1.0"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/aybabtme/semaphore/releases/download/0.1.0/semaphore_0.1.0_darwin_amd64.tar.gz"
    sha256 "27d0f8d261ffe5c7922780b9bfb3139f23091c723177bc9c2d23dc521c636b99"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/aybabtme/semaphore/releases/download/0.1.0/semaphore_0.1.0_linux_amd64.tar.gz"
    sha256 "e684b20587fdcd128724f404234e464d406539a18c47ed7bef34627d86cd2ead"
  end

  def install
    bin.install "semaphore"
  end
end
