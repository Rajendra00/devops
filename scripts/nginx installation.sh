  !bin/bash
  #update yum
  yum update -y
  #install 
  yum install nginx -y
  #start apache
  systemctl start nginx 
  #enable
  systemctl enable nginx
  