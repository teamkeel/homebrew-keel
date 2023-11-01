# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Keel < Formula
  desc ""
  homepage "https://github.com/teamkeel/cli"
  version "0.370.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/teamkeel/cli/releases/download/v0.370.1/cli_0.370.1_Darwin_x86_64.tar.gz"
      sha256 "244c9f35df49e0cb62179cca27db45a206cf854028c739caa558df34cac02b4e"

      def install
        bin.install "cli" => "keel"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/teamkeel/cli/releases/download/v0.370.1/cli_0.370.1_Darwin_arm64.tar.gz"
      sha256 "ad0dc696fecc7c9306b3c1a8c45be23ef71d40f36d087c533df9f4b73523ec0c"

      def install
        bin.install "cli" => "keel"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/teamkeel/cli/releases/download/v0.370.1/cli_0.370.1_Linux_arm64.tar.gz"
      sha256 "f4bfaeebc71467a34ae64f6afff335fecea9b9a8507c1aff767c79664e41473f"

      def install
        bin.install "cli" => "keel"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/teamkeel/cli/releases/download/v0.370.1/cli_0.370.1_Linux_x86_64.tar.gz"
      sha256 "5438eee6d4cb8a5f03be28befda11ac0a69f2d28a8f9411eb0368436dcf57205"

      def install
        bin.install "cli" => "keel"
      end
    end
  end
end
