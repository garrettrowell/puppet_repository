# Make filebucket 'main' the default backup location for all File resources:
File { backup => 'main' }

# Kill deprecation warnings in PE 3.3:
Package { allow_virtual => false }

node default {
  include test1
  include test2
}
