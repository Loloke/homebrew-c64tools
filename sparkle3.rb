class Sparkle3 < Formula
  desc "Sparkle IRQ Loader for Commodore64"
  version "3.1.231217"
  homepage "https://github.com/spartaomg/SparkleCPP"
  url "https://github.com/spartaomg/SparkleCPP.git",
    branch:     "master",
    revision:   "712120dd6be92ef304637b5ef2b7f2a08981e3df"
  license "BSD 3-Clause"
  def install
    system "make"
    bin.install "bin/macos/sparkle" => "sparkle3"
    bin.install_symlink "sparkle3" => "sparkle"
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
