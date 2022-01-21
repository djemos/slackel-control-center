#!/bin/sh
# The QCONTROLCENTERTITLE of the window of qControlCenter will be set to
# $QCONTROLCENTERQCONTROLCENTERTITLE, unless another value of
# QCONTROLCENTERTITLE be given as argument of the command
# /usr/bin/qcontrolcenter.
# Didier Spaier, <didier~at~slint~dot~fr>
# modified for slackel by Dimitris Tzemos <dijemos@gmail.com>

case $LANG in
	bg*) QCONTROLCENTERTITLE="Табло Slackel" ;;
	bs*) QCONTROLCENTERTITLE="Dashboard Slackel" ;;
	cs*) QCONTROLCENTERTITLE="Přístrojová deska Slackel" ;;
	da*) QCONTROLCENTERTITLE="Pnstrumentbræt Slackel" ;;
	de*) QCONTROLCENTERTITLE="Instrumententafel Slackel";;
	el*) QCONTROLCENTERTITLE="ταμπλό Slackel" ;;
	en*) QCONTROLCENTERTITLE="Slackel Dashboard" ;;
	es*) QCONTROLCENTERTITLE="Tablero Slackel" ;;
	fa*) QCONTROLCENTERTITLE="Slackel داشبورد" ;;
	fr*) QCONTROLCENTERTITLE="Tableau de bord Slackel" ;;
	ga*) QCONTROLCENTERTITLE="Painéal na nIonstraimí Slackel" ;;
	hr*) QCONTROLCENTERTITLE="Kontrolna ploča" ;;
	hu*) QCONTROLCENTERTITLE="Műszerfal Slackel" ;;
	id*) QCONTROLCENTERTITLE="Dasbor Slackel" ;;
	it*) QCONTROLCENTERTITLE="Cruscotto Slackel" ;;
	ja*) QCONTROLCENTERTITLE="ダッシュボード Slackel" ;;
	ko*) QCONTROLCENTERTITLE="계기반 Slackel" ;;
	nb*) QCONTROLCENTERTITLE="Dashbord Slackel" ;;
	pl*) QCONTROLCENTERTITLE="Deska rozdzielcza Slackel" ;;
	ro*) QCONTROLCENTERTITLE="Bord Slackel" ;;
	ru*) QCONTROLCENTERTITLE="Панель приборов Slackel" ;;
	sr*) QCONTROLCENTERTITLE="Командна табла Slackel" ;;
	sv*) QCONTROLCENTERTITLE="Instrumentbräda Slackel" ;;
	th*) QCONTROLCENTERTITLE=" แผงควบคุม Slackel" ;;
	tr*) QCONTROLCENTERTITLE="Gösterge paneli Slackel" ;;
	uk*) QCONTROLCENTERTITLE="Панель приладів Slackel" ;;
	zh_CN) QCONTROLCENTERTITLE="仪表板 Slackel" ;;
	zh_TW) QCONTROLCENTERTITLE="儀表板 Slackel";;
esac
export QCONTROLCENTERTITLE
