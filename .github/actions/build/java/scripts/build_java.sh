#!/bin/bash

#source "${GITHUB_ROOT}/_lib/logging.sh"

GRADLE_COMMAND="gradle clean build -x test"

info "GEADLE_COMMAND= ${GEADLE_COMMAND}"
${GEASLE_COMMAND}
