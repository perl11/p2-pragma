use ExtUtils::MakeMaker;
WriteMakefile(
    NAME              => 'p2',
    VERSION_FROM      => 'p2.pm',
    PREREQ_PM         => {},
    ($] >= 5.005 ?
      (ABSTRACT_FROM  => 'p2.pm',
       AUTHOR         => 'Reini Urban <rurban@cpan.org>') : ()),
);
