#搜尋&排序 by Ransack

##Reference:
<http://railscasts.com/episodes/370-ransack>
<https://github.com/activerecord-hackery/ransack/wiki/Basic-Searching>

##Step by Step:
* git clone https://github.com/afgnsu/ransack.git
* cd ransack-master
* rvm use 2.2.0
* rvm gemset create rails420
* rvm use 2.2.0@rails420
* bundle
* vi config/database.yml
* rake db:create db:migrate db:seed
* rails s
