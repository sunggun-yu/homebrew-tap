# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dnsq < Formula
  desc "A simple DNS Lookup utility"
  homepage "https://github.com/sunggun-yu/dnsq"
  version "1.0.1"

  on_macos do
    on_intel do
      url "https://github.com/sunggun-yu/dnsq/releases/download/v1.0.1/dnsq_darwin_amd64.tar.gz"
      sha256 "7a24f922a746d00d2e771035744ebaa270137ce722f5a4dfb2c490748bf3d9bb"

      def install
        bin.install "dnsq"
      end
    end
    on_arm do
      url "https://github.com/sunggun-yu/dnsq/releases/download/v1.0.1/dnsq_darwin_arm64.tar.gz"
      sha256 "2a952502f1bd031c3d11942c805c32d29be3b200e755fdc9066a6ec800a94508"

      def install
        bin.install "dnsq"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sunggun-yu/dnsq/releases/download/v1.0.1/dnsq_linux_amd64.tar.gz"
        sha256 "f679fe964f837159a00930ea11404e9b1121869a163ac73e18a805415f58f801"

        def install
          bin.install "dnsq"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sunggun-yu/dnsq/releases/download/v1.0.1/dnsq_linux_arm64.tar.gz"
        sha256 "4abcb38fedeab20d1c5ce8e93fd1fc7c1af832b5683ae8c108881a01ac0df7fe"

        def install
          bin.install "dnsq"
        end
      end
    end
  end
end
