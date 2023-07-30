﻿; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "WingetUI"
#define MyAppVersion "2.0.2"
#define MyAppPublisher "Martí Climent"
#define MyAppURL "https://github.com/marticliment/WingetUI"
#define MyAppExeName "WingetUI.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
UninstallDisplayName="WingetUI"
AppId={{889610CC-4337-4BDB-AC3B-4F21806C0BDD}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
VersionInfoVersion=2.0.2.0
DefaultDirName="{commonpf64}\WingetUI"
DisableProgramGroupPage=yes
DisableDirPage=no
CloseApplications=no
; Remove the following line to run in administrative install mode (install for all users.)
;PrivilegesRequired=lowest
OutputBaseFilename=WingetUI Installer
OutputDir=.     
MinVersion=10.0
SetupIconFile=wingetui\resources\icon.ico
UninstallDisplayIcon={app}\WingetUI.exe
Compression=lzma
SolidCompression=yes
WizardStyle=classic
WizardImageFile=INSTALLER.BMP
WizardSmallImageFile=wingetui\resources\icon.bmp
DisableWelcomePage=no
AllowUNCPath=no
UsePreviousTasks=yes  
UsePreviousPrivileges=no
UsePreviousAppDir=no
ChangesEnvironment=yes
RestartIfNeededByRun=no
Uninstallable=IsTaskSelected('regularinstall')


[Languages]
Name: "English"; MessagesFile: "compiler:Default.isl"
Name: "Armenian"; MessagesFile: "compiler:Languages\Armenian.isl"
Name: "BrazilianPortuguese"; MessagesFile: "compiler:Languages\BrazilianPortuguese.isl"
Name: "Catalan"; MessagesFile: "compiler:Languages\Catalan.isl"
Name: "Corsican"; MessagesFile: "compiler:Languages\Corsican.isl"
Name: "Czech"; MessagesFile: "compiler:Languages\Czech.isl"
Name: "Danish"; MessagesFile: "compiler:Languages\Danish.isl"
Name: "Dutch"; MessagesFile: "compiler:Languages\Dutch.isl"
Name: "Finnish"; MessagesFile: "compiler:Languages\Finnish.isl"
Name: "French"; MessagesFile: "compiler:Languages\French.isl"
Name: "German"; MessagesFile: "compiler:Languages\German.isl"
Name: "Hebrew"; MessagesFile: "compiler:Languages\Hebrew.isl"
Name: "Icelandic"; MessagesFile: "compiler:Languages\Icelandic.isl"
Name: "Italian"; MessagesFile: "compiler:Languages\Italian.isl"
Name: "Japanese"; MessagesFile: "compiler:Languages\Japanese.isl"
Name: "Norwegian"; MessagesFile: "compiler:Languages\Norwegian.isl"
Name: "Polish"; MessagesFile: "compiler:Languages\Polish.isl"
Name: "Portuguese"; MessagesFile: "compiler:Languages\Portuguese.isl"
Name: "Russian"; MessagesFile: "compiler:Languages\Russian.isl"
Name: "Slovenian"; MessagesFile: "compiler:Languages\Slovenian.isl"
Name: "Spanish"; MessagesFile: "compiler:Languages\Spanish.isl"
Name: "Turkish"; MessagesFile: "compiler:Languages\Turkish.isl"
Name: "Ukrainian"; MessagesFile: "compiler:Languages\Ukrainian.isl" 
Name: "Korean"; MessagesFile: "compiler:Languages\Korean.isl"

[InstallDelete]
Type: filesandordirs; Name: "{userpf}\WingetUI\*.pyc"; BeforeInstall: TripleKill('WingetUI.exe', 'winget.exe', 'choco.exe');  
Type: filesandordirs; Name: "{userpf}\WingetUI\PySide6\*"; BeforeInstall: TripleKill('WingetUI.exe', 'winget.exe', 'choco.exe');  
Type: filesandordirs; Name: "{userpf}\WingetUI\clr_loader\*";
Type: filesandordirs; Name: "{userpf}\WingetUI\components\*";
Type: filesandordirs; Name: "{userpf}\WingetUI\data\*";
Type: filesandordirs; Name: "{userpf}\WingetUI\lang\*";
Type: filesandordirs; Name: "{userpf}\WingetUI\markupsafe\*";
Type: filesandordirs; Name: "{userpf}\WingetUI\PackageManagers\*";
Type: filesandordirs; Name: "{userpf}\WingetUI\PySide6\*";
Type: filesandordirs; Name: "{userpf}\WingetUI\pythonnet\*";
Type: filesandordirs; Name: "{userpf}\WingetUI\pywin32_system32\*";
Type: filesandordirs; Name: "{userpf}\WingetUI\resources\*";
Type: filesandordirs; Name: "{userpf}\WingetUI\shiboken6\*";
Type: filesandordirs; Name: "{userpf}\WingetUI\winsdk\*";
Type: filesandordirs; Name: "{userpf}\WingetUI\pip-23.1.2.dist-info";
Type: filesandordirs; Name: "{userpf}\WingetUI\setuptools-65.5.0.dist-info";   
Type: filesandordirs; Name: "{userpf}\WingetUI\sudo\*";
Type: filesandordirs; Name: "{userpf}\WingetUI\winget-cli\*";      
Type: filesandordirs; Name: "{userpf}\WingetUI\resources\*";   
Type: filesandordirs; Name: "{userpf}\WingetUI\resources\*.pyd";  
Type: filesandordirs; Name: "{userpf}\WingetUI\resources\api-ms-win*.dll";  
Type: filesandordirs; Name: "{userpf}\WingetUI\resources\python*.dll";  
Type: filesandordirs; Name: "{userpf}\WingetUI\resources\wingetui.exe";  
Type: filesandordirs; Name: "{app}\*.pyc"; BeforeInstall: TripleKill('WingetUI.exe', 'winget.exe', 'choco.exe');  
Type: filesandordirs; Name: "{app}\PySide6\*"; BeforeInstall: TripleKill('WingetUI.exe', 'winget.exe', 'choco.exe');  
Type: filesandordirs; Name: "{app}\pip-23.0.dist-info";
Type: filesandordirs; Name: "{app}\pip-23.1.2.dist-info";
Type: filesandordirs; Name: "{app}\setuptools-65.5.0.dist-info";   
Type: filesandordirs; Name: "{app}\sudo";
Type: filesandordirs; Name: "{app}\winget-cli\*";      
Type: filesandordirs; Name: "{app}\resources\*";     
Type: filesandordirs; Name: "{username}\WingetUI\resources\*";

[UninstallDelete]
Type: filesandordirs; Name: "{userpf}\WingetUI\*"; BeforeInstall: TripleKill('WingetUI.exe', 'winget.exe', 'choco.exe');   
Type: filesandordirs; Name: "{app}\*"; BeforeInstall: TripleKill('WingetUI.exe', 'winget.exe', 'choco.exe');

[Code]
procedure InitializeWizard;
begin
  WizardForm.Bevel.Visible := False;
  WizardForm.Bevel1.Visible := True;
end;

procedure TaskKill(FileName: String);
var
  ResultCode: Integer;
begin
    Exec('taskkill.exe', '/f /im ' + '"' + FileName + '"', '', SW_HIDE,
     ewWaitUntilTerminated, ResultCode);
end;

procedure TripleKill(FileName1: String; FileName2: String; FileName3: String);
var
  ResultCode: Integer;
begin
    Exec('taskkill.exe', '/f /im ' + '"' + FileName1 + '"', '', SW_HIDE,
     ewWaitUntilTerminated, ResultCode);
    Exec('taskkill.exe', '/f /im ' + '"' + FileName2 + '"', '', SW_HIDE,
     ewWaitUntilTerminated, ResultCode);     
    Exec('taskkill.exe', '/f /im ' + '"' + FileName3 + '"', '', SW_HIDE,
     ewWaitUntilTerminated, ResultCode);
end;

function VCRedistNeedsInstall: Boolean;
var 
  status: Cardinal;
begin
  if RegQueryDwordValue(HKEY_LOCAL_MACHINE,
       'SOFTWARE\Microsoft\VisualStudio\14.0\VC\Runtimes\x64', 'Installed',
       status) then
  begin
    // Is the installed version at least 14.14 ? 
    Log('VC Redist check');
    Log(IntToStr(status));
    Result := (status<=0);
  end
  else 
  begin
    // Not even an old version installed
    Result := True;
  end;
  if (Result) then
  begin
    ExtractTemporaryFile('vcredist.exe');
  end;
end;
function CmdLineParamExists(const Value: string): Boolean;
var
  I: Integer;  
begin
  Result := False;
  for I := 1 to ParamCount do
    if CompareText(ParamStr(I), Value) = 0 then
    begin
      Result := True;
      Exit;
    end;
end;

var CustomExitCode: integer;

procedure ExitProcess(exitCode:integer);
    external 'ExitProcess@kernel32.dll stdcall';

procedure DeinitializeSetup();
begin
    if (CustomExitCode <> 0) then
    begin
        DelTree(ExpandConstant('{tmp}'), True, True, True);
        ExitProcess(0);
    end;
end;

function IsCharValid(Value: Char): Boolean;
begin
  Result := Ord(Value) <= $007F;
end;

function IsDirNameValid(const Value: string): Boolean;
var
  I: Integer;
begin
  Result := False;
  for I := 1 to Length(Value) do
    if not IsCharValid(Value[I]) then
      Exit;
  Result := True;
end;

function NextButtonClick(CurPageID: Integer): Boolean;
begin
  Result := True;

  if (CurPageID = wpSelectDir) and 
    not IsDirNameValid(WizardForm.DirEdit.Text) then
  begin
    Result := False;
    MsgBox('There is an invalid character in the selected install location. ' +
      'Install location cannot contain special characters. ' +
      'Please input a valid path to continue, such as '+ExpandConstant('{commonpf64}')+'\WingetUI', mbError, MB_OK);
  end;
end;


[Tasks]
Name: "portableinstall"; Description: "Perform a portable installation"; GroupDescription: "Installation type"; Flags: unchecked exclusive
Name: "regularinstall"; Description: "Perform a regular installation"; GroupDescription: "Installation type"; Flags: exclusive   
Name: "regularinstall\startmenuicon"; Description: "Create a shortcut on the start menu"; GroupDescription: "Shortcuts"; 
Name: "regularinstall\desktopicon"; Description: "Create a shortcut on the desktop"; GroupDescription: "Shortcuts"; Flags: unchecked;

[Registry]
Root: HKCU; Subkey: "SOFTWARE\Microsoft\Windows\CurrentVersion\Run"; ValueType: string; ValueName: "WingetUI"; ValueData: """{app}\WingetUI.exe"" --daemon"; Flags: uninsdeletevalue; Tasks: regularinstall

[Files]
Source: "Y:\WinGetUI-Store\wingetuiBin\{#MyAppExeName}"; DestDir: "{app}"; Flags: ignoreversion; BeforeInstall: TripleKill('WingetUI.exe', 'winget.exe', 'choco.exe');
Source: "Y:\WinGetUI-Store\wingetuiBin\*"; DestDir: "{app}"; Flags: createallsubdirs ignoreversion recursesubdirs;
Source: "Y:\WinGetUI-Store\wingetuiBin\choco-cli\*"; DestDir: "{userpf}\WingetUI\choco-cli"; Flags: createallsubdirs ignoreversion recursesubdirs; Tasks: regularinstall

; MSVC++ redistributable runtime. Extracted by VC2017RedistNeedsInstall(), if needed.
Source: "Y:\WinGetUI-Store\vcredist.exe"; DestDir: {tmp}; Flags: dontcopy
Source: "Y:\WinGetUI-Store\SegUIVar.ttf"; DestDir: "{autofonts}"; FontInstall: "Segoe UI Variable"; Flags: onlyifdoesntexist uninsneveruninstall

[Icons]
Name: "{autostartmenu}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: regularinstall\startmenuicon
Name: "{autodesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: regularinstall\desktopicon

[Run]
Filename: "{tmp}\vcredist.exe"; Flags: runhidden; Parameters: "/install /norestart /passive"; StatusMsg: "Installing Microsoft Visual C++ Redistributables (x64)"; Check: VCRedistNeedsInstall and not CmdLineParamExists('/NoVCRedist');
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: runasoriginaluser nowait postinstall; Check: not CmdLineParamExists('/NoAutoStart');


[UninstallRun]
Filename: {sys}\taskkill.exe; Parameters: "/f /im WingetUI.exe"; Flags: skipifdoesntexist runhidden;
