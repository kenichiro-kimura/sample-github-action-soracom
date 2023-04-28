#!/bin/bash
if [ -z "SORACOM_AUTHKEY" ]
then
  echo "No AUTHKEY environment variable supplied"
  exit 1
fi
if [ -z "SORACOM_AUTHKEY_ID" ]
then
  echo "No AUTHKEY_ID environment variable supplied"
  exit 1
fi
if [ -z "SORACOM_COVERAGE" ]
then
    SORACOM_COVERAGE="jp"
fi

/usr/local/bin/soracom --coverage-type $COVERAGE --auth-key-id $AUTH_KEY_ID --auth-key $AUTH_KEY sims list
