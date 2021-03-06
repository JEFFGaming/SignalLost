; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{261C10DD-27DA-43C3-8F45-C5C76FC24C39}
AppName=Signal Lost
AppVersion=1.0
;AppVerName=Signal Lost 1.0
AppPublisher=JEFF Gaming
AppPublisherURL=https://github.com/JEFFGaming/SignalLost
AppSupportURL=https://github.com/JEFFGaming/SignalLost
AppUpdatesURL=https://github.com/JEFFGaming/SignalLost
DefaultDirName={pf}\Signal Lost
DisableProgramGroupPage=yes
OutputDir=C:\Users\BuddyOlePal\Documents\#SignalLost_Setup
OutputBaseFilename=SignalLostSetup
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked
Name: "quicklaunchicon"; Description: "{cm:CreateQuickLaunchIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked; OnlyBelowVersion: 0,6.1

[Files]
Source: "C:\Users\BuddyOlePal\Desktop\github repos\SignalLost\Signal Lost\Signal Lost.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\BuddyOlePal\Desktop\github repos\SignalLost\Signal Lost\Signal Lost_Data\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{commonprograms}\Signal Lost"; Filename: "{app}\Signal Lost.exe"
Name: "{commondesktop}\Signal Lost"; Filename: "{app}\Signal Lost.exe"; Tasks: desktopicon
Name: "{userappdata}\Microsoft\Internet Explorer\Quick Launch\Signal Lost"; Filename: "{app}\Signal Lost.exe"; Tasks: quicklaunchicon

[Run]
Filename: "{app}\Signal Lost.exe"; Description: "{cm:LaunchProgram,Signal Lost}"; Flags: nowait postinstall skipifsilent

