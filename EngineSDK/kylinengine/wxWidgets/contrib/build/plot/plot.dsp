# Microsoft Developer Studio Project File - Name="plot" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102
# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=plot - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "plot.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "plot.mak" CFG="plot - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "plot - Win32 DLL Universal Unicode Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "plot - Win32 DLL Universal Unicode Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "plot - Win32 DLL Universal Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "plot - Win32 DLL Universal Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "plot - Win32 DLL Unicode Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "plot - Win32 DLL Unicode Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "plot - Win32 DLL Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "plot - Win32 DLL Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "plot - Win32 Universal Unicode Release" (based on "Win32 (x86) Static Library")
!MESSAGE "plot - Win32 Universal Unicode Debug" (based on "Win32 (x86) Static Library")
!MESSAGE "plot - Win32 Universal Release" (based on "Win32 (x86) Static Library")
!MESSAGE "plot - Win32 Universal Debug" (based on "Win32 (x86) Static Library")
!MESSAGE "plot - Win32 Unicode Release" (based on "Win32 (x86) Static Library")
!MESSAGE "plot - Win32 Unicode Debug" (based on "Win32 (x86) Static Library")
!MESSAGE "plot - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "plot - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "plot - Win32 DLL Universal Unicode Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\..\src\plot\..\..\..\lib\vc_dll"
# PROP BASE Intermediate_Dir "vc_mswunivudll\plot"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\src\plot\..\..\..\lib\vc_dll"
# PROP Intermediate_Dir "vc_mswunivudll\plot"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /O2 /GR /EHsc /I "..\..\src\plot\..\..\..\include" /I "..\..\src\plot\..\..\..\lib\vc_dll\mswunivu" /W4 /Yu"wx/wxprec.h" /Fp"vc_mswunivudll\wxprec_plotdll.pch" /Fd..\..\src\plot\..\..\..\lib\vc_dll\wxmswuniv26u_plot_vc_custom.pdb /I "..\..\src\plot\..\..\include" /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "_UNICODE" /D "WXUSINGDLL" /D "WXMAKINGDLL_PLOT" /c
# ADD CPP /nologo /FD /MD /O2 /GR /EHsc /I "..\..\src\plot\..\..\..\include" /I "..\..\src\plot\..\..\..\lib\vc_dll\mswunivu" /W4 /Yu"wx/wxprec.h" /Fp"vc_mswunivudll\wxprec_plotdll.pch" /Fd..\..\src\plot\..\..\..\lib\vc_dll\wxmswuniv26u_plot_vc_custom.pdb /I "..\..\src\plot\..\..\include" /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "_UNICODE" /D "WXUSINGDLL" /D "WXMAKINGDLL_PLOT" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "_UNICODE" /D "WXUSINGDLL" /D "WXMAKINGDLL_PLOT" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "_UNICODE" /D "WXUSINGDLL" /D "WXMAKINGDLL_PLOT" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "_UNICODE" /i "..\..\src\plot\..\..\..\include" /i "..\..\src\plot\..\..\..\lib\vc_dll\mswunivu" /d WXDLLNAME=wxmswuniv26u_plot_vc_custom /i "..\..\src\plot\..\..\include" /d "WXUSINGDLL" /d WXMAKINGDLL_PLOT
# ADD RSC /l 0x409 /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "_UNICODE" /i "..\..\src\plot\..\..\..\include" /i "..\..\src\plot\..\..\..\lib\vc_dll\mswunivu" /d WXDLLNAME=wxmswuniv26u_plot_vc_custom /i "..\..\src\plot\..\..\include" /d "WXUSINGDLL" /d WXMAKINGDLL_PLOT
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregexu.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib oleacc.lib odbc32.lib wxmswuniv26u_core.lib wxbase26u.lib /nologo /dll /machine:i386 /out:"..\..\src\plot\..\..\..\lib\vc_dll\wxmswuniv26u_plot_vc_custom.dll" /libpath:"..\..\src\plot\..\..\..\lib\vc_dll" /implib:"..\..\src\plot\..\..\..\lib\vc_dll\wxmswuniv26u_plot.lib"
# ADD LINK32 wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregexu.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib oleacc.lib odbc32.lib wxmswuniv26u_core.lib wxbase26u.lib /nologo /dll /machine:i386 /out:"..\..\src\plot\..\..\..\lib\vc_dll\wxmswuniv26u_plot_vc_custom.dll" /libpath:"..\..\src\plot\..\..\..\lib\vc_dll" /implib:"..\..\src\plot\..\..\..\lib\vc_dll\wxmswuniv26u_plot.lib"

!ELSEIF  "$(CFG)" == "plot - Win32 DLL Universal Unicode Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\..\src\plot\..\..\..\lib\vc_dll"
# PROP BASE Intermediate_Dir "vc_mswunivuddll\plot"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\src\plot\..\..\..\lib\vc_dll"
# PROP Intermediate_Dir "vc_mswunivuddll\plot"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /Od /GR /EHsc /I "..\..\src\plot\..\..\..\include" /I "..\..\src\plot\..\..\..\lib\vc_dll\mswunivud" /W4 /Yu"wx/wxprec.h" /Fp"vc_mswunivuddll\wxprec_plotdll.pch" /Zi /Gm /GZ /Fd..\..\src\plot\..\..\..\lib\vc_dll\wxmswuniv26ud_plot_vc_custom.pdb /I "..\..\src\plot\..\..\include" /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "_UNICODE" /D "WXUSINGDLL" /D "WXMAKINGDLL_PLOT" /c
# ADD CPP /nologo /FD /MDd /Od /GR /EHsc /I "..\..\src\plot\..\..\..\include" /I "..\..\src\plot\..\..\..\lib\vc_dll\mswunivud" /W4 /Yu"wx/wxprec.h" /Fp"vc_mswunivuddll\wxprec_plotdll.pch" /Zi /Gm /GZ /Fd..\..\src\plot\..\..\..\lib\vc_dll\wxmswuniv26ud_plot_vc_custom.pdb /I "..\..\src\plot\..\..\include" /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "_UNICODE" /D "WXUSINGDLL" /D "WXMAKINGDLL_PLOT" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "_UNICODE" /D "WXUSINGDLL" /D "WXMAKINGDLL_PLOT" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "_UNICODE" /D "WXUSINGDLL" /D "WXMAKINGDLL_PLOT" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG" /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "__WXDEBUG__" /d "_UNICODE" /i "..\..\src\plot\..\..\..\include" /i "..\..\src\plot\..\..\..\lib\vc_dll\mswunivud" /d WXDLLNAME=wxmswuniv26ud_plot_vc_custom /i "..\..\src\plot\..\..\include" /d "WXUSINGDLL" /d WXMAKINGDLL_PLOT
# ADD RSC /l 0x409 /d "_DEBUG" /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "__WXDEBUG__" /d "_UNICODE" /i "..\..\src\plot\..\..\..\include" /i "..\..\src\plot\..\..\..\lib\vc_dll\mswunivud" /d WXDLLNAME=wxmswuniv26ud_plot_vc_custom /i "..\..\src\plot\..\..\include" /d "WXUSINGDLL" /d WXMAKINGDLL_PLOT
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexud.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib oleacc.lib odbc32.lib wxmswuniv26ud_core.lib wxbase26ud.lib /nologo /dll /machine:i386 /out:"..\..\src\plot\..\..\..\lib\vc_dll\wxmswuniv26ud_plot_vc_custom.dll" /libpath:"..\..\src\plot\..\..\..\lib\vc_dll" /implib:"..\..\src\plot\..\..\..\lib\vc_dll\wxmswuniv26ud_plot.lib" /debug
# ADD LINK32 wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexud.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib oleacc.lib odbc32.lib wxmswuniv26ud_core.lib wxbase26ud.lib /nologo /dll /machine:i386 /out:"..\..\src\plot\..\..\..\lib\vc_dll\wxmswuniv26ud_plot_vc_custom.dll" /libpath:"..\..\src\plot\..\..\..\lib\vc_dll" /implib:"..\..\src\plot\..\..\..\lib\vc_dll\wxmswuniv26ud_plot.lib" /debug

!ELSEIF  "$(CFG)" == "plot - Win32 DLL Universal Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\..\src\plot\..\..\..\lib\vc_dll"
# PROP BASE Intermediate_Dir "vc_mswunivdll\plot"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\src\plot\..\..\..\lib\vc_dll"
# PROP Intermediate_Dir "vc_mswunivdll\plot"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /O2 /GR /EHsc /I "..\..\src\plot\..\..\..\include" /I "..\..\src\plot\..\..\..\lib\vc_dll\mswuniv" /W4 /Yu"wx/wxprec.h" /Fp"vc_mswunivdll\wxprec_plotdll.pch" /Fd..\..\src\plot\..\..\..\lib\vc_dll\wxmswuniv26_plot_vc_custom.pdb /I "..\..\src\plot\..\..\include" /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "WXUSINGDLL" /D "WXMAKINGDLL_PLOT" /c
# ADD CPP /nologo /FD /MD /O2 /GR /EHsc /I "..\..\src\plot\..\..\..\include" /I "..\..\src\plot\..\..\..\lib\vc_dll\mswuniv" /W4 /Yu"wx/wxprec.h" /Fp"vc_mswunivdll\wxprec_plotdll.pch" /Fd..\..\src\plot\..\..\..\lib\vc_dll\wxmswuniv26_plot_vc_custom.pdb /I "..\..\src\plot\..\..\include" /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "WXUSINGDLL" /D "WXMAKINGDLL_PLOT" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "WXUSINGDLL" /D "WXMAKINGDLL_PLOT" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "WXUSINGDLL" /D "WXMAKINGDLL_PLOT" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "__WXMSW__" /d "__WXUNIVERSAL__" /i "..\..\src\plot\..\..\..\include" /i "..\..\src\plot\..\..\..\lib\vc_dll\mswuniv" /d WXDLLNAME=wxmswuniv26_plot_vc_custom /i "..\..\src\plot\..\..\include" /d "WXUSINGDLL" /d WXMAKINGDLL_PLOT
# ADD RSC /l 0x409 /d "__WXMSW__" /d "__WXUNIVERSAL__" /i "..\..\src\plot\..\..\..\include" /i "..\..\src\plot\..\..\..\lib\vc_dll\mswuniv" /d WXDLLNAME=wxmswuniv26_plot_vc_custom /i "..\..\src\plot\..\..\include" /d "WXUSINGDLL" /d WXMAKINGDLL_PLOT
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib oleacc.lib odbc32.lib wxmswuniv26_core.lib wxbase26.lib /nologo /dll /machine:i386 /out:"..\..\src\plot\..\..\..\lib\vc_dll\wxmswuniv26_plot_vc_custom.dll" /libpath:"..\..\src\plot\..\..\..\lib\vc_dll" /implib:"..\..\src\plot\..\..\..\lib\vc_dll\wxmswuniv26_plot.lib"
# ADD LINK32 wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib oleacc.lib odbc32.lib wxmswuniv26_core.lib wxbase26.lib /nologo /dll /machine:i386 /out:"..\..\src\plot\..\..\..\lib\vc_dll\wxmswuniv26_plot_vc_custom.dll" /libpath:"..\..\src\plot\..\..\..\lib\vc_dll" /implib:"..\..\src\plot\..\..\..\lib\vc_dll\wxmswuniv26_plot.lib"

!ELSEIF  "$(CFG)" == "plot - Win32 DLL Universal Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\..\src\plot\..\..\..\lib\vc_dll"
# PROP BASE Intermediate_Dir "vc_mswunivddll\plot"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\src\plot\..\..\..\lib\vc_dll"
# PROP Intermediate_Dir "vc_mswunivddll\plot"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /Od /GR /EHsc /I "..\..\src\plot\..\..\..\include" /I "..\..\src\plot\..\..\..\lib\vc_dll\mswunivd" /W4 /Yu"wx/wxprec.h" /Fp"vc_mswunivddll\wxprec_plotdll.pch" /Zi /Gm /GZ /Fd..\..\src\plot\..\..\..\lib\vc_dll\wxmswuniv26d_plot_vc_custom.pdb /I "..\..\src\plot\..\..\include" /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "WXUSINGDLL" /D "WXMAKINGDLL_PLOT" /c
# ADD CPP /nologo /FD /MDd /Od /GR /EHsc /I "..\..\src\plot\..\..\..\include" /I "..\..\src\plot\..\..\..\lib\vc_dll\mswunivd" /W4 /Yu"wx/wxprec.h" /Fp"vc_mswunivddll\wxprec_plotdll.pch" /Zi /Gm /GZ /Fd..\..\src\plot\..\..\..\lib\vc_dll\wxmswuniv26d_plot_vc_custom.pdb /I "..\..\src\plot\..\..\include" /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "WXUSINGDLL" /D "WXMAKINGDLL_PLOT" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "WXUSINGDLL" /D "WXMAKINGDLL_PLOT" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "WXUSINGDLL" /D "WXMAKINGDLL_PLOT" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG" /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "__WXDEBUG__" /i "..\..\src\plot\..\..\..\include" /i "..\..\src\plot\..\..\..\lib\vc_dll\mswunivd" /d WXDLLNAME=wxmswuniv26d_plot_vc_custom /i "..\..\src\plot\..\..\include" /d "WXUSINGDLL" /d WXMAKINGDLL_PLOT
# ADD RSC /l 0x409 /d "_DEBUG" /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "__WXDEBUG__" /i "..\..\src\plot\..\..\..\include" /i "..\..\src\plot\..\..\..\lib\vc_dll\mswunivd" /d WXDLLNAME=wxmswuniv26d_plot_vc_custom /i "..\..\src\plot\..\..\include" /d "WXUSINGDLL" /d WXMAKINGDLL_PLOT
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib oleacc.lib odbc32.lib wxmswuniv26d_core.lib wxbase26d.lib /nologo /dll /machine:i386 /out:"..\..\src\plot\..\..\..\lib\vc_dll\wxmswuniv26d_plot_vc_custom.dll" /libpath:"..\..\src\plot\..\..\..\lib\vc_dll" /implib:"..\..\src\plot\..\..\..\lib\vc_dll\wxmswuniv26d_plot.lib" /debug
# ADD LINK32 wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib oleacc.lib odbc32.lib wxmswuniv26d_core.lib wxbase26d.lib /nologo /dll /machine:i386 /out:"..\..\src\plot\..\..\..\lib\vc_dll\wxmswuniv26d_plot_vc_custom.dll" /libpath:"..\..\src\plot\..\..\..\lib\vc_dll" /implib:"..\..\src\plot\..\..\..\lib\vc_dll\wxmswuniv26d_plot.lib" /debug

!ELSEIF  "$(CFG)" == "plot - Win32 DLL Unicode Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\..\src\plot\..\..\..\lib\vc_dll"
# PROP BASE Intermediate_Dir "vc_mswudll\plot"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\src\plot\..\..\..\lib\vc_dll"
# PROP Intermediate_Dir "vc_mswudll\plot"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /O2 /GR /EHsc /I "..\..\src\plot\..\..\..\include" /I "..\..\src\plot\..\..\..\lib\vc_dll\mswu" /W4 /Yu"wx/wxprec.h" /Fp"vc_mswudll\wxprec_plotdll.pch" /Fd..\..\src\plot\..\..\..\lib\vc_dll\wxmsw26u_plot_vc_custom.pdb /I "..\..\src\plot\..\..\include" /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "__WXMSW__" /D "_UNICODE" /D "WXUSINGDLL" /D "WXMAKINGDLL_PLOT" /c
# ADD CPP /nologo /FD /MD /O2 /GR /EHsc /I "..\..\src\plot\..\..\..\include" /I "..\..\src\plot\..\..\..\lib\vc_dll\mswu" /W4 /Yu"wx/wxprec.h" /Fp"vc_mswudll\wxprec_plotdll.pch" /Fd..\..\src\plot\..\..\..\lib\vc_dll\wxmsw26u_plot_vc_custom.pdb /I "..\..\src\plot\..\..\include" /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "__WXMSW__" /D "_UNICODE" /D "WXUSINGDLL" /D "WXMAKINGDLL_PLOT" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "__WXMSW__" /D "_UNICODE" /D "WXUSINGDLL" /D "WXMAKINGDLL_PLOT" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "__WXMSW__" /D "_UNICODE" /D "WXUSINGDLL" /D "WXMAKINGDLL_PLOT" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "__WXMSW__" /d "_UNICODE" /i "..\..\src\plot\..\..\..\include" /i "..\..\src\plot\..\..\..\lib\vc_dll\mswu" /d WXDLLNAME=wxmsw26u_plot_vc_custom /i "..\..\src\plot\..\..\include" /d "WXUSINGDLL" /d WXMAKINGDLL_PLOT
# ADD RSC /l 0x409 /d "__WXMSW__" /d "_UNICODE" /i "..\..\src\plot\..\..\..\include" /i "..\..\src\plot\..\..\..\lib\vc_dll\mswu" /d WXDLLNAME=wxmsw26u_plot_vc_custom /i "..\..\src\plot\..\..\include" /d "WXUSINGDLL" /d WXMAKINGDLL_PLOT
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregexu.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib oleacc.lib odbc32.lib wxmsw26u_core.lib wxbase26u.lib /nologo /dll /machine:i386 /out:"..\..\src\plot\..\..\..\lib\vc_dll\wxmsw26u_plot_vc_custom.dll" /libpath:"..\..\src\plot\..\..\..\lib\vc_dll" /implib:"..\..\src\plot\..\..\..\lib\vc_dll\wxmsw26u_plot.lib"
# ADD LINK32 wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregexu.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib oleacc.lib odbc32.lib wxmsw26u_core.lib wxbase26u.lib /nologo /dll /machine:i386 /out:"..\..\src\plot\..\..\..\lib\vc_dll\wxmsw26u_plot_vc_custom.dll" /libpath:"..\..\src\plot\..\..\..\lib\vc_dll" /implib:"..\..\src\plot\..\..\..\lib\vc_dll\wxmsw26u_plot.lib"

!ELSEIF  "$(CFG)" == "plot - Win32 DLL Unicode Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\..\src\plot\..\..\..\lib\vc_dll"
# PROP BASE Intermediate_Dir "vc_mswuddll\plot"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\src\plot\..\..\..\lib\vc_dll"
# PROP Intermediate_Dir "vc_mswuddll\plot"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /Od /GR /EHsc /I "..\..\src\plot\..\..\..\include" /I "..\..\src\plot\..\..\..\lib\vc_dll\mswud" /W4 /Yu"wx/wxprec.h" /Fp"vc_mswuddll\wxprec_plotdll.pch" /Zi /Gm /GZ /Fd..\..\src\plot\..\..\..\lib\vc_dll\wxmsw26ud_plot_vc_custom.pdb /I "..\..\src\plot\..\..\include" /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "_UNICODE" /D "WXUSINGDLL" /D "WXMAKINGDLL_PLOT" /c
# ADD CPP /nologo /FD /MDd /Od /GR /EHsc /I "..\..\src\plot\..\..\..\include" /I "..\..\src\plot\..\..\..\lib\vc_dll\mswud" /W4 /Yu"wx/wxprec.h" /Fp"vc_mswuddll\wxprec_plotdll.pch" /Zi /Gm /GZ /Fd..\..\src\plot\..\..\..\lib\vc_dll\wxmsw26ud_plot_vc_custom.pdb /I "..\..\src\plot\..\..\include" /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "_UNICODE" /D "WXUSINGDLL" /D "WXMAKINGDLL_PLOT" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "_UNICODE" /D "WXUSINGDLL" /D "WXMAKINGDLL_PLOT" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "_UNICODE" /D "WXUSINGDLL" /D "WXMAKINGDLL_PLOT" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG" /d "__WXMSW__" /d "__WXDEBUG__" /d "_UNICODE" /i "..\..\src\plot\..\..\..\include" /i "..\..\src\plot\..\..\..\lib\vc_dll\mswud" /d WXDLLNAME=wxmsw26ud_plot_vc_custom /i "..\..\src\plot\..\..\include" /d "WXUSINGDLL" /d WXMAKINGDLL_PLOT
# ADD RSC /l 0x409 /d "_DEBUG" /d "__WXMSW__" /d "__WXDEBUG__" /d "_UNICODE" /i "..\..\src\plot\..\..\..\include" /i "..\..\src\plot\..\..\..\lib\vc_dll\mswud" /d WXDLLNAME=wxmsw26ud_plot_vc_custom /i "..\..\src\plot\..\..\include" /d "WXUSINGDLL" /d WXMAKINGDLL_PLOT
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexud.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib oleacc.lib odbc32.lib wxmsw26ud_core.lib wxbase26ud.lib /nologo /dll /machine:i386 /out:"..\..\src\plot\..\..\..\lib\vc_dll\wxmsw26ud_plot_vc_custom.dll" /libpath:"..\..\src\plot\..\..\..\lib\vc_dll" /implib:"..\..\src\plot\..\..\..\lib\vc_dll\wxmsw26ud_plot.lib" /debug
# ADD LINK32 wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexud.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib oleacc.lib odbc32.lib wxmsw26ud_core.lib wxbase26ud.lib /nologo /dll /machine:i386 /out:"..\..\src\plot\..\..\..\lib\vc_dll\wxmsw26ud_plot_vc_custom.dll" /libpath:"..\..\src\plot\..\..\..\lib\vc_dll" /implib:"..\..\src\plot\..\..\..\lib\vc_dll\wxmsw26ud_plot.lib" /debug

!ELSEIF  "$(CFG)" == "plot - Win32 DLL Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\..\src\plot\..\..\..\lib\vc_dll"
# PROP BASE Intermediate_Dir "vc_mswdll\plot"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\src\plot\..\..\..\lib\vc_dll"
# PROP Intermediate_Dir "vc_mswdll\plot"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /O2 /GR /EHsc /I "..\..\src\plot\..\..\..\include" /I "..\..\src\plot\..\..\..\lib\vc_dll\msw" /W4 /Yu"wx/wxprec.h" /Fp"vc_mswdll\wxprec_plotdll.pch" /Fd..\..\src\plot\..\..\..\lib\vc_dll\wxmsw26_plot_vc_custom.pdb /I "..\..\src\plot\..\..\include" /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "__WXMSW__" /D "WXUSINGDLL" /D "WXMAKINGDLL_PLOT" /c
# ADD CPP /nologo /FD /MD /O2 /GR /EHsc /I "..\..\src\plot\..\..\..\include" /I "..\..\src\plot\..\..\..\lib\vc_dll\msw" /W4 /Yu"wx/wxprec.h" /Fp"vc_mswdll\wxprec_plotdll.pch" /Fd..\..\src\plot\..\..\..\lib\vc_dll\wxmsw26_plot_vc_custom.pdb /I "..\..\src\plot\..\..\include" /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "__WXMSW__" /D "WXUSINGDLL" /D "WXMAKINGDLL_PLOT" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "__WXMSW__" /D "WXUSINGDLL" /D "WXMAKINGDLL_PLOT" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "__WXMSW__" /D "WXUSINGDLL" /D "WXMAKINGDLL_PLOT" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "__WXMSW__" /i "..\..\src\plot\..\..\..\include" /i "..\..\src\plot\..\..\..\lib\vc_dll\msw" /d WXDLLNAME=wxmsw26_plot_vc_custom /i "..\..\src\plot\..\..\include" /d "WXUSINGDLL" /d WXMAKINGDLL_PLOT
# ADD RSC /l 0x409 /d "__WXMSW__" /i "..\..\src\plot\..\..\..\include" /i "..\..\src\plot\..\..\..\lib\vc_dll\msw" /d WXDLLNAME=wxmsw26_plot_vc_custom /i "..\..\src\plot\..\..\include" /d "WXUSINGDLL" /d WXMAKINGDLL_PLOT
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib oleacc.lib odbc32.lib wxmsw26_core.lib wxbase26.lib /nologo /dll /machine:i386 /out:"..\..\src\plot\..\..\..\lib\vc_dll\wxmsw26_plot_vc_custom.dll" /libpath:"..\..\src\plot\..\..\..\lib\vc_dll" /implib:"..\..\src\plot\..\..\..\lib\vc_dll\wxmsw26_plot.lib"
# ADD LINK32 wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib oleacc.lib odbc32.lib wxmsw26_core.lib wxbase26.lib /nologo /dll /machine:i386 /out:"..\..\src\plot\..\..\..\lib\vc_dll\wxmsw26_plot_vc_custom.dll" /libpath:"..\..\src\plot\..\..\..\lib\vc_dll" /implib:"..\..\src\plot\..\..\..\lib\vc_dll\wxmsw26_plot.lib"

!ELSEIF  "$(CFG)" == "plot - Win32 DLL Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\..\src\plot\..\..\..\lib\vc_dll"
# PROP BASE Intermediate_Dir "vc_mswddll\plot"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\src\plot\..\..\..\lib\vc_dll"
# PROP Intermediate_Dir "vc_mswddll\plot"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /Od /GR /EHsc /I "..\..\src\plot\..\..\..\include" /I "..\..\src\plot\..\..\..\lib\vc_dll\mswd" /W4 /Yu"wx/wxprec.h" /Fp"vc_mswddll\wxprec_plotdll.pch" /Zi /Gm /GZ /Fd..\..\src\plot\..\..\..\lib\vc_dll\wxmsw26d_plot_vc_custom.pdb /I "..\..\src\plot\..\..\include" /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "WXUSINGDLL" /D "WXMAKINGDLL_PLOT" /c
# ADD CPP /nologo /FD /MDd /Od /GR /EHsc /I "..\..\src\plot\..\..\..\include" /I "..\..\src\plot\..\..\..\lib\vc_dll\mswd" /W4 /Yu"wx/wxprec.h" /Fp"vc_mswddll\wxprec_plotdll.pch" /Zi /Gm /GZ /Fd..\..\src\plot\..\..\..\lib\vc_dll\wxmsw26d_plot_vc_custom.pdb /I "..\..\src\plot\..\..\include" /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "WXUSINGDLL" /D "WXMAKINGDLL_PLOT" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "WXUSINGDLL" /D "WXMAKINGDLL_PLOT" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "WXUSINGDLL" /D "WXMAKINGDLL_PLOT" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG" /d "__WXMSW__" /d "__WXDEBUG__" /i "..\..\src\plot\..\..\..\include" /i "..\..\src\plot\..\..\..\lib\vc_dll\mswd" /d WXDLLNAME=wxmsw26d_plot_vc_custom /i "..\..\src\plot\..\..\include" /d "WXUSINGDLL" /d WXMAKINGDLL_PLOT
# ADD RSC /l 0x409 /d "_DEBUG" /d "__WXMSW__" /d "__WXDEBUG__" /i "..\..\src\plot\..\..\..\include" /i "..\..\src\plot\..\..\..\lib\vc_dll\mswd" /d WXDLLNAME=wxmsw26d_plot_vc_custom /i "..\..\src\plot\..\..\include" /d "WXUSINGDLL" /d WXMAKINGDLL_PLOT
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib oleacc.lib odbc32.lib wxmsw26d_core.lib wxbase26d.lib /nologo /dll /machine:i386 /out:"..\..\src\plot\..\..\..\lib\vc_dll\wxmsw26d_plot_vc_custom.dll" /libpath:"..\..\src\plot\..\..\..\lib\vc_dll" /implib:"..\..\src\plot\..\..\..\lib\vc_dll\wxmsw26d_plot.lib" /debug
# ADD LINK32 wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib oleacc.lib odbc32.lib wxmsw26d_core.lib wxbase26d.lib /nologo /dll /machine:i386 /out:"..\..\src\plot\..\..\..\lib\vc_dll\wxmsw26d_plot_vc_custom.dll" /libpath:"..\..\src\plot\..\..\..\lib\vc_dll" /implib:"..\..\src\plot\..\..\..\lib\vc_dll\wxmsw26d_plot.lib" /debug

!ELSEIF  "$(CFG)" == "plot - Win32 Universal Unicode Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\..\src\plot\..\..\..\lib\vc_lib"
# PROP BASE Intermediate_Dir "vc_mswunivu\plot"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\src\plot\..\..\..\lib\vc_lib"
# PROP Intermediate_Dir "vc_mswunivu\plot"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /O2 /GR /EHsc /I "..\..\src\plot\..\..\..\include" /I "..\..\src\plot\..\..\..\lib\vc_lib\mswunivu" /W4 /Fd..\..\src\plot\..\..\..\lib\vc_lib\wxmswuniv26u_plot.pdb /Yu"wx/wxprec.h" /Fp"vc_mswunivu\wxprec_plotlib.pch" /I "..\..\src\plot\..\..\include" /D "WIN32" /D "_LIB" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "_UNICODE" /c
# ADD CPP /nologo /FD /MD /O2 /GR /EHsc /I "..\..\src\plot\..\..\..\include" /I "..\..\src\plot\..\..\..\lib\vc_lib\mswunivu" /W4 /Fd..\..\src\plot\..\..\..\lib\vc_lib\wxmswuniv26u_plot.pdb /Yu"wx/wxprec.h" /Fp"vc_mswunivu\wxprec_plotlib.pch" /I "..\..\src\plot\..\..\include" /D "WIN32" /D "_LIB" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "_UNICODE" /c
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\src\plot\..\..\..\lib\vc_lib\wxmswuniv26u_plot.lib"
# ADD LIB32 /nologo /out:"..\..\src\plot\..\..\..\lib\vc_lib\wxmswuniv26u_plot.lib"

!ELSEIF  "$(CFG)" == "plot - Win32 Universal Unicode Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\..\src\plot\..\..\..\lib\vc_lib"
# PROP BASE Intermediate_Dir "vc_mswunivud\plot"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\src\plot\..\..\..\lib\vc_lib"
# PROP Intermediate_Dir "vc_mswunivud\plot"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /Od /GR /EHsc /I "..\..\src\plot\..\..\..\include" /I "..\..\src\plot\..\..\..\lib\vc_lib\mswunivud" /W4 /Zi /Gm /GZ /Fd..\..\src\plot\..\..\..\lib\vc_lib\wxmswuniv26ud_plot.pdb /Yu"wx/wxprec.h" /Fp"vc_mswunivud\wxprec_plotlib.pch" /I "..\..\src\plot\..\..\include" /D "WIN32" /D "_LIB" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "_UNICODE" /c
# ADD CPP /nologo /FD /MDd /Od /GR /EHsc /I "..\..\src\plot\..\..\..\include" /I "..\..\src\plot\..\..\..\lib\vc_lib\mswunivud" /W4 /Zi /Gm /GZ /Fd..\..\src\plot\..\..\..\lib\vc_lib\wxmswuniv26ud_plot.pdb /Yu"wx/wxprec.h" /Fp"vc_mswunivud\wxprec_plotlib.pch" /I "..\..\src\plot\..\..\include" /D "WIN32" /D "_LIB" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "_UNICODE" /c
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\src\plot\..\..\..\lib\vc_lib\wxmswuniv26ud_plot.lib"
# ADD LIB32 /nologo /out:"..\..\src\plot\..\..\..\lib\vc_lib\wxmswuniv26ud_plot.lib"

!ELSEIF  "$(CFG)" == "plot - Win32 Universal Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\..\src\plot\..\..\..\lib\vc_lib"
# PROP BASE Intermediate_Dir "vc_mswuniv\plot"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\src\plot\..\..\..\lib\vc_lib"
# PROP Intermediate_Dir "vc_mswuniv\plot"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /O2 /GR /EHsc /I "..\..\src\plot\..\..\..\include" /I "..\..\src\plot\..\..\..\lib\vc_lib\mswuniv" /W4 /Fd..\..\src\plot\..\..\..\lib\vc_lib\wxmswuniv26_plot.pdb /Yu"wx/wxprec.h" /Fp"vc_mswuniv\wxprec_plotlib.pch" /I "..\..\src\plot\..\..\include" /D "WIN32" /D "_LIB" /D "__WXMSW__" /D "__WXUNIVERSAL__" /c
# ADD CPP /nologo /FD /MD /O2 /GR /EHsc /I "..\..\src\plot\..\..\..\include" /I "..\..\src\plot\..\..\..\lib\vc_lib\mswuniv" /W4 /Fd..\..\src\plot\..\..\..\lib\vc_lib\wxmswuniv26_plot.pdb /Yu"wx/wxprec.h" /Fp"vc_mswuniv\wxprec_plotlib.pch" /I "..\..\src\plot\..\..\include" /D "WIN32" /D "_LIB" /D "__WXMSW__" /D "__WXUNIVERSAL__" /c
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\src\plot\..\..\..\lib\vc_lib\wxmswuniv26_plot.lib"
# ADD LIB32 /nologo /out:"..\..\src\plot\..\..\..\lib\vc_lib\wxmswuniv26_plot.lib"

!ELSEIF  "$(CFG)" == "plot - Win32 Universal Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\..\src\plot\..\..\..\lib\vc_lib"
# PROP BASE Intermediate_Dir "vc_mswunivd\plot"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\src\plot\..\..\..\lib\vc_lib"
# PROP Intermediate_Dir "vc_mswunivd\plot"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /Od /GR /EHsc /I "..\..\src\plot\..\..\..\include" /I "..\..\src\plot\..\..\..\lib\vc_lib\mswunivd" /W4 /Zi /Gm /GZ /Fd..\..\src\plot\..\..\..\lib\vc_lib\wxmswuniv26d_plot.pdb /Yu"wx/wxprec.h" /Fp"vc_mswunivd\wxprec_plotlib.pch" /I "..\..\src\plot\..\..\include" /D "WIN32" /D "_LIB" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /c
# ADD CPP /nologo /FD /MDd /Od /GR /EHsc /I "..\..\src\plot\..\..\..\include" /I "..\..\src\plot\..\..\..\lib\vc_lib\mswunivd" /W4 /Zi /Gm /GZ /Fd..\..\src\plot\..\..\..\lib\vc_lib\wxmswuniv26d_plot.pdb /Yu"wx/wxprec.h" /Fp"vc_mswunivd\wxprec_plotlib.pch" /I "..\..\src\plot\..\..\include" /D "WIN32" /D "_LIB" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /c
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\src\plot\..\..\..\lib\vc_lib\wxmswuniv26d_plot.lib"
# ADD LIB32 /nologo /out:"..\..\src\plot\..\..\..\lib\vc_lib\wxmswuniv26d_plot.lib"

!ELSEIF  "$(CFG)" == "plot - Win32 Unicode Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\..\src\plot\..\..\..\lib\vc_lib"
# PROP BASE Intermediate_Dir "vc_mswu\plot"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\src\plot\..\..\..\lib\vc_lib"
# PROP Intermediate_Dir "vc_mswu\plot"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /O2 /GR /EHsc /I "..\..\src\plot\..\..\..\include" /I "..\..\src\plot\..\..\..\lib\vc_lib\mswu" /W4 /Fd..\..\src\plot\..\..\..\lib\vc_lib\wxmsw26u_plot.pdb /Yu"wx/wxprec.h" /Fp"vc_mswu\wxprec_plotlib.pch" /I "..\..\src\plot\..\..\include" /D "WIN32" /D "_LIB" /D "__WXMSW__" /D "_UNICODE" /c
# ADD CPP /nologo /FD /MD /O2 /GR /EHsc /I "..\..\src\plot\..\..\..\include" /I "..\..\src\plot\..\..\..\lib\vc_lib\mswu" /W4 /Fd..\..\src\plot\..\..\..\lib\vc_lib\wxmsw26u_plot.pdb /Yu"wx/wxprec.h" /Fp"vc_mswu\wxprec_plotlib.pch" /I "..\..\src\plot\..\..\include" /D "WIN32" /D "_LIB" /D "__WXMSW__" /D "_UNICODE" /c
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\src\plot\..\..\..\lib\vc_lib\wxmsw26u_plot.lib"
# ADD LIB32 /nologo /out:"..\..\src\plot\..\..\..\lib\vc_lib\wxmsw26u_plot.lib"

!ELSEIF  "$(CFG)" == "plot - Win32 Unicode Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\..\src\plot\..\..\..\lib\vc_lib"
# PROP BASE Intermediate_Dir "vc_mswud\plot"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\src\plot\..\..\..\lib\vc_lib"
# PROP Intermediate_Dir "vc_mswud\plot"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /Od /GR /EHsc /I "..\..\src\plot\..\..\..\include" /I "..\..\src\plot\..\..\..\lib\vc_lib\mswud" /W4 /Zi /Gm /GZ /Fd..\..\src\plot\..\..\..\lib\vc_lib\wxmsw26ud_plot.pdb /Yu"wx/wxprec.h" /Fp"vc_mswud\wxprec_plotlib.pch" /I "..\..\src\plot\..\..\include" /D "WIN32" /D "_LIB" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "_UNICODE" /c
# ADD CPP /nologo /FD /MDd /Od /GR /EHsc /I "..\..\src\plot\..\..\..\include" /I "..\..\src\plot\..\..\..\lib\vc_lib\mswud" /W4 /Zi /Gm /GZ /Fd..\..\src\plot\..\..\..\lib\vc_lib\wxmsw26ud_plot.pdb /Yu"wx/wxprec.h" /Fp"vc_mswud\wxprec_plotlib.pch" /I "..\..\src\plot\..\..\include" /D "WIN32" /D "_LIB" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "_UNICODE" /c
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\src\plot\..\..\..\lib\vc_lib\wxmsw26ud_plot.lib"
# ADD LIB32 /nologo /out:"..\..\src\plot\..\..\..\lib\vc_lib\wxmsw26ud_plot.lib"

!ELSEIF  "$(CFG)" == "plot - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\..\src\plot\..\..\..\lib\vc_lib"
# PROP BASE Intermediate_Dir "vc_msw\plot"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\src\plot\..\..\..\lib\vc_lib"
# PROP Intermediate_Dir "vc_msw\plot"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /O2 /GR /EHsc /I "..\..\src\plot\..\..\..\include" /I "..\..\src\plot\..\..\..\lib\vc_lib\msw" /W4 /Fd..\..\src\plot\..\..\..\lib\vc_lib\wxmsw26_plot.pdb /Yu"wx/wxprec.h" /Fp"vc_msw\wxprec_plotlib.pch" /I "..\..\src\plot\..\..\include" /D "WIN32" /D "_LIB" /D "__WXMSW__" /c
# ADD CPP /nologo /FD /MD /O2 /GR /EHsc /I "..\..\src\plot\..\..\..\include" /I "..\..\src\plot\..\..\..\lib\vc_lib\msw" /W4 /Fd..\..\src\plot\..\..\..\lib\vc_lib\wxmsw26_plot.pdb /Yu"wx/wxprec.h" /Fp"vc_msw\wxprec_plotlib.pch" /I "..\..\src\plot\..\..\include" /D "WIN32" /D "_LIB" /D "__WXMSW__" /c
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\src\plot\..\..\..\lib\vc_lib\wxmsw26_plot.lib"
# ADD LIB32 /nologo /out:"..\..\src\plot\..\..\..\lib\vc_lib\wxmsw26_plot.lib"

!ELSEIF  "$(CFG)" == "plot - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\..\src\plot\..\..\..\lib\vc_lib"
# PROP BASE Intermediate_Dir "vc_mswd\plot"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\src\plot\..\..\..\lib\vc_lib"
# PROP Intermediate_Dir "vc_mswd\plot"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /Od /GR /EHsc /I "..\..\src\plot\..\..\..\include" /I "..\..\src\plot\..\..\..\lib\vc_lib\mswd" /W4 /Zi /Gm /GZ /Fd..\..\src\plot\..\..\..\lib\vc_lib\wxmsw26d_plot.pdb /Yu"wx/wxprec.h" /Fp"vc_mswd\wxprec_plotlib.pch" /I "..\..\src\plot\..\..\include" /D "WIN32" /D "_LIB" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /c
# ADD CPP /nologo /FD /MDd /Od /GR /EHsc /I "..\..\src\plot\..\..\..\include" /I "..\..\src\plot\..\..\..\lib\vc_lib\mswd" /W4 /Zi /Gm /GZ /Fd..\..\src\plot\..\..\..\lib\vc_lib\wxmsw26d_plot.pdb /Yu"wx/wxprec.h" /Fp"vc_mswd\wxprec_plotlib.pch" /I "..\..\src\plot\..\..\include" /D "WIN32" /D "_LIB" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /c
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\src\plot\..\..\..\lib\vc_lib\wxmsw26d_plot.lib"
# ADD LIB32 /nologo /out:"..\..\src\plot\..\..\..\lib\vc_lib\wxmsw26d_plot.lib"

!ENDIF

# Begin Target

# Name "plot - Win32 DLL Universal Unicode Release"
# Name "plot - Win32 DLL Universal Unicode Debug"
# Name "plot - Win32 DLL Universal Release"
# Name "plot - Win32 DLL Universal Debug"
# Name "plot - Win32 DLL Unicode Release"
# Name "plot - Win32 DLL Unicode Debug"
# Name "plot - Win32 DLL Release"
# Name "plot - Win32 DLL Debug"
# Name "plot - Win32 Universal Unicode Release"
# Name "plot - Win32 Universal Unicode Debug"
# Name "plot - Win32 Universal Release"
# Name "plot - Win32 Universal Debug"
# Name "plot - Win32 Unicode Release"
# Name "plot - Win32 Unicode Debug"
# Name "plot - Win32 Release"
# Name "plot - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter ""
# Begin Source File

SOURCE=../../src/plot\..\..\..\src\msw\dummy.cpp
# ADD BASE CPP /Yc"wx/wxprec.h"
# ADD CPP /Yc"wx/wxprec.h"
# End Source File
# Begin Source File

SOURCE=../../src/plot\plot.cpp
# End Source File
# Begin Source File

SOURCE=../../src/plot\..\..\..\src\msw\version.rc

!IF  "$(CFG)" == "plot - Win32 DLL Universal Unicode Release"


!ELSEIF  "$(CFG)" == "plot - Win32 DLL Universal Unicode Debug"


!ELSEIF  "$(CFG)" == "plot - Win32 DLL Universal Release"


!ELSEIF  "$(CFG)" == "plot - Win32 DLL Universal Debug"


!ELSEIF  "$(CFG)" == "plot - Win32 DLL Unicode Release"


!ELSEIF  "$(CFG)" == "plot - Win32 DLL Unicode Debug"


!ELSEIF  "$(CFG)" == "plot - Win32 DLL Release"


!ELSEIF  "$(CFG)" == "plot - Win32 DLL Debug"


!ELSEIF  "$(CFG)" == "plot - Win32 Universal Unicode Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "plot - Win32 Universal Unicode Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "plot - Win32 Universal Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "plot - Win32 Universal Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "plot - Win32 Unicode Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "plot - Win32 Unicode Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "plot - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "plot - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF

# End Source File
# End Group
# End Target
# End Project

