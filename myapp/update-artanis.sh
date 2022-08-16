#! /bin/bash

sudo scp -i /home/mbc/labsolns.pem /gnu/store/i4k9290jrrf4lkf068d3gghbmp9xjv28-artanis-0.5.2/share/guile/site/3.0/artanis/config.scm admin@ec2-3-140-216-184.us-east-2.compute.amazonaws.com:./temp
sudo scp -i /home/mbc/labsolns.pem /gnu/store/i4k9290jrrf4lkf068d3gghbmp9xjv28-artanis-0.5.2/share/guile/site/3.0/artanis/oht.scm admin@ec2-3-140-216-184.us-east-2.compute.amazonaws.com:./temp
sudo scp -i /home/mbc/labsolns.pem /gnu/store/i4k9290jrrf4lkf068d3gghbmp9xjv28-artanis-0.5.2/share/guile/site/3.0/artanis/session.scm admin@ec2-3-140-216-184.us-east-2.compute.amazonaws.com:./temp
sudo scp -i /home/mbc/labsolns.pem /gnu/store/i4k9290jrrf4lkf068d3gghbmp9xjv28-artanis-0.5.2/share/guile/site/3.0/artanis/cookie.scm admin@ec2-3-140-216-184.us-east-2.compute.amazonaws.com:./temp
sudo scp -i /home/mbc/labsolns.pem /gnu/store/i4k9290jrrf4lkf068d3gghbmp9xjv28-artanis-0.5.2/share/guile/site/3.0/artanis/utils.scm admin@ec2-3-140-216-184.us-east-2.compute.amazonaws.com:./temp
sudo scp -i /home/mbc/labsolns.pem /gnu/store/i4k9290jrrf4lkf068d3gghbmp9xjv28-artanis-0.5.2/share/guile/site/3.0/artanis/env.scm admin@ec2-3-140-216-184.us-east-2.compute.amazonaws.com:./temp
sudo scp -i /home/mbc/labsolns.pem /gnu/store/i4k9290jrrf4lkf068d3gghbmp9xjv28-artanis-0.5.2/share/guile/site/3.0/artanis/tpl/parser.scm admin@ec2-3-140-216-184.us-east-2.compute.amazonaws.com:./temp
sudo scp -i /home/mbc/labsolns.pem /gnu/store/i4k9290jrrf4lkf068d3gghbmp9xjv28-artanis-0.5.2/share/guile/site/3.0/artanis/mvc/controller.scm admin@ec2-3-140-216-184.us-east-2.compute.amazonaws.com:./temp
sudo scp -i /home/mbc/labsolns.pem /gnu/store/i4k9290jrrf4lkf068d3gghbmp9xjv28-artanis-0.5.2/share/guile/site/3.0/artanis/webapi/restful.scm admin@ec2-3-140-216-184.us-east-2.compute.amazonaws.com:./temp
sudo scp -i /home/mbc/labsolns.pem /gnu/store/i4k9290jrrf4lkf068d3gghbmp9xjv28-artanis-0.5.2/share/guile/site/3.0/artanis/commands/work.scm admin@ec2-3-140-216-184.us-east-2.compute.amazonaws.com:./temp
sudo scp -i /home/mbc/labsolns.pem ./mv-artanis.sh admin@ec2-3-140-216-184.us-east-2.compute.amazonaws.com:.
