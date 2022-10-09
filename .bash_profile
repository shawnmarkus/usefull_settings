#
# ~/.bash_profile
#

export JAVA_HOME=$HOME/.local/android-studio/jre
export ANDROID_SDK_ROOT=$HOME/Android/Sdk
[[ -f ~/.bashrc ]] && . ~/.bashrc

if [ -z "${DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ]; then
  exec startx
fi
