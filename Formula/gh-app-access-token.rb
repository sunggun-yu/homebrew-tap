# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GhAppAccessToken < Formula
  desc "Semantic Version Utility"
  homepage "https://github.com/sunggun-yu/gh-app-access-token"
  version "0.0.2"

  on_macos do
    url "https://github.com/sunggun-yu/gh-app-access-token/releases/download/v0.0.2/gh-app-access-token_darwin_all.tar.gz"
    sha256 "10bb42423136c65a121863e1cc5290af9618a1ccb42a033bde1071da86b5e8f2"

    def install
      bin.install "gh-app-access-token"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sunggun-yu/gh-app-access-token/releases/download/v0.0.2/gh-app-access-token_linux_arm64.tar.gz"
      sha256 "2758fd63623062c216167a4d9bf42bd65f6ae281baf0f37496962e9a20cb2ba5"

      def install
        bin.install "gh-app-access-token"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sunggun-yu/gh-app-access-token/releases/download/v0.0.2/gh-app-access-token_linux_amd64.tar.gz"
      sha256 "2e389fee88d320feb8479feb29e0f058c03d2852c8a57b414e5b8f564ac32290"

      def install
        bin.install "gh-app-access-token"
      end
    end
  end
end
