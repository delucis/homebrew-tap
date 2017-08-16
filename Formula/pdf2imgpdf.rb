class Pdf2imgpdf < Formula
  desc "A command line tool to convert a PDF to a PDF of PNG images."
  homepage "https://github.com/delucis/pdf2imgpdf"
  url "https://github.com/delucis/pdf2imgpdf/archive/1.0.0.tar.gz"
  sha256 "e248eddbeacd35245bc5990651211f1c4546535bc58fd02df18c80f3c41966e6"
  version "1.0.0"

  depends_on "poppler"
  depends_on "imagemagick"

  bottle :unneeded

  def install
    bin.install "pdf2imgpdf"
  end
end
