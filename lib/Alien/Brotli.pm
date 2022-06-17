package Alien::Brotli;

# ABSTRACT: Download and install Brotli compressor

use v5.14;

use warnings;
use strict;

use base qw/ Alien::Base /;

use Path::Tiny qw/ path /;

use namespace::autoclean;

our $VERSION = 'v0.2.1';

=head1 DESCRIPTION

This distribution installs C<brotli>, so that it can be used by other
distributions.

It does this by first trying to detect an existing installation.  If
found, it will use that.  Otherwise, the source will be downloaded
from the official git repository, and it will be installed in a
private share location for the use of other modules.

=method exe

This returns the path to the C<brotli> executable, as a L<Path::Tiny>
object.

=cut

sub exe {
    my ($self) = @_;
    return path( $self->dist_dir, 'bin', $self->runtime_prop->{command} );
}

=head1 SEE ALSO

L<https://github.com/google/brotli>

=cut

1;
