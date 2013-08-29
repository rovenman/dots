# ================================================================== #
#
# ~/.bash_profile
#
# Executed from bash shell at login
#
# ================================================================== #

echo "bash_profile"

# Source bash config files
for file in ~/.{profile,bashrc,bash_prompt}; do
  [ -r "$file" ] && source "$file"
  echo "$file"
done
unset file
