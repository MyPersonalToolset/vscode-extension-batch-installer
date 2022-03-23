CONFIG_FILE=$1
CONFIG_DIR='extension-config'

CONFIG_RELATIVE_PATH=$CONFIG_DIR/$CONFIG_FILE

SH_VSCODE_INSTALL_EXTENTIONS="code --install-extension "

set -x

while read -r line;do eval "${SH_VSCODE_INSTALL_EXTENTIONS}${line}";done < $CONFIG_RELATIVE_PATH



