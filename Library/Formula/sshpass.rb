require 'formula'

class Sshpass < Formula
  url 'http://sourceforge.net/projects/sshpass/files/sshpass/1.06/sshpass-1.06.tar.gz'
  homepage 'http://sourceforge.net/projects/sshpass'
  sha256 '7a07d3f7cca5c0b38ca811984ef8da536da32932d68c1a6cce33ec2462b930bf'

  def install
    system "./configure", "--disable-debug", "--disable-dependency-tracking",
                          "--prefix=#{prefix}"
    system "make install"
  end

  def test
    system "sshpass"
  end
end
