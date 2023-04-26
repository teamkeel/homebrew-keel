# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Keel < Formula
  desc ""
  homepage "https://github.com/teamkeel/cli"
  version "0.313.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/teamkeel/cli/releases/download/v0.313.1/cli_0.313.1_Darwin_x86_64.tar.gz"
      sha256 "83312f25f3aeed56da7ff39938d4f3c7fe8247346c0aeeaf957bc76f5ce2d67f"

      def install
        bin.install "cli" => "keel"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/teamkeel/cli/releases/download/v0.313.1/cli_0.313.1_Darwin_arm64.tar.gz"
      sha256 "4928de3daf020230c08469e1678f87ed258f3ff938c0d98776d687816ab03a71"

      def install
        bin.install "cli" => "keel"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/teamkeel/cli/releases/download/v0.313.1/cli_0.313.1_Linux_x86_64.tar.gz"
      sha256 "4a95631c3439e53b409e54efdc0edd7402ab18c013ec0a5c55fb510cdd3cc626"

      def install
        bin.install "cli" => "keel"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/teamkeel/cli/releases/download/v0.313.1/cli_0.313.1_Linux_arm64.tar.gz"
      sha256 "77600755996fe7b40c2b28fe4893dcbb19f2a79fd4bd88eb0c5e5dfcc5f81ca1"

      def install
        bin.install "cli" => "keel"
      end
    end
  end
end
