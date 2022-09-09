#!/bin/bash
#
# script liberar espaco de disco
#

#espaco de disco atual

echo "******* ESPAÇO DE DISCO ATUAL ******* "

df -h

#liberando espaço

rm -rf /var/log/fail2ban.log-*
rm -rf /var/log/boot.log-*
rm -rf /var/log/cron-*
rm -rf /var/log/maillog-*
rm -rf /var/log/messages-*
rm -rf /var/log/secure-*
rm -rf /var/log/spooler-*
rm -rf /var/log/yum.log-*
rm -rf /var/log/asterisk/full-*
rm -rf /var/log/asterisk/full.*
rm -rf /var/log/asterisk/messages.*
rm -rf /var/log/asterisk/messages-*
rm -rf /var/log/asterisk/queue_log-*
rm -rf /var/log/asterisk/queue_log.*

#espaco de disco após exclusão

echo "******* ESPAÇO DE DISCO APÓS LIBERAÇÃO *******"

df -h
