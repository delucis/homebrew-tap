class Pdf2imgpdf < Formula
  desc "A command line tool to convert a PDF to a PDF of PNG images."
  homepage "https://github.com/delucis/pdf2imgpdf"
  url "https://github.com/delucis/pdf2imgpdf/archive/1.2.0.tar.gz"
  sha256 "be31b16b318ac0cd9451afa85a6fc1ef25686cec89a03c81e0de5eeef22d6857"
  version "1.2.0"

  depends_on "poppler"
  depends_on "imagemagick"

  bottle :unneeded

  def install
    bin.install "pdf2imgpdf"
  end
end
