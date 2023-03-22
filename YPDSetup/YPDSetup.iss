; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{444538EE-4F35-4245-AEAE-6C149BB852B8}
AppName=YouTube Playlist Downloader
AppVersion=1.9.13
AppVerName=YouTube Playlist Downloader 1.9.13
AppPublisher=shaked6540
AppPublisherURL=https://github.com/shaked6540/YoutubePlaylistDownloader
AppSupportURL=https://github.com/shaked6540/YoutubePlaylistDownloader
AppUpdatesURL=https://github.com/shaked6540/YoutubePlaylistDownloader
DefaultDirName={commonpf}\YouTube Playlist Downloader
DefaultGroupName=YouTube Playlist Downloader
AllowNoIcons=yes
LicenseFile=..\YoutubePlaylistDownloader\bin\Release\License.txt
OutputDir=D:\Inno output\1.9.13
OutputBaseFilename=YoutubePlaylistDownloader
SetupIconFile=..\YoutubePlaylistDownloader\finalIcon.ico
Compression=lzma
SolidCompression=yes
UninstallDisplayIcon=..\YoutubePlaylistDownloader\finalIcon.ico

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"
Name: "hebrew"; MessagesFile: "compiler:Languages\Hebrew.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}";

[Files]
Source: "..\YoutubePlaylistDownloader\bin\Release\net7.0-windows\*"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\bin\bin32\ffmpeg.exe"; DestDir: "{app}"; Flags: ignoreversion

; NOTE: Don't use "Flags: ignoreversion" on any shared system files        

[Icons]
Name: "{group}\YouTube Playlist Downloader"; Filename: "{app}\YoutubePlaylistDownloader.exe"
Name: "{commondesktop}\YouTube Playlist Downloader"; Filename: "{app}\YoutubePlaylistDownloader.exe"; Tasks: desktopicon

[Run]
Filename: "{app}\YoutubePlaylistDownloader.exe"; Description: "{cm:LaunchProgram,YouTube Playlist Downloader}"; Flags: nowait postinstall skipifsilent

