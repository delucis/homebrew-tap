class Pdf2imgpdf < Formula
  desc "A command line tool to convert a PDF to a PDF of PNG images."
  homepage "https://github.com/delucis/pdf2imgpdf"
  url "https://github.com/delucis/pdf2imgpdf/archive/1.1.0.tar.gz"
  sha256 "663068c42619ec0e4f672acebfe28087e449b2bc9ee522418af6adce6f133856"
  version "1.1.0"

  depends_on "poppler"
  depends_on "imagemagick"

  bottle :unneeded

  def install
    bin.install "pdf2imgpdf"
  end
end
