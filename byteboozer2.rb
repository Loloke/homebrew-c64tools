class Byteboozer2 < Formula
  desc "David Malmborg's ByteBoozer 2.0, a data cruncher for Commodore files"
  homepage "https://github.com/luigidifraia/ByteBoozer2"
  url "https://github.com/luigidifraia/ByteBoozer2/archive/refs/tags/v1.1.tar.gz"
  sha256 "966c16f5ba35019c0ea21812157910d1406620032da7610a484e76327fdae8b4"
  license "MIT"
  def install
    cd "b2" do
      system "make"
    end
    bin.install "b2/b2" => "byteboozer2"
    bin.install_symlink "byteboozer2" => "b2"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test byteboozer2`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
