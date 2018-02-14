# README

This repo was set up as a self-contained way to source sshpass. It is the work of two individual repos:

https://github.com/kadwanev/bigboybrew <- the original version of this repo, which relies on sourceforge, which is currently in "Disaster recovery" mode and thus breaks bigboybrew, which checks the sha hash

https://sourceforge.net/projects/sshpass <- the actual sshpass project itself

To install sshpass with brew: `brew install https://raw.githubusercontent.com/jtcastillo/sshpass/master/Library/Formula/sshpass.rb`

`sshpass` can be considered unsafe, which is why it is not officially included as a Homebrew package. Please use caution when using this package.
