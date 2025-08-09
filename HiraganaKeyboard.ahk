#Requires AutoHotkey v2.0
#SingleInstance Force

isKanaMode := false
iconDir := A_Temp "\HiraganaKeyboard_Icons"
DirCreate iconDir

englishIconPath := iconDir "\englishIcon.ico"
japaneseIconPath := iconDir "\japaneseIcon.ico"

FileInstall "englishIcon.ico", englishIconPath, 1
FileInstall "japaneseIcon.ico", japaneseIconPath, 1

TraySetIcon(englishIconPath) ; Set initial icon

Tray := A_TrayMenu
Tray.Delete()

Tray.Add("Exit Keyboard", ExitOption)  ; Creates a new menu item.
ExitOption(*) {
    ExitApp
}

OnMessage(0x404, ToggleKanaModeHandler) ; 0x404 = WM_TRAYMESSAGE
^Space::{
    ToggleKanaMode()
    TrayTip(" ", isKanaMode ? "Japanese Kana Mode is ON" : "English Input Mode is ON", 16)
    SetTimer () => TrayTip(), -1500
}

ToggleKanaModeHandler(wParam, lParam, msg, hwnd) {
    if (lParam = 0x201) { ; WM_LBUTTONDOWN
        ToggleKanaMode()
    }
}

ToggleKanaMode() {
    global isKanaMode, englishIconPath, japaneseIconPath
    isKanaMode := !isKanaMode
    TraySetIcon(isKanaMode ? japaneseIconPath : englishIconPath)
}

#HotIf isKanaMode
#Include HiraganaKeyboard_Hotstrings.ahk