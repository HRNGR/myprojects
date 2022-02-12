#!/bin/bash
#
# This script creates a new user on the local system.
# You will be prompted to enter the username (login), the person name, and a password.
# The username, password, and host for the account will be displayed.

# Make sure the script is being executed with superuser privileges.

# Get the username (login).

read -p "Enter your username: " username

# Get the real name (contents for the description field).

read -p "Enter your real name: " comment

# Get the password.

read -p "Def"

# Create the account.

# Check to see if the useradd command succeeded.
# We don't want to tell the user that an account was created when it hasn't been.

# Set the password.

# Check to see if the passwd command succeeded.

# Force password change on first login.

# Display the username, password, and the host where the user was created.

