#!/bin/bash
BASE_DIR=$(realpath "$(dirname "${BASH_SOURCE[0]}")"/..)
"$BASE_DIR/aws/connect.sh" "ScyllaDB" scyllaadm 9042 9042
