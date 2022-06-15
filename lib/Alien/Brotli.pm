package Alien::Brotli;

# ABSTRACT: Download and install Brotli

use v5.14;

use warnings;
use strict;

use base qw/ Alien::Base /;

use namespace::autoclean;

our $VERSION = "v0.1.0";

=head1 DESCRIPTION

This distriution installs C<brotli>, so that it can be used by other
distributions.

It does this by first trying to detect an existing installation.  If
found, it will use that.  Otherwise, the source will be downloaded
from the official git repository, and it will be installed in a
private share location for the use of other modules.

=method exe

This returns the name of the `brotli` executable, which I<may> be the
path to the executable.

=cut

sub exe {
    my ($self) = @_;
    $self->runtime_prop->{command};
}

=head1 SEE ALSO

L<https://github.com/google/brotli>

=cut

1;
