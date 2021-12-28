# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class TerraformCredentialsVault < Formula
  desc ""
  homepage "https://github.com/oulman/terraform-credentials-vault"
  version "1.0.6"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/oulman/terraform-credentials-vault/releases/download/v1.0.6/terraform-credentials-vault_1.0.6_darwin_amd64.tar.gz", :using => CurlDownloadStrategy
      sha256 "08fffa45ac6b919f17dcdbb0f14d1b1ffb49fc805ebbd5a647e4cf29193a80fd"

      def install
        bin.install "terraform-credentials-vault"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/oulman/terraform-credentials-vault/releases/download/v1.0.6/terraform-credentials-vault_1.0.6_darwin_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "3c36a86a71ff712a8b18192075305fb017dc953ae563794c58d17139307f6339"

      def install
        bin.install "terraform-credentials-vault"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/oulman/terraform-credentials-vault/releases/download/v1.0.6/terraform-credentials-vault_1.0.6_linux_amd64.tar.gz", :using => CurlDownloadStrategy
      sha256 "a39195e959394047f8a412b62118156cb2ce9b84ce69a1207d2ac5c92e28c28c"

      def install
        bin.install "terraform-credentials-vault"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/oulman/terraform-credentials-vault/releases/download/v1.0.6/terraform-credentials-vault_1.0.6_linux_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "e7530c7bc82819b53fa36433fc64cc5c41438ce3ca75acc39bb8c5b95e1c0b47"

      def install
        bin.install "terraform-credentials-vault"
      end
    end
  end
end
