#!/bin/sh

XCODE_TEMPLATE_DIR=~/Library/Developer/Xcode/Templates

if [ ! -d "${XCODE_TEMPLATE_DIR}" ]
then
    mkdir -p "${XCODE_TEMPLATE_DIR}"
fi

cp -R Templates/* "${XCODE_TEMPLATE_DIR}"
