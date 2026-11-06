package com.mob.tools.utils;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.view.View;
import com.mob.tools.MobLog;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class DH {

    public interface DHResponder {
        void onResponse(DHResponse dHResponse) throws Throwable;
    }

    public static class RequestBuilder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final cn.fly.tools.utils.DH.RequestBuilder f17921a;

        public RequestBuilder checkDebbing() {
            this.f17921a.checkDebbing();
            return this;
        }

        public RequestBuilder checkNetworkAvailable() {
            this.f17921a.checkNetworkAvailable();
            return this;
        }

        public RequestBuilder checkPad() {
            this.f17921a.checkPad();
            return this;
        }

        public RequestBuilder checkUA() {
            this.f17921a.checkUA();
            return this;
        }

        public RequestBuilder cx() {
            this.f17921a.cx();
            return this;
        }

        public RequestBuilder debugable() {
            this.f17921a.debugable();
            return this;
        }

        public RequestBuilder devEnable() {
            this.f17921a.devEnable();
            return this;
        }

        public RequestBuilder getACIfo() {
            this.f17921a.getACIfo();
            return this;
        }

        public RequestBuilder getAInfo() {
            this.f17921a.getAInfo();
            return this;
        }

        public RequestBuilder getAInfoForPkg(String str, int i) {
            this.f17921a.getAInfoForPkg(str, i);
            return this;
        }

        public RequestBuilder getAInfoForPkgForce(boolean z, String str, int i) {
            this.f17921a.getAInfoForPkgForce(z, str, i);
            return this;
        }

        public RequestBuilder getALLD() {
            this.f17921a.getALLD();
            return this;
        }

        public RequestBuilder getAbis() {
            this.f17921a.getAbis();
            return this;
        }

        public RequestBuilder getAdvertisingID() {
            this.f17921a.getAdvertisingID();
            return this;
        }

        public RequestBuilder getAppLastUpdateTime() {
            this.f17921a.getAppLastUpdateTime();
            return this;
        }

        public RequestBuilder getAppName() {
            this.f17921a.getAppName();
            return this;
        }

        public RequestBuilder getAppNameForPkg(String str) {
            this.f17921a.getAppNameForPkg(str);
            return this;
        }

        public RequestBuilder getBaseband() {
            this.f17921a.getBaseband();
            return this;
        }

        public RequestBuilder getBdT() {
            this.f17921a.getBdT();
            return this;
        }

        public RequestBuilder getBoardFromSysProperty() {
            this.f17921a.getBoardFromSysProperty();
            return this;
        }

        public RequestBuilder getBoardPlatform() {
            this.f17921a.getBoardPlatform();
            return this;
        }

        public RequestBuilder getBssid() {
            this.f17921a.getBssid();
            return this;
        }

        public RequestBuilder getBssidForce(boolean z) {
            this.f17921a.getBssidForce(z);
            return this;
        }

        public RequestBuilder getBtM() {
            return this;
        }

        public RequestBuilder getCInfo() {
            this.f17921a.getCInfo();
            return this;
        }

        public RequestBuilder getCLoc() {
            this.f17921a.getCLoc();
            return this;
        }

        public RequestBuilder getCPUInfo() {
            this.f17921a.getCPUInfo();
            return this;
        }

        public RequestBuilder getCarrier() {
            this.f17921a.getCarrier();
            return this;
        }

        public RequestBuilder getCarrierForce(boolean z) {
            this.f17921a.getCarrierForce(z);
            return this;
        }

        public RequestBuilder getCarrierName() {
            this.f17921a.getCarrierName();
            return this;
        }

        public RequestBuilder getCarrierNameForce(boolean z) {
            this.f17921a.getCarrierNameForce(z);
            return this;
        }

        public RequestBuilder getCarrierNameStrict(boolean z) {
            this.f17921a.getCarrierNameStrict(z);
            return this;
        }

        public RequestBuilder getCarrierStrict(boolean z) {
            this.f17921a.getCarrierStrict(z);
            return this;
        }

        public RequestBuilder getCgroup() {
            this.f17921a.getCgroup();
            return this;
        }

        public RequestBuilder getCurrentWifiInfo() {
            this.f17921a.getCurrentWifiInfo();
            return this;
        }

        public RequestBuilder getDM(boolean z) {
            this.f17921a.getDM(z);
            return this;
        }

        public RequestBuilder getDataNtType() {
            this.f17921a.getDataNtType();
            return this;
        }

        public RequestBuilder getDataNtTypeStrict() {
            this.f17921a.getDataNtTypeStrict();
            return this;
        }

        public RequestBuilder getDetailNetworkTypeForStatic() {
            this.f17921a.getDetailNetworkTypeForStatic();
            return this;
        }

        public RequestBuilder getDeviceData() {
            this.f17921a.getDeviceData();
            return this;
        }

        public RequestBuilder getDeviceDataNotAES() {
            this.f17921a.getDeviceDataNotAES();
            return this;
        }

        public RequestBuilder getDeviceId() {
            return this;
        }

        public RequestBuilder getDeviceKey() {
            this.f17921a.getDeviceKey();
            return this;
        }

        public RequestBuilder getDeviceKeyFromCache(boolean z) {
            this.f17921a.getDeviceKeyFromCache(z);
            return this;
        }

        public RequestBuilder getDeviceName() {
            this.f17921a.getDeviceName();
            return this;
        }

        public RequestBuilder getDeviceType() {
            this.f17921a.getDeviceType();
            return this;
        }

        public RequestBuilder getDrID() {
            this.f17921a.getDrID();
            return this;
        }

        public RequestBuilder getFlavor() {
            this.f17921a.getFlavor();
            return this;
        }

        public RequestBuilder getGrammaticalGender() {
            this.f17921a.getGrammaticalGender();
            return this;
        }

        public RequestBuilder getHmEPMState() {
            this.f17921a.getHmEPMState();
            return this;
        }

        public RequestBuilder getHmOsDetailedVer() {
            this.f17921a.getHmOsDetailedVer();
            return this;
        }

        public RequestBuilder getHmOsVer() {
            this.f17921a.getHmOsVer();
            return this;
        }

        public RequestBuilder getHmPMState() {
            this.f17921a.getHmPMState();
            return this;
        }

        public RequestBuilder getIA(boolean z) {
            this.f17921a.getIA(z);
            return this;
        }

        public RequestBuilder getIAForce(boolean z, boolean z2) {
            this.f17921a.getIAForce(z, z2);
            return this;
        }

        public RequestBuilder getIMEI() {
            return this;
        }

        public RequestBuilder getIMSI() {
            return this;
        }

        public RequestBuilder getIPAddress() {
            this.f17921a.getIPAddress();
            return this;
        }

        public RequestBuilder getIPAddressStrict() {
            this.f17921a.getIPAddressStrict();
            return this;
        }

        public RequestBuilder getInnerAppLanguage() {
            this.f17921a.getInnerAppLanguage();
            return this;
        }

        public RequestBuilder getLATime(String str) {
            this.f17921a.getLATime(str);
            return this;
        }

        public RequestBuilder getLocation(int i, int i2, boolean z) {
            this.f17921a.getLocation(i, i2, z);
            return this;
        }

        public RequestBuilder getMIUIVersion() {
            this.f17921a.getMIUIVersion();
            return this;
        }

        public RequestBuilder getMbcdi() {
            this.f17921a.getMbcdi();
            return this;
        }

        public RequestBuilder getMbcdiForce(boolean z) {
            this.f17921a.getMbcdiForce(z);
            return this;
        }

        public RequestBuilder getMcdi() {
            this.f17921a.getMcdi();
            return this;
        }

        public RequestBuilder getMcdiForce(boolean z) {
            this.f17921a.getMcdiForce(z);
            return this;
        }

        public RequestBuilder getMemoryInfo() {
            this.f17921a.getMemoryInfo();
            return this;
        }

        public RequestBuilder getMnbclfo() {
            this.f17921a.getMnbclfo();
            return this;
        }

        public RequestBuilder getMpfo(String str, int i) {
            this.f17921a.getMpfo(str, i);
            return this;
        }

        public RequestBuilder getMpfof(boolean z, String str, int i) {
            this.f17921a.getMpfof(z, str, i);
            return this;
        }

        public RequestBuilder getMpfos(int i, String str, int i2) {
            this.f17921a.getMpfos(i, str, i2);
            return this;
        }

        public RequestBuilder getMwfo() {
            this.f17921a.getMwfo();
            return this;
        }

        public RequestBuilder getMwfoForce(boolean z) {
            this.f17921a.getMwfoForce(z);
            return this;
        }

        public RequestBuilder getMwlfo() {
            this.f17921a.getMwlfo();
            return this;
        }

        public RequestBuilder getNeighboringCellInfo() {
            this.f17921a.getNeighboringCellInfo();
            return this;
        }

        @Deprecated
        public RequestBuilder getNetworkType() {
            this.f17921a.getNetworkType();
            return this;
        }

        public RequestBuilder getNetworkTypeForStatic() {
            this.f17921a.getNetworkTypeForStatic();
            return this;
        }

        public RequestBuilder getNetworkTypeForce(boolean z) {
            this.f17921a.getNetworkTypeForce(z);
            return this;
        }

        public RequestBuilder getNetworkTypeNew() {
            this.f17921a.getNetworkTypeNew();
            return this;
        }

        public RequestBuilder getOD() {
            this.f17921a.getOD();
            return this;
        }

        public RequestBuilder getODH() {
            this.f17921a.getODH();
            return this;
        }

        public RequestBuilder getPInfo(String str, int i) {
            this.f17921a.getPInfo(str, i);
            return this;
        }

        public RequestBuilder getPInfoForce(boolean z, String str, int i) {
            this.f17921a.getPInfoForce(z, str, i);
            return this;
        }

        public RequestBuilder getPInfoStrategy(int i, String str, int i2) {
            this.f17921a.getPInfoStrategy(i, str, i2);
            return this;
        }

        public RequestBuilder getPPL(boolean z) {
            this.f17921a.getPPL(z);
            return this;
        }

        public RequestBuilder getPosCommForce(int i, int i2, boolean z, boolean z2) {
            this.f17921a.getPosCommForce(i, i2, z, z2);
            return this;
        }

        public RequestBuilder getQemuKernel() {
            this.f17921a.getQemuKernel();
            return this;
        }

        public RequestBuilder getRd() {
            this.f17921a.getRd();
            return this;
        }

        public RequestBuilder getSA() {
            this.f17921a.getSA();
            return this;
        }

        public RequestBuilder getSSID() {
            this.f17921a.getSSID();
            return this;
        }

        public RequestBuilder getSSIDForce(boolean z) {
            this.f17921a.getSSIDForce(z);
            return this;
        }

        public RequestBuilder getScreenInch() {
            this.f17921a.getScreenInch();
            return this;
        }

        public RequestBuilder getScreenPpi() {
            this.f17921a.getScreenPpi();
            return this;
        }

        public RequestBuilder getScreenSize() {
            this.f17921a.getScreenSize();
            return this;
        }

        public RequestBuilder getSdcardState() {
            return this;
        }

        public RequestBuilder getSecurePch() {
            this.f17921a.getSecurePch();
            return this;
        }

        public RequestBuilder getSerialno() {
            return this;
        }

        public RequestBuilder getSignMD5() {
            this.f17921a.getSignMD5();
            return this;
        }

        public RequestBuilder getSignMD5ForPkg(String str) {
            this.f17921a.getSignMD5ForPkg(str);
            return this;
        }

        public RequestBuilder getSimSerialNumber() {
            return this;
        }

        public RequestBuilder getSizeInfo() {
            this.f17921a.getSizeInfo();
            return this;
        }

        public RequestBuilder getSystemProperties(String str) {
            this.f17921a.getSystemProperties(str);
            return this;
        }

        public RequestBuilder getTTYDriversInfo() {
            this.f17921a.getTTYDriversInfo();
            return this;
        }

        public RequestBuilder getTopActivity() {
            return this;
        }

        public RequestBuilder getUpM() {
            return this;
        }

        public RequestBuilder isHmOs() {
            this.f17921a.isHmOs();
            return this;
        }

        public RequestBuilder isMwpy() {
            this.f17921a.isMwpy();
            return this;
        }

        public RequestBuilder isPackageInstalled(String str) {
            this.f17921a.isPackageInstalled(str);
            return this;
        }

        public RequestBuilder isRooted() {
            this.f17921a.isRooted();
            return this;
        }

        public RequestBuilder isWifiProxy() {
            this.f17921a.isWifiProxy();
            return this;
        }

        public RequestBuilder queryIMEI() {
            return this;
        }

        public RequestBuilder queryIMSI() {
            return this;
        }

        public RequestBuilder queryIntentServices(Intent intent, int i) {
            this.f17921a.queryIntentServices(intent, i);
            return this;
        }

        public void request(final DHResponder dHResponder) {
            this.f17921a.request(new cn.fly.tools.utils.DH.DHResponder() { // from class: com.mob.tools.utils.DH.RequestBuilder.1
                @Override // cn.fly.tools.utils.DH.DHResponder
                public void onResponse(cn.fly.tools.utils.DH.DHResponse dHResponse) throws Throwable {
                    dHResponder.onResponse(DHResponse.a(dHResponse));
                }
            });
        }

        public RequestBuilder resolveActivity(Intent intent, int i) {
            this.f17921a.resolveActivity(intent, i);
            return this;
        }

        public RequestBuilder usbEnable() {
            this.f17921a.usbEnable();
            return this;
        }

        public RequestBuilder vpn() {
            this.f17921a.vpn();
            return this;
        }

        private RequestBuilder(Context context) {
            this.f17921a = cn.fly.tools.utils.DH.requester(context);
        }
    }

    public static final class SyncMtd {
        public static String Base64AES(String str, String str2) {
            return Data.Base64AES(str, str2);
        }

        public static boolean checkPermission(String str) {
            return cn.fly.tools.utils.DH.SyncMtd.checkPermission(str);
        }

        public static Object currentActivityThread() {
            return cn.fly.tools.utils.DH.SyncMtd.currentActivityThread();
        }

        public static String getAppLanguage() {
            return cn.fly.tools.utils.DH.SyncMtd.getAppLanguage();
        }

        public static int getAppVersion() {
            return cn.fly.tools.utils.DH.SyncMtd.getAppVersion();
        }

        public static String getAppVersionName() {
            return cn.fly.tools.utils.DH.SyncMtd.getAppVersionName();
        }

        public static Context getApplication() {
            return cn.fly.tools.utils.DH.SyncMtd.getApplication();
        }

        public static String getBrand() {
            return cn.fly.tools.utils.DH.SyncMtd.getBrand();
        }

        public static String getCurrentProcessName() {
            return cn.fly.tools.utils.DH.SyncMtd.getCurrentProcessName();
        }

        public static String getManufacturer() {
            return cn.fly.tools.utils.DH.SyncMtd.getManufacturer();
        }

        public static String getModel() {
            return cn.fly.tools.utils.DH.SyncMtd.getModel();
        }

        public static String getOSCountry() {
            return cn.fly.tools.utils.DH.SyncMtd.getOSCountry();
        }

        public static String getOSLanguage() {
            return cn.fly.tools.utils.DH.SyncMtd.getOSLanguage();
        }

        public static int getOSVersionInt() {
            return cn.fly.tools.utils.DH.SyncMtd.getOSVersionInt();
        }

        public static String getOSVersionName() {
            return cn.fly.tools.utils.DH.SyncMtd.getOSVersionName();
        }

        public static String getPackageName() {
            return cn.fly.tools.utils.DH.SyncMtd.getPackageName();
        }

        public static int getPlatformCode() {
            return 1;
        }

        public static String getSandboxPath() {
            return cn.fly.tools.utils.DH.SyncMtd.getSandboxPath();
        }

        public static String getSystemProperties(String str) {
            return cn.fly.tools.utils.DH.SyncMtd.getSystemProperties(str);
        }

        public static Object getSystemServiceSafe(String str) {
            return cn.fly.tools.utils.DH.SyncMtd.getSystemServiceSafe(str);
        }

        public static String getTimezone() {
            return cn.fly.tools.utils.DH.SyncMtd.getTimezone();
        }

        public static void hideSoftInput(View view) {
            cn.fly.tools.utils.DH.SyncMtd.hideSoftInput(view);
        }

        public static <T> T invokeInstanceMethod(Object obj, String str, Object... objArr) {
            return (T) ReflectHelper.invokeInstanceMethodNoThrow(obj, str, (Object) null, objArr);
        }

        public static boolean isAut() {
            return cn.fly.tools.utils.DH.SyncMtd.isAut();
        }

        public static boolean isInMainProcess() {
            return cn.fly.tools.utils.DH.SyncMtd.isInMainProcess();
        }

        public static boolean isSupportPushRid() {
            return true;
        }

        public static void showSoftInput(View view) {
            cn.fly.tools.utils.DH.SyncMtd.showSoftInput(view);
        }

        public static <T> T invokeInstanceMethod(Object obj, String str, Object[] objArr, Class<?>[] clsArr) {
            try {
                return (T) ReflectHelper.invokeInstanceMethod(obj, str, objArr, clsArr);
            } catch (Throwable th) {
                if (!(th instanceof InvocationTargetException)) {
                    if (!(th instanceof PackageManager.NameNotFoundException)) {
                        MobLog.getInstance().d(th);
                        return null;
                    }
                    MobLog.getInstance().d("Exception: " + th.getClass().getName() + ": " + th.getMessage(), new Object[0]);
                    return null;
                }
                String name = th.getClass().getName();
                String message = th.getMessage();
                Throwable cause = th.getCause();
                if (cause != null) {
                    name = cause.getClass().getName();
                    message = cause.getMessage();
                }
                MobLog.getInstance().d("Exception: " + name + ": " + message, new Object[0]);
                return null;
            }
        }
    }

    public static RequestBuilder requester(Context context) {
        return new RequestBuilder(context);
    }
}
