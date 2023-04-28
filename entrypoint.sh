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
env

exit 0
