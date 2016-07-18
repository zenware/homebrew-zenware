class SASM < Formula
    desc "simple crossplatform IDE for NASM, MASM, GAS and FASM assembly languages"
    homepage "https://dman95.github.io/SASM/"
    url "https://github.com/Dman95/SASM/archive/master.zip"
    sha256 "a hash goes here"
    # In order to be able to run qmake add Qt to path
    # $PATH:/Users/jaylooney/Qt/5.4/clang_64/bin
    def install
        system "qmake"
        system "make", "install"
    end
end
