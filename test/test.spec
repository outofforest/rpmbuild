Name:    rpmbuild-test
Version: %version
Release: 1
Summary: Spec file for testing rpmbuild action
URL:     https://github.com/outofforest/rpmbuild
License: MIT

BuildRequires: golang

%description
Spec file for testing rpmbuild action

%prep
%setup

%setup
go version

%install

%files

%post
