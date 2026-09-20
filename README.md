# Time Notification

Android app showing a persistent, silent notification with the current time and date, updated every second. Survives lock screen, app-swipe, and device reboot (once opened once).

## Build via Gitpod (no local Android Studio needed)

1. Open: `https://gitpod.io/#https://github.com/YOUR_USERNAME/time-notification`
2. Wait for the workspace to finish initializing (installs JDK, Android SDK, generates the Gradle wrapper — first boot takes a few minutes).
3. In the terminal:
   ```
   ./gradlew assembleDebug
   ```
4. APK appears at:
   ```
   app/build/outputs/apk/debug/app-debug.apk
   ```
5. Right-click it in the Gitpod file explorer → Download. Transfer to your phone and install (enable "install unknown apps" for your file manager/browser if prompted).

## Build via Android Studio instead

Open this folder as an existing project — Android Studio detects the Gradle files automatically and will offer to generate its own wrapper if needed. Run on a device/emulator with API 26+.
