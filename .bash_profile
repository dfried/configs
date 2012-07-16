[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function

# export EC2_HOME=~/.ec2
# export PATH=$PATH:$EC2_HOME/bin
# export EC2_PRIVATE_KEY=`ls $EC2_HOME/pk-*.pem`
# export EC2_CERT=`ls $EC2_HOME/cert-*.pem`
export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Home/
export NODE_PATH="/usr/local/bin:/usr/bin:/usr/local/lib/node:/usr/local/sbin:/usr/local/lib/node_libraries"
export PATH=/usr/local/bin:/usr/bin:/usr/local/sbin:$PATH

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
