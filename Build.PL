use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Win32::IAF',
    license             => 'perl',
    dist_author         => 'Przemek Czerkas <pczerkas@gmail.com>',
    dist_version_from   => 'lib/Win32/IAF.pm',
    build_requires => {
        'Test::More' => 0,
    },
    add_to_cleanup      => [ 'Win32-IAF-*' ],
    create_makefile_pl => 'traditional',
);

$builder->create_build_script();
