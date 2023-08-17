# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Keel < Formula
  desc ""
  homepage "https://github.com/teamkeel/cli"
  version "0.365.9"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/teamkeel/cli/releases/download/v0.365.9/cli_0.365.9_Darwin_x86_64.tar.gz"
      sha256 "2377faec8ca1effd51c79d9924ffd1b6164ddcd6ee68840063f925d5caaa7421"

      def install
        bin.install "cli" => "keel"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/teamkeel/cli/releases/download/v0.365.9/cli_0.365.9_Darwin_arm64.tar.gz"
      sha256 "20d631368de0dc8f244b03da4f1b5df51521f33054c34b7813e64576ac1dd46c"

      def install
        bin.install "cli" => "keel"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/teamkeel/cli/releases/download/v0.365.9/cli_0.365.9_Linux_x86_64.tar.gz"
      sha256 "3808c516ed3b0fcca1a12c82b7397521228fa74c7e93f8f84b1cc6b33a170543"

      def install
        bin.install "cli" => "keel"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/teamkeel/cli/releases/download/v0.365.9/cli_0.365.9_Linux_arm64.tar.gz"
      sha256 "6347b1523627adcdb663ffd6c625f0937314b622116612fe001c070c471e8ffe"

      def install
        bin.install "cli" => "keel"
      end
    end
  end
end
