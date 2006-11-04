use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'DBIx::Class::AsFdat',
    AUTHOR              => 'Atsushi Kobayashi <atsushi __at__ mobilefactory.jp>',
    VERSION_FROM        => 'lib/DBIx/Class/AsFdat.pm',
    ABSTRACT_FROM       => 'lib/DBIx/Class/AsFdat.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More'  => 0,
        'version'     => 0,
        'DBIx::Class' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'DBIx-Class-AsFdat-*' },
);
