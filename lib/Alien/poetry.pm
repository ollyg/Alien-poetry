package Alien::poetry;
 
use strict;
use warnings;
use parent qw( Alien::Base );

our $VERSION = '1.0108020000';

sub bin_dir {
  my($self) = @_;
  $self->runtime_prop->{bin_dir},
};

1;
