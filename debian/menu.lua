-- automatically generated file. Do not edit (see /usr/share/doc/menu/html)

local awesome = awesome

Debian_menu = {}

Debian_menu["Debian_Windows_Applications"] = {
	{"flashplayer16_sa_win_32","\"/home/aerian/.cxoffice/HeidiSQL/desktopdata/cxmenu/StartMenu.C^5E3A_users_crossover_Start^2BMenu/flashplayer16_sa_win_32.lnk\"","/home/aerian/.cxoffice/HeidiSQL/windata/cxmenu/icons/hicolor/32x32/apps/94EA_flashplayer16_sa_win_32.0.png"},
}
Debian_menu["Debian_帮助"] = {
	{"Xman","xman"},
}
Debian_menu["Debian_窗口管理器"] = {
	{"awesome",function () awesome.exec("/usr/bin/awesome") end,"/usr/share/pixmaps/awesome.xpm"},
}
Debian_menu["Debian_屏幕_屏保"] = {
	{"Console Matrix (Text)", "x-terminal-emulator -e ".."/usr/bin/cmatrix"},
	{"Console Matrix (Virtual Console)", "x-terminal-emulator -e ".."/usr/bin/cmatrix -l"},
	{"Console Matrix (X11)","/usr/bin/cmatrix -x"},
}
Debian_menu["Debian_屏幕"] = {
	{ "屏保", Debian_menu["Debian_屏幕_屏保"] },
}
Debian_menu["Debian_应用程序_Shell"] = {
	{"Bash", "x-terminal-emulator -e ".."/bin/bash --login"},
	{"Dash", "x-terminal-emulator -e ".."/bin/dash -i"},
	{"Sh", "x-terminal-emulator -e ".."/bin/sh --login"},
	{"Zsh", "x-terminal-emulator -e ".."/bin/zsh"},
}
Debian_menu["Debian_应用程序_编程"] = {
	{"GDB", "x-terminal-emulator -e ".."/usr/bin/gdb"},
	{"Tclsh8.6", "x-terminal-emulator -e ".."/usr/bin/tclsh8.6"},
	{"TkWish8.6","x-terminal-emulator -e /usr/bin/wish8.6"},
}
Debian_menu["Debian_应用程序_编辑器"] = {
	{"Xedit","xedit"},
}
Debian_menu["Debian_应用程序_查看器"] = {
	{"ChmSee","/usr/bin/chmsee"},
	{"Wordview","/usr/bin/wordview"},
	{"Xditview","xditview"},
}
Debian_menu["Debian_应用程序_辅助工具"] = {
	{"Xmag","xmag"},
}
Debian_menu["Debian_应用程序_科学_数学"] = {
	{"Bc", "x-terminal-emulator -e ".."/usr/bin/bc"},
	{"Dc", "x-terminal-emulator -e ".."/usr/bin/dc"},
	{"Xcalc","xcalc"},
}
Debian_menu["Debian_应用程序_科学"] = {
	{ "数学", Debian_menu["Debian_应用程序_科学_数学"] },
}
Debian_menu["Debian_应用程序_模拟器"] = {
	{"VirtualBox","/usr/bin/virtualbox","/usr/share/pixmaps/virtualbox.xpm"},
}
Debian_menu["Debian_应用程序_数据管理"] = {
	{"Innotop", "x-terminal-emulator -e ".."/usr/bin/innotop"},
}
Debian_menu["Debian_应用程序_图形"] = {
	{"dotty","/usr/bin/dotty"},
	{"lefty","/usr/bin/lefty"},
	{"X Window Snapshot","xwd | xwud"},
}
Debian_menu["Debian_应用程序_网络_通信"] = {
	{"Telnet", "x-terminal-emulator -e ".."/usr/bin/telnet.netkit"},
	{"Xbiff","xbiff"},
}
Debian_menu["Debian_应用程序_网络_网络浏览"] = {
	{"Google Chrome","/opt/google/chrome/google-chrome","/opt/google/chrome/product_logo_32.xpm"},
	{"w3m", "x-terminal-emulator -e ".."/usr/bin/w3m /usr/share/doc/w3m/MANUAL.html"},
	{"Yandex Browser (beta)","/opt/yandex/browser-beta/yandex-browser-beta","/opt/yandex/browser-beta/product_logo_32.xpm"},
}
Debian_menu["Debian_应用程序_网络"] = {
	{ "通信", Debian_menu["Debian_应用程序_网络_通信"] },
	{ "网络浏览", Debian_menu["Debian_应用程序_网络_网络浏览"] },
}
Debian_menu["Debian_应用程序_文本"] = {
	{"Fortune","sh -c 'while /usr/games/fortune | col -x | xmessage -center -buttons OK:1,Another:0 -default OK -file - ; do :; done'"},
}
Debian_menu["Debian_应用程序_系统_管理"] = {
	{"Debian Task selector", "x-terminal-emulator -e ".."su-to-root -c tasksel"},
	{"Editres","editres"},
	{"Xclipboard","xclipboard"},
	{"Xfce Application Finder","xfce4-appfinder","/usr/share/pixmaps/xfce4-appfinder.xpm"},
	{"Xfontsel","xfontsel"},
	{"Xkill","xkill"},
	{"Xrefresh","xrefresh"},
}
Debian_menu["Debian_应用程序_系统_软件包管理"] = {
	{"Aptitude Package Manager (text)", "x-terminal-emulator -e ".."/usr/bin/aptitude-curses"},
	{"Synaptic Package Manager","x-terminal-emulator -e synaptic-pkexec","/usr/share/synaptic/pixmaps/synaptic_32x32.xpm"},
}
Debian_menu["Debian_应用程序_系统_系统监控"] = {
	{"Pstree", "x-terminal-emulator -e ".."/usr/bin/pstree.x11","/usr/share/pixmaps/pstree16.xpm"},
	{"Top", "x-terminal-emulator -e ".."/usr/bin/top"},
	{"Xconsole","xconsole -file /dev/xconsole"},
	{"Xev","x-terminal-emulator -e xev"},
	{"Xload","xload"},
}
Debian_menu["Debian_应用程序_系统_硬件"] = {
	{"Xvidtune","xvidtune"},
}
Debian_menu["Debian_应用程序_系统"] = {
	{ "管理", Debian_menu["Debian_应用程序_系统_管理"] },
	{ "软件包管理", Debian_menu["Debian_应用程序_系统_软件包管理"] },
	{ "系统监控", Debian_menu["Debian_应用程序_系统_系统监控"] },
	{ "硬件", Debian_menu["Debian_应用程序_系统_硬件"] },
}
Debian_menu["Debian_应用程序_终端"] = {
	{"X-Terminal as root (GKsu)","/usr/bin/gksu -u root /usr/bin/x-terminal-emulator","/usr/share/pixmaps/gksu-debian.xpm"},
}
Debian_menu["Debian_应用程序"] = {
	{ "Shell", Debian_menu["Debian_应用程序_Shell"] },
	{ "编程", Debian_menu["Debian_应用程序_编程"] },
	{ "编辑器", Debian_menu["Debian_应用程序_编辑器"] },
	{ "查看器", Debian_menu["Debian_应用程序_查看器"] },
	{ "辅助工具", Debian_menu["Debian_应用程序_辅助工具"] },
	{ "科学", Debian_menu["Debian_应用程序_科学"] },
	{ "模拟器", Debian_menu["Debian_应用程序_模拟器"] },
	{ "数据管理", Debian_menu["Debian_应用程序_数据管理"] },
	{ "图形", Debian_menu["Debian_应用程序_图形"] },
	{ "网络", Debian_menu["Debian_应用程序_网络"] },
	{ "文本", Debian_menu["Debian_应用程序_文本"] },
	{ "系统", Debian_menu["Debian_应用程序_系统"] },
	{ "终端", Debian_menu["Debian_应用程序_终端"] },
}
Debian_menu["Debian_游戏_玩具类"] = {
	{"Oclock","oclock"},
	{"Xclock (analog)","xclock -analog"},
	{"Xclock (digital)","xclock -digital -update 1"},
	{"Xeyes","xeyes"},
	{"Xlogo","xlogo"},
}
Debian_menu["Debian_游戏"] = {
	{ "玩具类", Debian_menu["Debian_游戏_玩具类"] },
}
Debian_menu["Debian"] = {
	{ "Windows Applications", Debian_menu["Debian_Windows_Applications"] },
	{ "帮助", Debian_menu["Debian_帮助"] },
	{ "窗口管理器", Debian_menu["Debian_窗口管理器"] },
	{ "屏幕", Debian_menu["Debian_屏幕"] },
	{ "应用程序", Debian_menu["Debian_应用程序"] },
	{ "游戏", Debian_menu["Debian_游戏"] },
}

debian = { menu = { Debian_menu = Debian_menu } }
return debian