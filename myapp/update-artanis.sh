#! /bin/bash

PATH_INTO_STORE=/gnu/store/7jph4wbr5rhcyy5prawix29858fpg5ly-artanis-0.5.3/share/guile/site/3.0
#DEST=ec2-18-221-117-115.us-east-2.compute.amazonaws.com
DEST=/home/mbc/projects/artanis

cp $PATH_INTO_STORE'/artanis/config.scm' $DEST'/artanis'
cp $PATH_INTO_STORE'/artanis/oht.scm' $DEST'/artanis'
cp $PATH_INTO_STORE'/artanis/session.scm' $DEST'/artanis'
cp $PATH_INTO_STORE'/artanis/cookie.scm' $DEST'/artanis'
cp $PATH_INTO_STORE'/artanis/utils.scm' $DEST'/artanis'
cp $PATH_INTO_STORE'/artanis/env.scm' $DEST'/artanis'
cp $PATH_INTO_STORE'/artanis/tpl/parser.scm' $DEST'/artanis/tpl'
cp $PATH_INTO_STORE'/artanis/mvc/controller.scm' $DEST'/artanis/mvc'
cp $PATH_INTO_STORE'/artanis/webapi/restful.scm' $DEST'/artanis/webapi'
cp $PATH_INTO_STORE'/artanis/commands/work.scm' $DEST'/artanis/commands'

