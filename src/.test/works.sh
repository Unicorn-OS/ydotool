daemon(){
  sudo -b ydotoold --socket-path="$HOME/.ydotool_socket" --socket-own="$(id -u):$(id -g)"
}

check_daemon(){
  ps auxf | grep ydotoold
}

down_30(){
  YDOTOOL_SOCKET=/home/ubuntu/.ydotool_socket ydotool mousemove -x 30 -y 30
}

starting(){
  YDOTOOL_SOCKET=/home/ubuntu/.ydotool_socket ydotool mousemove --absolute -x 100 -y 100
}

right_click(){
  YDOTOOL_SOCKET=/home/ubuntu/.ydotool_socket ydotool click 0xC1
}

spam_left_click(){
  YDOTOOL_SOCKET=/home/ubuntu/.ydotool_socket ydotool click --repeat 5 --next-delay 25 0xC0
}

starting
sleep .5

right_click
sleep .5

down_30
right_click
sleep .5

down_30
right_click
sleep .5

down_30
right_click
sleep .5

down_30
right_click
sleep .5

down_30
right_click
sleep .5

down_30
spam_left_click
sleep .5

