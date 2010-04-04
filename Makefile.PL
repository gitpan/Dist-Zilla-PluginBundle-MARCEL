
use strict;
use warnings;

 BEGIN { require 5.008; } 

use ExtUtils::MakeMaker 6.31;



my %WriteMakefileArgs = (
                       'test' => {
                                   'TESTS' => 't/*.t'
                                 },
                       'NAME' => 'Dist::Zilla::PluginBundle::MARCEL',
                       'DISTNAME' => 'Dist-Zilla-PluginBundle-MARCEL',
                       'CONFIGURE_REQUIRES' => {
                                                 'ExtUtils::MakeMaker' => '6.31'
                                               },
                       'AUTHOR' => 'Marcel Gruenauer <marcel@cpan.org>, Jerome Quelin <jquelin@cpan.org>',
                       'BUILD_REQUIRES' => {
                                             'Test::More' => '0.88',
                                             'Scalar::Util' => '0',
                                             'English' => '0',
                                             'File::Find' => '0',
                                             'File::Temp' => '0',
                                             'Carp' => '0'
                                           },
                       'ABSTRACT' => 'build and release a distribution like me',
                       'EXE_FILES' => [],
                       'VERSION' => '1.100950',
                       'PREREQ_PM' => {
                                        'Dist::Zilla::Plugin::ReportVersions' => '0',
                                        'Dist::Zilla::Plugin::MinimumVersionTests' => '0',
                                        'Dist::Zilla::Plugin::MetaProvides::Package' => '0',
                                        'Dist::Zilla::Plugin::InstallGuide' => '0',
                                        'Dist::Zilla::Plugin::License' => '0',
                                        'Dist::Zilla::Plugin::SynopsisTests' => '0',
                                        'Dist::Zilla::Plugin::PortabilityTests' => '0',
                                        'Dist::Zilla::Plugin::Repository' => '0',
                                        'Dist::Zilla::Plugin::Bugtracker' => '0',
                                        'Moose::Autobox' => '0',
                                        'Dist::Zilla::Plugin::HasVersionTests' => '0',
                                        'Dist::Zilla::Plugin::DistManifestTests' => '0',
                                        'Dist::Zilla::Plugin::UploadToCPAN' => '0',
                                        'Dist::Zilla::Plugin::ShareDir' => '0',
                                        'Dist::Zilla::Plugin::PkgVersion' => '0',
                                        'Dist::Zilla::Plugin::PodSyntaxTests' => '0',
                                        'Dist::Zilla::Plugin::MakeMaker' => '0',
                                        'Dist::Zilla::Plugin::TaskWeaver' => '0',
                                        'Dist::Zilla::Plugin::Manifest' => '0',
                                        'Dist::Zilla::Plugin::CheckChangesTests' => '0',
                                        'Dist::Zilla::Plugin::PodWeaver' => '0',
                                        'Dist::Zilla::Role::PluginBundle' => '0',
                                        'Class::MOP' => '0',
                                        'Dist::Zilla::Plugin::MetaYAML' => '0',
                                        'Dist::Zilla::Plugin::PodSpellingTests' => '0',
                                        'Dist::Zilla::Plugin::GatherDir' => '0',
                                        'Dist::Zilla::Plugin::ReadmeFromPod' => '0',
                                        'Dist::Zilla::Plugin::AutoVersion' => '0',
                                        'Dist::Zilla::Plugin::CriticTests' => '0',
                                        'Dist::Zilla::Plugin::InlineFiles' => '0',
                                        'Moose' => '0',
                                        'Dist::Zilla::Plugin::PodCoverageTests' => '0',
                                        'Dist::Zilla::Plugin::AutoPrereq' => '0',
                                        'Dist::Zilla::Plugin::ManifestSkip' => '0',
                                        'Test::Synopsis' => '0',
                                        'Dist::Zilla::Plugin::ExtraTests' => '0',
                                        'Dist::Zilla::Plugin::CompileTests' => '1.100220',
                                        'Dist::Zilla::Plugin::CheckChangeLog' => '0',
                                        'Dist::Zilla::Plugin::NextRelease' => '0',
                                        'Dist::Zilla::Plugin::ExecDir' => '0',
                                        'Dist::Zilla::Plugin::UnusedVarsTests' => '0',
                                        'Dist::Zilla::Plugin::MetaJSON' => '0',
                                        'Dist::Zilla::Plugin::Homepage' => '0',
                                        'Dist::Zilla::Plugin::KwaliteeTests' => '0',
                                        'Dist::Zilla::PluginBundle::Git' => '0',
                                        'Dist::Zilla::Plugin::PruneCruft' => '0',
                                        'Dist::Zilla::Plugin::MetaTests' => '0'
                                      },
                       'LICENSE' => 'perl'
                     );


delete $WriteMakefileArgs{BUILD_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.56) };

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);



