# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Keel < Formula
  desc ""
  homepage "https://github.com/teamkeel/cli"
  version "0.343.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/teamkeel/cli/releases/download/v0.343.0/cli_0.343.0_Darwin_arm64.tar.gz"
      sha256 "246fb70fb9d13d76799d9db11d48375c392e5b93327ad7a2e74e171c754e4994"

      def install
        bin.install "cli" => "keel"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/teamkeel/cli/releases/download/v0.343.0/cli_0.343.0_Darwin_x86_64.tar.gz"
      sha256 "2a7eeaddc1d22420d1f4cfc396cb3aca15653215534b6478b450329c8c0eca73"

      def install
        bin.install "cli" => "keel"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/teamkeel/cli/releases/download/v0.343.0/cli_0.343.0_Linux_arm64.tar.gz"
      sha256 "3e7fbfb76e24814fadd99fe23039e8d7faa7b0d0e474c5f6cb2b64274cbc8b9f"

      def install
        bin.install "cli" => "keel"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/teamkeel/cli/releases/download/v0.343.0/cli_0.343.0_Linux_x86_64.tar.gz"
      sha256 "18aaac2342215162d6b15d3a945cbbbc7e1189b36839bf794c47cbb64120b5cb"

      def install
        bin.install "cli" => "keel"
      end
    end
  end
end
