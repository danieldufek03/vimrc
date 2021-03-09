#Add this to cron.weekly to keep your plugins up to date automatically
for i in /home/danimal/.vim/pack/plugins/start/*; do git -C $i pull; done
