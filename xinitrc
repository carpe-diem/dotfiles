DEFAULT_SESSION=awesome
case $1 in
  awesome) exec awesome ;;
  wmii) exec wmii ;;
  xmonad) exec xmonad ;;
  *) exec $DEFAULT_SESSION ;;
esac

