[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function

export EC2_PRIVATE_KEY="$(/bin/ls "$HOME"/.ec2/pk-*.pem | /usr/bin/head -1)"
export EC2_CERT="$(/bin/ls "$HOME"/.ec2/cert-*.pem | /usr/bin/head -1)"
export EC2_HOME="/usr/local/Library/LinkedKegs/ec2-api-tools/jars"

export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Home/
export NODE_PATH="/usr/local/bin:/usr/bin:/usr/local/lib/node:/usr/local/sbin:/usr/local/lib/node_libraries"
export PATH=/usr/local/bin:/usr/bin:/usr/local/sbin:$PATH

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
