#!/usr/bin/env bash

source $HOME/.rvm/scripts/rvm || source /etc/profile.d/rvm.sh

rvm requirements
apt-get -y install openssl libssl0.9.8 libssl-dev

rvm use --default --install $1

shift

if (( $# ))
then gem install $@
fi

rvm cleanup all
gem install bundler
apt-get -y install openssl libssl0.9.8 libssl-dev
