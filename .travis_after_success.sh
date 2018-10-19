#!/bin/bash
#
# TecSinapse OSS Parent - Parent POM for TecSinapse Open Source
#
# License: GNU Lesser General Public License (LGPL), version 3 or later
# See the LICENSE file in the root directory or <http://www.gnu.org/licenses/lgpl-3.0.html>.
#

if [[ $TRAVIS_JDK_VERSION != "oraclejdk8" ]]; then
    echo "Skipping after_success actions for JDK version \"${TRAVIS_JDK_VERSION}\""
    exit $?
fi

if [[ $TRAVIS_BRANCH != "master" ]]; then
    echo "Skipping deployment for branch \"${TRAVIS_BRANCH}\""
    exit $?
fi

if [[ $TRAVIS_PULL_REQUEST == "false" ]]; then
    mvn -B deploy -Dfindbugs.skip=true -DperformRelease=true --settings $GPG_DIR/settings.xml
    exit $?
fi
