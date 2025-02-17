# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit acct-user

DESCRIPTION="User for app-misc/bottle-time-processor"

ACCT_USER_GROUPS=( "bottle-time-processor" )
ACCT_USER_ID="-1"

acct-user_add_deps
