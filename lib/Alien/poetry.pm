package Alien::poetry;
 
use strict;
use warnings;
use parent qw( Alien::Base );

use Path::Tiny;
use File::ShareDir::Dist qw( dist_share );

our $VERSION = '1.0108020000';

sub bin_dir { path( dist_share __PACKAGE__ )->child('bin') };

1;
