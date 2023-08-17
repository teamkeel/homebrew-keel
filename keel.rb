# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Keel < Formula
  desc ""
  homepage "https://github.com/teamkeel/cli"
  version "0.365.8"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/teamkeel/cli/releases/download/v0.365.8/cli_0.365.8_Darwin_x86_64.tar.gz"
      sha256 "86154cbeb2b8257270dfa482a3c4f6c9fbbd001e1fdebdbb4d907dccbaa40d02"

      def install
        bin.install "cli" => "keel"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/teamkeel/cli/releases/download/v0.365.8/cli_0.365.8_Darwin_arm64.tar.gz"
      sha256 "822318ca46ef82a416af42965498a70d583f71e65404a914d4878607a28fe0d7"

      def install
        bin.install "cli" => "keel"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/teamkeel/cli/releases/download/v0.365.8/cli_0.365.8_Linux_x86_64.tar.gz"
      sha256 "d5267590bd6428f2cdb08da556174ed43d0816eadbc8d595d4afd613479f8286"

      def install
        bin.install "cli" => "keel"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/teamkeel/cli/releases/download/v0.365.8/cli_0.365.8_Linux_arm64.tar.gz"
      sha256 "cfef4810af395f5f006f89c3d7ea3d301b6736e57a714352039ffb55cabbeccb"

      def install
        bin.install "cli" => "keel"
      end
    end
  end
end
