use 5.008008;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME          => 'File::Tail::Inotify2',
    VERSION_FROM  => 'lib/File/Tail/Inotify2.pm',
    PREREQ_PM     => {
        'Linux::Inotify2' => '1.22',
    },
    ABSTRACT_FROM => 'lib/File/Tail/Inotify2.pm',
    AUTHOR        => 'ysasaki <ysasaki at cpan.org>'
);

# vim: set ts=4 sw=4 tw=78 expandtab
