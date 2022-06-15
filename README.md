# NAME

Alien::Brotli - Download and install Brotli

# VERSION

version v0.1.0

# DESCRIPTION

This distriution installs `brotli`, so that it can be used by other
distributions.

It does this by first trying to detect an existing installation.  If
found, it will use that.  Otherwise, the source will be downloaded
from the official git repository, and it will be installed in a
private share location for the use of other modules.

# METHODS

## exe

This returns the name of the \`brotli\` executable, which _may_ be the
path to the executable.

# SEE ALSO

[https://github.com/google/brotli](https://github.com/google/brotli)

# SOURCE

The development version is on github at [https://github.com/robrwo/perl-Alien-Brotli](https://github.com/robrwo/perl-Alien-Brotli)
and may be cloned from [git://github.com/robrwo/perl-Alien-Brotli.git](git://github.com/robrwo/perl-Alien-Brotli.git)

# BUGS

Please report any bugs or feature requests on the bugtracker website
[https://github.com/robrwo/perl-Alien-Brotli/issues](https://github.com/robrwo/perl-Alien-Brotli/issues)

When submitting a bug or request, please include a test-file or a
patch to an existing test-file that illustrates the bug or desired
feature.

# AUTHOR

Robert Rothenberg <rrwo@cpan.org>

# COPYRIGHT AND LICENSE

This software is Copyright (c) 2022 by Robert Rothenberg.

This is free software, licensed under:

```
The MIT (X11) License
```