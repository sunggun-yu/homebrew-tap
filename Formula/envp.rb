# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Envp < Formula
  desc "Cli wrapper to set profile based environment variables for your command line execution"
  homepage "https://github.com/sunggun-yu/envp"
  version "0.0.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/sunggun-yu/envp/releases/download/v0.0.1/envp_0.0.1_darwin_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "b90564551d57713cd7e9d3977e68b9771c00eb2e07e3968e03a7c7b139b3ff2d"

      def install
        bin.install "envp"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sunggun-yu/envp/releases/download/v0.0.1/envp_0.0.1_darwin_amd64.tar.gz", :using => CurlDownloadStrategy
      sha256 "9421804d88738bca066bc2e57cf4479c08626c223588209d20521eb474854835"

      def install
        bin.install "envp"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sunggun-yu/envp/releases/download/v0.0.1/envp_0.0.1_linux_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "3d324c4b0f894ff16de511124f9863aa0a4c12b9a70d935d83946360c72763c4"

      def install
        bin.install "envp"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sunggun-yu/envp/releases/download/v0.0.1/envp_0.0.1_linux_amd64.tar.gz", :using => CurlDownloadStrategy
      sha256 "b3959e97579e07c1e1a1036e3ed12359ebdca3ad0718dc58f61619d20d41e191"

      def install
        bin.install "envp"
      end
    end
  end

  test do
    system "#{bin}/envp -v"
  end
end
