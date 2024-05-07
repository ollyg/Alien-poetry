package Alien::poetry;
 
use strict;
use warnings;
use parent qw( Alien::Base );

use Path::Tiny;
use File::ShareDir::Dist qw( dist_share );

# for now, pull poetry from python-poetry.org
# would bump to v2 and include poetry --version in this if we switch to bundle
our $VERSION = '1.000000';

sub bin_dir { path( dist_share __PACKAGE__ )->child('venv')->child('bin') }
sub poetry { path( (shift)->bin_dir )->child('poetry') }

1;
