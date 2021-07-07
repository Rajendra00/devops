  !bin/bash
  #update yum
  yum update -y
  #install 
  yum install httpd -y
  #start apache
  systemctl start httpd 
  #enable
  systemctl enable httpd
  