#README:
This repo was set up as a self-contained way to source sshpass. It is the work of two individual repos:
https://github.com/kadwanev/bigboybrew <- the original version of this repo, which now has an out of date sha256 hash for the sshpass tar.gz and has not been updated in some time
https://sourceforge.net/projects/sshpass <- the actual sshpass project itself

To install sshpass with brew: `brew install https://raw.githubusercontent.com/jtcastillo/sshpass/master/Library/Formula/sshpass.rb`

#### Note
I have an error when installing sshpass with it expecting gsed rather than sed. To resolve:

    cd /usr/local/Library/ENV/4.3
    ln -s /usr/local/bin/gsed gsed
