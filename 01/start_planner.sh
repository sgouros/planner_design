cd /home/george/code/planner_design
nautilus /home/george/code/planner_design &
git pull origin
code
gnome-terminal -x bash -c 'python -m SimpleHTTPServer 8080' &
sass --watch ./sass:./css

