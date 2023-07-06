# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Keel < Formula
  desc ""
  homepage "https://github.com/teamkeel/cli"
  version "0.347.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/teamkeel/cli/releases/download/v0.347.0/cli_0.347.0_Darwin_x86_64.tar.gz"
      sha256 "3ed7602375c69b1533eee1a5e5d560cd831009c090b8f70470c1015e79cb83c5"

      def install
        bin.install "cli" => "keel"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/teamkeel/cli/releases/download/v0.347.0/cli_0.347.0_Darwin_arm64.tar.gz"
      sha256 "7eeb2ad0efe63ee9b97ae354220ca897e153db8b6a322df8867a149af4ddee9b"

      def install
        bin.install "cli" => "keel"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/teamkeel/cli/releases/download/v0.347.0/cli_0.347.0_Linux_arm64.tar.gz"
      sha256 "65003be9bccab7652a01f2b2f0274bc83c82a13ac4dd891ed310e05f5dc7d44e"

      def install
        bin.install "cli" => "keel"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/teamkeel/cli/releases/download/v0.347.0/cli_0.347.0_Linux_x86_64.tar.gz"
      sha256 "0cac4e3242d523eef628ead28b8f704fa6453f9cb84a20ba2af4ef0d12787c75"

      def install
        bin.install "cli" => "keel"
      end
    end
  end
end
