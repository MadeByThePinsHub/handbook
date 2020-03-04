#!/usr/bin/sh

## Environment Variables
API_TOKEN=$GL_TRIAGEOPS_BOT
TRIAGE_OPS_SOURCEID=MadeByThePinsTeam-DevLabs/official-handbook
HOST_URL=https://gitlab.com

echo "#########################"
echo ""
echo "Running GitLab Triage dry-runs..."
echo ""
echo "Please wait while we warming things up for an while. To abort, press Ctrl+C."
echo ""
echo "#########################"
echo ""

## Install GitLab Triage gem
gem install gitlab-triage

## Confirm if it's installed successfully.
gitlab-triage --help

## Then, run its dry-run tests.
gitlab-triage --dry-run --token $API_TOKEN --source-id $TRIAGE_OPS_SOURCEID --host-url $HOST_URL
