use ExtUtils::MakeMaker;

WriteMakefile(
    NAME          => 'Template::Plugin::CSS::LESSp',
    VERSION_FROM  => 'lib/Template/Plugin/CSS/LESSp.pm',
    ABSTRACT      => 'Filter your CSS with CSS::LESSp',
    AUTHOR        => 'Michael Langner',
    LICENSE       => 'perl',
    PREREQ_PM     => {
        'Template::Plugin::Filter' => '1.30',
        'CSS::LESSp'               => '0.03',
        'Test::More'               => '0.80'
    }
);

