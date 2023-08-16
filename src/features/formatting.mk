# formatting.mk
# Setup
#
# Copyright © 2023 Dagitali LLC. All rights reserved.
#
# Facilitate string formatting.
# See https://www.gnu.org/software/make/manual/make.html.
#
# REFERENCES:
# 1. https://www.gnu.org/prep/standards/html_node/Makefile-Conventions.html
# 2. https://www.gnu.org/software/make
# 4. https://web.mit.edu/gnu/doc/html/make_6.html


# SECTION: INTERNAL VARIABLES =============================================== #

### Special Characters ###

# C-style octal code representing an ASCI escape character.
esc := \033

### ANSI Escape Sequences ###

# Setting the text intensity/emphasis of STDOUT.
reset := $(esc)[0m
bold := $(ESC)[1m
dim := $(ESC)[2m

# Setting the text color of STDOUT.
fg_red := $(ESC)[0;31m
fg_green := $(ESC)[0;32m
fg_yellow := $(ESC)[1;33m
fc_cyan := $(esc)[0;36m
