#!/system/bin/sh

clear
echo "Deleting Amazon Bloat...."
echo ""
echo ""

#mount -o rw,remount /system


#rm -rf /system/priv-app/amazon.jackson-19
#rm -rf /system/priv-app/AmazonKKWebViewLib
#rm -rf /system/priv-app/AmazonNetworkMonitor
#rm -rf /system/priv-app/BackupRestoreConfirmation
rm -rf /system/priv-app/CaptivePortalLauncher
#rm -rf /system/priv-app/com.amazon.ags.app
#rm -rf /system/priv-app/com.amazon.avod
#rm -rf /system/priv-app/com.amazon.bueller.music
#rm -rf /system/priv-app/com.amazon.bueller.photos
#rm -rf /system/priv-app/com.amazon.communication
#rm -rf /system/priv-app/com.amazon.communication.discovery
#rm -rf /system/priv-app/com.amazon.device.bluetoothdfu
rm -rf /system/priv-app/com.amazon.device.sync
rm -rf /system/priv-app/com.amazon.device.sync.sdk.internal
#rm -rf /system/priv-app/com.amazon.dp.logger
#rm -rf /system/priv-app/com.amazon.fireinputdevices
#rm -rf /system/priv-app/com.amazon.identity.auth.device.authorization
#rm -rf /system/priv-app/com.amazon.imp
#rm -rf /system/priv-app/com.amazon.kindle.cms-service
#rm -rf /system/priv-app/com.amazon.kindle.devicecontrols
#rm -rf /system/priv-app/com.amazon.kindleautomatictimezone
#rm -rf /system/priv-app/com.amazon.kso.blackbird
#rm -rf /system/priv-app/com.amazon.metrics.api
#rm -rf /system/priv-app/com.amazon.ods.kindleconnect
#rm -rf /system/priv-app/com.amazon.parentalcontrols
#rm -rf /system/priv-app/com.amazon.precog
#rm -rf /system/priv-app/com.amazon.securitysyncclient
#rm -rf /system/priv-app/com.amazon.sharingservice.android.client.proxy.release
#rm -rf /system/priv-app/com.amazon.shoptv.client
#rm -rf /system/priv-app/com.amazon.storm.lightning.services
#rm -rf /system/priv-app/com.amazon.storm.lightning.tutorial
#rm -rf /system/priv-app/com.amazon.tcomm
#rm -rf /system/priv-app/com.amazon.tmm.tutorial
#rm -rf /system/priv-app/com.amazon.tv.aiv.support
#rm -rf /system/priv-app/com.amazon.tv.csapp
#rm -rf /system/priv-app/com.amazon.tv.ime
#rm -rf /system/priv-app/com.amazon.tv.launcher
#rm -rf /system/priv-app/com.amazon.tv.legal.notices
#rm -rf /system/priv-app/com.amazon.tv.oobe
#rm -rf /system/priv-app/com.amazon.tv.parentalcontrols
#rm -rf /system/priv-app/com.amazon.tv.settings
#rm -rf /system/priv-app/com.amazon.venezia
#rm -rf /system/priv-app/com.amazon.videoads.app
#rm -rf /system/priv-app/com.amazon.visualonawv
#rm -rf /system/priv-app/com.amazon.vizzini
#rm -rf /system/priv-app/ConnectivityDiag
#rm -rf /system/priv-app/ContentSupportProvider
#rm -rf /system/priv-app/CrashManager
#rm -rf /system/priv-app/DefaultContainerService
#rm -rf /system/priv-app/DeviceClientPlatformContractsFramework
rm -rf /system/priv-app/DeviceMessagingAndroid
rm -rf /system/priv-app/DeviceMessagingAndroidInternalSDK
rm -rf /system/priv-app/DeviceMessagingAndroidSDK
rm -rf /system/priv-app/DeviceSoftwareOTA
rm -rf /system/priv-app/DeviceSoftwareOTAContracts
rm -rf /system/priv-app/DeviceSoftwareOTAIdleOverride
#rm -rf /system/priv-app/DownloadProvider
#rm -rf /system/priv-app/DownloadProviderUi
#rm -rf /system/priv-app/ExternalStorageProvider
rm -rf /system/priv-app/FireApplicationCompatibilityEnforcer
rm -rf /system/priv-app/FireApplicationCompatibilityEnforcerSDK
#rm -rf /system/priv-app/FireOsMiddlewareDebugApp
#rm -rf /system/priv-app/FireRecessProxy
#rm -rf /system/priv-app/FireTVDefaultMediaReceiver
#rm -rf /system/priv-app/FireTvNotificationService
#rm -rf /system/priv-app/FireTVSystemUI
#rm -rf /system/priv-app/FusedLocation
rm -rf /system/priv-app/LogManager
#rm -rf /system/priv-app/ManagedProvisioning
#rm -rf /system/priv-app/marketplace_service_receiver
#rm -rf /system/priv-app/MediaProvider
#rm -rf /system/priv-app/MetricsApi
#rm -rf /system/priv-app/MetricsService
#rm -rf /system/priv-app/OneTimeInitializer
#rm -rf /system/priv-app/ProxyHandler
rm -rf /system/priv-app/RemoteSettingsAndroid
rm -rf /system/priv-app/RemoteSettingsInternalSDK
#rm -rf /system/priv-app/SettingsProvider
#rm -rf /system/priv-app/SharedStorageBackup
#rm -rf /system/priv-app/Shell
#rm -rf /system/priv-app/shipmode
#rm -rf /system/priv-app/sync-provider_ipc-release
#rm -rf /system/priv-app/sync-service-fireos-release
#rm -rf /system/priv-app/SystemStatusMonitor
#rm -rf /system/priv-app/SystemUpdatesUI
#rm -rf /system/priv-app/UnifiedShareActivityChooser
#rm -rf /system/priv-app/VpnDialogs
#rm -rf /system/priv-app/WallpaperCropper
rm -rf /system/priv-app/WhisperCastConnect
rm -rf /system/priv-app/WhisperlinkSdk
rm -rf /system/priv-app/WhisperplayCore
rm -rf /system/priv-app/WhisperplayInstall

#mount -o ro,remount /system




# Preserve ADB Settings
cp /data/data/com.amazon.tv.settings/shared_prefs/com.amazon.tv.settings_preferences.xml /sdcard/


rm -rf /data/data/amazon.jackson-19
rm -rf /data/data/AmazonKKWebViewLib
rm -rf /data/data/AmazonNetworkMonitor
rm -rf /data/data/BackupRestoreConfirmation
rm -rf /data/data/CaptivePortalLauncher
rm -rf /data/data/com.amazon.ags.app
rm -rf /data/data/com.amazon.avod
rm -rf /data/data/com.amazon.bueller.music
rm -rf /data/data/com.amazon.bueller.photos
rm -rf /data/data/com.amazon.communication
rm -rf /data/data/com.amazon.communication.discovery
rm -rf /data/data/com.amazon.device.bluetoothdfu
rm -rf /data/data/com.amazon.device.sync
rm -rf /data/data/com.amazon.device.sync.sdk.internal
rm -rf /data/data/com.amazon.dp.logger
rm -rf /data/data/com.amazon.fireinputdevices
rm -rf /data/data/com.amazon.identity.auth.device.authorization
rm -rf /data/data/com.amazon.imp
rm -rf /data/data/com.amazon.kindle.cms-service
rm -rf /data/data/com.amazon.kindle.devicecontrols
rm -rf /data/data/com.amazon.kindleautomatictimezone
rm -rf /data/data/com.amazon.kso.blackbird
rm -rf /data/data/com.amazon.metrics.api
rm -rf /data/data/com.amazon.ods.kindleconnect
rm -rf /data/data/com.amazon.parentalcontrols
rm -rf /data/data/com.amazon.precog
rm -rf /data/data/com.amazon.securitysyncclient
rm -rf /data/data/com.amazon.sharingservice.android.client.proxy.release
rm -rf /data/data/com.amazon.shoptv.client
rm -rf /data/data/com.amazon.storm.lightning.services
rm -rf /data/data/com.amazon.storm.lightning.tutorial
rm -rf /data/data/com.amazon.tcomm
rm -rf /data/data/com.amazon.tmm.tutorial
rm -rf /data/data/com.amazon.tv.aiv.support
rm -rf /data/data/com.amazon.tv.csapp
rm -rf /data/data/com.amazon.tv.ime
rm -rf /data/data/com.amazon.tv.launcher
rm -rf /data/data/com.amazon.tv.legal.notices
rm -rf /data/data/com.amazon.tv.oobe
rm -rf /data/data/com.amazon.tv.parentalcontrols
rm -rf /data/data/com.amazon.tv.settings
rm -rf /data/data/com.amazon.venezia
rm -rf /data/data/com.amazon.videoads.app
rm -rf /data/data/com.amazon.visualonawv
rm -rf /data/data/com.amazon.vizzini
rm -rf /data/data/ConnectivityDiag
rm -rf /data/data/ContentSupportProvider
rm -rf /data/data/CrashManager
rm -rf /data/data/DefaultContainerService
rm -rf /data/data/DeviceClientPlatformContractsFramework
rm -rf /data/data/DeviceMessagingAndroid
rm -rf /data/data/DeviceMessagingAndroidInternalSDK
rm -rf /data/data/DeviceMessagingAndroidSDK
rm -rf /data/data/DeviceSoftwareOTA
rm -rf /data/data/DeviceSoftwareOTAContracts
rm -rf /data/data/DeviceSoftwareOTAIdleOverride
rm -rf /data/data/DownloadProvider
rm -rf /data/data/DownloadProviderUi
rm -rf /data/data/ExternalStorageProvider
rm -rf /data/data/FireApplicationCompatibilityEnforcer
rm -rf /data/data/FireApplicationCompatibilityEnforcerSDK
rm -rf /data/data/FireOsMiddlewareDebugApp
rm -rf /data/data/FireRecessProxy
rm -rf /data/data/FireTVDefaultMediaReceiver
rm -rf /data/data/FireTvNotificationService
rm -rf /data/data/FireTVSystemUI
rm -rf /data/data/FusedLocation
rm -rf /data/data/LogManager
rm -rf /data/data/ManagedProvisioning
rm -rf /data/data/marketplace_service_receiver
rm -rf /data/data/MediaProvider
rm -rf /data/data/MetricsApi
rm -rf /data/data/MetricsService
rm -rf /data/data/OneTimeInitializer
rm -rf /data/data/ProxyHandler
rm -rf /data/data/RemoteSettingsAndroid
rm -rf /data/data/RemoteSettingsInternalSDK
rm -rf /data/data/SettingsProvider
rm -rf /data/data/SharedStorageBackup
rm -rf /data/data/Shell
rm -rf /data/data/shipmode
rm -rf /data/data/sync-provider_ipc-release
rm -rf /data/data/sync-service-fireos-release
rm -rf /data/data/SystemStatusMonitor
rm -rf /data/data/SystemUpdatesUI
rm -rf /data/data/UnifiedShareActivityChooser
rm -rf /data/data/VpnDialogs
rm -rf /data/data/WallpaperCropper
rm -rf /data/data/WhisperCastConnect
rm -rf /data/data/WhisperlinkSdk
rm -rf /data/data/WhisperplayCore
rm -rf /data/data/WhisperplayInstall




# Restoring ADB Settings
mkdir /data/data/com.amazon.tv.settings
mkdir /data/data/com.amazon.tv.settings/shared_prefs
cp /sdcard/com.amazon.tv.settings_preferences.xml /data/data/com.amazon.tv.settings/shared_prefs/com.amazon.tv.settings_preferences.xml

