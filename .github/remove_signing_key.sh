#!/bin/sh

set -ex -o xtrace

pushd .github/
security delete-keychain mac-build.keychain
rm -f certificate_installer.cer certificate_installer.cer.p12 certificate_application.cer certificate_application.p12

popd
