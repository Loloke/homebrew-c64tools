class Exomizer < Formula
  desc "Fast compressor for 6502 based systems (eg: Commodore 64, Apple //e, BBC Micro)"
  homepage "https://bitbucket.org/magli143/exomizer/wiki/Home"
  url "https://bitbucket.org/magli143/exomizer/get/df77c879ce2addc027043e5e80e3992a2ec99eb9.tar.gz"
  version "3.1.2"
  sha256 "01713f2ee39efc86cbe54bb6011613e097efc3bc532cdc640809e7589cd9c043"
  license ""

  def install
    cd "src" do
      system "make"
    end
    bin.install "src/exobasic" => "exobasic"
    bin.install "src/exomizer" => "exomizer"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test exomizer`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
