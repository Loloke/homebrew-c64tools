class Exomizer < Formula
  desc "Fast compressor for 6502 based systems (eg: Commodore 64, Apple //e, BBC Micro)"
  homepage "https://bitbucket.org/magli143/exomizer/wiki/Home"
  url "https://bitbucket.org/magli143/exomizer/get/6a152b5605648f7a41eadd4b011a93ec92f74dd8.tar.gz"
  version "3.1.1"
  sha256 "11e23dc9b9758bc16a70b7b4fa4dc711c3495eebcd2fef2f3cf0b87bfe1eddef"
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
