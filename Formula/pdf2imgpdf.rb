class Pdf2imgpdf < Formula
  desc "A command line tool to convert a PDF to a PDF of PNG images."
  homepage "https://github.com/delucis/pdf2imgpdf"
  url "https://github.com/delucis/pdf2imgpdf/archive/1.3.0.tar.gz"
  sha256 "1236210854158c5679483a60f5261ce21fc506e9d28df8e5822d5ce6324c3af5"
  version "1.3.0"

  depends_on "poppler"
  depends_on "imagemagick"

  bottle :unneeded

  def install
    bin.install "pdf2imgpdf"
  end
end
