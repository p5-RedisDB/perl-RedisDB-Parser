use 5.008;
use strict;
use warnings;
use ExtUtils::MakeMaker 6.3002;

WriteMakefile(
    NAME                => 'RedisDB::Parser',
    AUTHOR              => q{Pavel Shaydo <zwon@cpan.org>},
    VERSION_FROM        => 'lib/RedisDB/Parser.pm',
    ABSTRACT_FROM       => 'lib/RedisDB/Parser.pm',
    LICENSE             => 'perl',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0.94,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'RedisDB-Parser-*' },
    META_MERGE => {
        no_index => {
            file => 'README.pod'
        },
        resources => {

            homepage   => 'https://github.com/trinitum/perl-RedisDB-Parser',
            bugtracker => 'https://github.com/trinitum/perl-RedisDB-Parser/issues',
            repository => 'git://github.com/trinitum/perl-RedisDB-Parser',

            license    => 'http://dev.perl.org/licenses/',
        },
    },
);
