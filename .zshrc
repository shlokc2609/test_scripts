cowfunc(){
array=($(find /usr/local/Cellar/cowsay/3.03/share/cows -type f))
selectedexpression=${array[$[RANDOM % ${#array[@]}] ]}
echo $selectedexpression
fortune | cowsay -f $selectedexpression | lolcat
}
plugins=(zsh-syntax-highlighting)
source $ZSH/oh-my-zsh.sh

export JAVA_HOME=$(/usr/libexec/java_home)
export M3_HOME=/Users/shlok.chaurasia/Desktop/fkqk/apache-maven-3.3.3/apache-maven/bin
export PATH=$PATH:$M2_HOME/bin
