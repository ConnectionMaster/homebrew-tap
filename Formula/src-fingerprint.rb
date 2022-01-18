# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SrcFingerprint < Formula
  desc "src-fingerprint is a CLI util to easily compute the fileshas associated to a set of git repositories."
  homepage ""
  version "0.13.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/GitGuardian/src-fingerprint/releases/download/v0.13.0/src-fingerprint_0.13.0_Darwin_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "5ca140531a0707985396c075d371bb94296c704692d6aab84572b9fb3acc17fb"

      def install
        bin.install "src-fingerprint"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/GitGuardian/src-fingerprint/releases/download/v0.13.0/src-fingerprint_0.13.0_Darwin_amd64.tar.gz", :using => CurlDownloadStrategy
      sha256 "16bb24a85146834e94076073ecfa5c2ac877bd7904d848e5106ae94937412334"

      def install
        bin.install "src-fingerprint"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/GitGuardian/src-fingerprint/releases/download/v0.13.0/src-fingerprint_0.13.0_Linux_amd64.tar.gz", :using => CurlDownloadStrategy
      sha256 "9c000329ab48918c4885d328886ef3b17c403f1f8e07004d254ba331abfdda52"

      def install
        bin.install "src-fingerprint"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/GitGuardian/src-fingerprint/releases/download/v0.13.0/src-fingerprint_0.13.0_Linux_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "502330b56ae8a0bc02f33580d2727fc22d9cde30fb0cb6061ead82bf997152ef"

      def install
        bin.install "src-fingerprint"
      end
    end
  end
end
