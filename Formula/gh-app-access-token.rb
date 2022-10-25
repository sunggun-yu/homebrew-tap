# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GhAppAccessToken < Formula
  desc "Simple Cli tool for operating Github App Installation access token"
  homepage "https://github.com/sunggun-yu/gh-app-access-token"
  version "0.0.2"

  on_macos do
    url "https://github.com/sunggun-yu/gh-app-access-token/releases/download/v0.0.2/gh-app-access-token_darwin_all.tar.gz"
    sha256 "a5d2b7f07c1e30a5c7de791f590833027970f480223b72dc884e35c9b2113519"

    def install
      bin.install "gh-app-access-token"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sunggun-yu/gh-app-access-token/releases/download/v0.0.2/gh-app-access-token_linux_arm64.tar.gz"
      sha256 "ff81e5595f0086629e4f3271566e5076b3667c4545379bbad0dbe7659bb7e34a"

      def install
        bin.install "gh-app-access-token"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sunggun-yu/gh-app-access-token/releases/download/v0.0.2/gh-app-access-token_linux_amd64.tar.gz"
      sha256 "9d3d7a029b7235f2c6bcbd489fb1332b3fdade9d62d3adcea2c72e68ceae5719"

      def install
        bin.install "gh-app-access-token"
      end
    end
  end
end
