#!/bin/bash
message="$(fortune -s)"
slock -m "$message"
