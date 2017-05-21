; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
AppName=Tarrasch Chess GUI
AppVerName=Tarrasch Chess GUI V3.03a-g
AppPublisher=Triple Happy Ltd.
AppPublisherURL=http://www.triplehappy.com
AppSupportURL=http://www.triplehappy.com
AppUpdatesURL=http://www.triplehappy.com
DefaultDirName={pf}\Tarrasch
DefaultGroupName=Tarrasch
LicenseFile=licence.txt
OutputDir=.
OutputBaseFilename=setup
Compression=lzma
SolidCompression=yes
ChangesAssociations=no

[Registry]

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked
Name: "quicklaunchicon"; Description: "{cm:CreateQuickLaunchIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "Tarrasch.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "Engines\TarraschToyEngine.exe"; DestDir: "{app}\Engines"; Flags: ignoreversion
Source: "Engines\Rybka v2.3.2a.mp.w32.exe"; DestDir: "{app}\Engines"; Flags: ignoreversion
Source: "Engines\komodo-8-32bit.exe"; DestDir: "{app}\Engines"; Flags: ignoreversion
Source: "Engines\komodo-8-64bit.exe"; DestDir: "{app}\Engines"; Flags: ignoreversion
Source: "Engines\stockfish_8_x64.exe"; DestDir: "{app}\Engines"; Flags: ignoreversion
Source: "Engines\stockfish_8_x32.exe"; DestDir: "{app}\Engines"; Flags: ignoreversion
Source: "Engines\Houdini_15a_w32.exe"; DestDir: "{app}\Engines"; Flags: ignoreversion
Source: "Engines\Houdini_15a_x64.exe"; DestDir: "{app}\Engines"; Flags: ignoreversion
Source: "book.pgn"; DestDir: "{app}"; Flags: ignoreversion
Source: "book.pgn_compiled"; DestDir: "{app}"; Flags: ignoreversion
Source: "great-players-demo.tdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "web.zip"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\Tarrasch"; Filename: "{app}\Tarrasch.exe"
Name: "{userdesktop}\Tarrasch"; Filename: "{app}\Tarrasch"; Tasks: desktopicon
Name: "{userappdata}\Microsoft\Internet Explorer\Quick Launch\Tarrasch"; Filename: "{app}\Tarrasch.exe"; Tasks: quicklaunchicon

[Run]
Filename: "{app}\Tarrasch.exe"; Description: "{cm:LaunchProgram,Tarrasch}"; Flags: nowait postinstall skipifsilent

