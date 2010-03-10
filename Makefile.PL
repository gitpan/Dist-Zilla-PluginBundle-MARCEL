
use strict;
use warnings;

 BEGIN { require 5.008; } 

use ExtUtils::MakeMaker 6.11;



my %WriteMakefileArgs = (
                       'test' => {
                                   'TESTS' => 't/*.t'
                                 },
                       'NAME' => 'Dist::Zilla::PluginBundle::MARCEL',
                       'DISTNAME' => 'Dist-Zilla-PluginBundle-MARCEL',
                       'CONFIGURE_REQUIRES' => {
                                                 'ExtUtils::MakeMaker' => '6.11'
                                               },
                       'AUTHOR' => 'Marcel Gruenauer <marcel@cpan.org>, Jerome Quelin <jquelin@cpan.org>',
                       'BUILD_REQUIRES' => {},
                       'ABSTRACT' => 'build and release a distribution like MARCEL',
                       'EXE_FILES' => [],
                       'VERSION' => '1.100690',
                       'PREREQ_PM' => {
                                        'Dist::Zilla::Plugin::PodTests' => '0',
                                        'Dist::Zilla::Plugin::MetaProvides::Package' => '0',
                                        'Dist::Zilla::Plugin::AllFiles' => '0',
                                        'Dist::Zilla::Plugin::License' => '0',
                                        'English' => '0',
                                        'Dist::Zilla::Plugin::Repository' => '0',
                                        'Moose::Autobox' => '0',
                                        'Test::More' => '0',
                                        'Dist::Zilla::Plugin::UploadToCPAN' => '0',
                                        'Dist::Zilla::Plugin::PkgVersion' => '0',
                                        'File::Temp' => '0',
                                        'Dist::Zilla::Plugin::MakeMaker' => '0',
                                        'Dist::Zilla::Plugin::TaskWeaver' => '0',
                                        'Dist::Zilla::Plugin::Manifest' => '0',
                                        'Dist::Zilla::Plugin::PodWeaver' => '0',
                                        'Dist::Zilla::Role::PluginBundle' => '0',
                                        'Class::MOP' => '0',
                                        'Dist::Zilla::Plugin::MetaYAML' => '0',
                                        'File::Find' => '0',
                                        'Dist::Zilla::Plugin::ReadmeFromPod' => '0',
                                        'Dist::Zilla::Plugin::CriticTests' => '0',
                                        'Dist::Zilla::Plugin::AutoVersion' => '0',
                                        'Moose' => '0',
                                        'Dist::Zilla::Plugin::ManifestSkip' => '0',
                                        'Dist::Zilla::Plugin::AutoPrereq' => '0',
                                        'Dist::Zilla::Plugin::InstallDirs' => '0',
                                        'Dist::Zilla::Plugin::CheckChangeLog' => '0',
                                        'Dist::Zilla::Plugin::CompileTests' => '1.100220',
                                        'Dist::Zilla::Plugin::ExtraTests' => '0',
                                        'Dist::Zilla::Plugin::NextRelease' => '0',
                                        'Dist::Zilla::Plugin::MetaJSON' => '0',
                                        'Dist::Zilla::Plugin::PruneCruft' => '0',
                                        'Dist::Zilla::PluginBundle::Git' => '0',
                                        'Dist::Zilla::Plugin::MetaTests' => '0'
                                      },
                       'LICENSE' => 'perl'
                     );


delete $WriteMakefileArgs{LICENSE}
  unless eval { ExtUtils::MakeMaker->VERSION(6.31) };

WriteMakefile(%WriteMakefileArgs);



