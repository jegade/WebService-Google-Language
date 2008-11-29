#!perl -T

use strict;
use warnings;

use Test::More 'tests' => 1;

BEGIN {
  use_ok 'WebService::Google::Language'
    or BAIL_OUT q{Module doesn't load};
}
