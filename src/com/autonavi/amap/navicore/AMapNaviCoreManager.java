package com.autonavi.amap.navicore;

import com.amap.api.col.p0003nsl.oO00OOo0;
import com.amap.api.navi.model.AMapCarInfo;
import com.autonavi.ae.guide.SoundInfo;
import com.autonavi.ae.pos.LocationInfo;
import com.autonavi.ae.route.CorePoiInfo;
import com.autonavi.ae.route.InitConfig;
import com.autonavi.ae.route.RestrictionInfoDetail;
import com.autonavi.ae.route.Route;
import com.autonavi.ae.route.TravelRoute;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import p261o0ooOoO.o00Oo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class AMapNaviCoreManager {
    private static final ReentrantReadWriteLock mLock = new ReentrantReadWriteLock();

    public static int getCurrentGpsStrength() {
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.readLock().lock();
        int iNativeGetCurrentGpsStrength = nativeGetCurrentGpsStrength();
        reentrantReadWriteLock.readLock().unlock();
        return iNativeGetCurrentGpsStrength;
    }

    private native boolean nativeCalculateDriveRoute(CorePoiInfo corePoiInfo, CorePoiInfo corePoiInfo2, List<CorePoiInfo> list, int i);

    private native boolean nativeCalculateTravelRoute(int i, CorePoiInfo corePoiInfo, CorePoiInfo corePoiInfo2, int i2);

    private native boolean nativeCalculateTravelWayRoute(int i, CorePoiInfo corePoiInfo, List<CorePoiInfo> list, CorePoiInfo corePoiInfo2, int i2);

    private native void nativeChangeNaviPathToMainPath(long j);

    private native void nativeDestroy();

    private static native int nativeGetCurrentGpsStrength();

    private native int nativeGetPathCount();

    private native boolean nativeGetRestrictareaInfo(List<String> list, RestrictAreaInfoObserver restrictAreaInfoObserver);

    private native Route nativeGetRoute(int i);

    private native String nativeGetRouteSdkVersion();

    private native String nativeGetRouteVersion();

    private native TravelRoute nativeGetTravelRoute(int i);

    private native CorePoiInfo[] nativeGetWayPoisNoPass();

    private native boolean nativeIndependentCalculateRoute(CorePoiInfo corePoiInfo, CorePoiInfo corePoiInfo2, List<CorePoiInfo> list, int i, int i2, IndependentRouteObserver independentRouteObserver);

    private native boolean nativeInit(InitConfig initConfig, AMapNaviCoreObserver aMapNaviCoreObserver);

    private native boolean nativeIsTruckType();

    private native void nativeNetworkCallback(int i, int i2, byte[] bArr, String str, byte[] bArr2);

    private native boolean nativePauseNavi();

    private native void nativePlayCustomTTS(SoundInfo soundInfo);

    private native boolean nativePlayNaviManual();

    private native boolean nativePlayTRManual(int i);

    private native boolean nativePushDriveRoute(byte[] bArr, CorePoiInfo corePoiInfo, CorePoiInfo corePoiInfo2, List<CorePoiInfo> list, int i);

    private native boolean nativePushRouteGuideforVer5(byte[] bArr, byte[] bArr2, CorePoiInfo corePoiInfo, CorePoiInfo corePoiInfo2, List<CorePoiInfo> list, int i);

    private native boolean nativeReCalculateDriveRoute(int i, int i2);

    private native boolean nativeReCalculateTravelRoute();

    private static native void nativeRecordTbtOptMsg(long j, int i, int i2, String str);

    private native boolean nativeResumeNavi();

    private native boolean nativeSelectedRouteBeforeNavi(int i);

    private static native void nativeServiceAreaDetailsEnable(boolean z);

    private native void nativeSetAcce3D(int i, float f, float f2, float f3, float f4, float f5, float f6, int i2, long j);

    private native boolean nativeSetBroadcastMode(int i);

    private native void nativeSetCalRouteRestriction(int i, boolean z, int i2);

    private static native void nativeSetClientNetType(int i);

    private native void nativeSetCompass(double d, long j);

    private static native void nativeSetCrossImageSize(int i, int i2);

    private native void nativeSetCruiseDetectedMode(int i);

    private static native boolean nativeSetCustomCloudControlEnable(boolean z);

    private native void nativeSetETARestriction(boolean z);

    private native void nativeSetEmulatorNaviSpeed(int i);

    private native void nativeSetEscortInfo(long j);

    private native void nativeSetExternalCloudControlConfig(String str);

    private native void nativeSetExternalCloudControlEnable(boolean z);

    private native void nativeSetGpsInfo(LocationInfo locationInfo);

    private native void nativeSetGyro(int i, float f, float f2, float f3, float f4, float f5, float f6, float f7, int i2, long j);

    private native void nativeSetInnerCloudControlConfig(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9);

    private native void nativeSetLabelId(String str);

    private native void nativeSetLight(float f, int i, long j);

    private native void nativeSetLocNmeaInfo(long j, String str);

    private native void nativeSetMagnetic(int i, int i2, float f, float f2, float f3, long j);

    private native void nativeSetMultiPathsNaviMode(boolean z);

    private native void nativeSetOnlineCarHailingType(int i);

    private native void nativeSetOnlineCarHailingXML(String str);

    private static native void nativeSetOpenNextRoadInfo(boolean z);

    private native void nativeSetOrientation(int i, int i2, float f, float f2, float f3, long j);

    private native void nativeSetRequestGridCross(boolean z);

    private native void nativeSetTMCEnable(boolean z);

    private native void nativeSetTTSCameraIsOpen(boolean z);

    private native void nativeSetTTSTrafficRadioIsOpen(boolean z);

    private static native void nativeSetTbtOptrRecordCloudEnable(boolean z);

    private static native void nativeSetTheAppInForeground(boolean z);

    private native void nativeSetTruckMultiPathsNaviMode(boolean z);

    private native void nativeSetVehicleInfo(AMapCarInfo aMapCarInfo);

    private native boolean nativeStartNavi(int i);

    private native boolean nativeStartNaviWithPath(int i, long j);

    private native boolean nativeStopNavi();

    private native void nativeSwitchParallelRoad(int i);

    private native String nativegetPushDataNaviVersion();

    public static void recordTbtOptMsg(long j, int i, int i2, String str) {
        nativeRecordTbtOptMsg(j, i, i2, str);
    }

    public static void setClientNetType(int i) {
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.readLock().lock();
        nativeSetClientNetType(i);
        reentrantReadWriteLock.readLock().unlock();
    }

    public static void setCrossImageSize(int i, int i2) {
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.readLock().lock();
        nativeSetCrossImageSize(i, i2);
        reentrantReadWriteLock.readLock().unlock();
    }

    public static boolean setCustomCloudControlEnable(boolean z) {
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.readLock().lock();
        boolean zNativeSetCustomCloudControlEnable = nativeSetCustomCloudControlEnable(z);
        reentrantReadWriteLock.readLock().unlock();
        return zNativeSetCustomCloudControlEnable;
    }

    public static void setOpenNextRoadInfo(boolean z) {
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.readLock().lock();
        nativeSetOpenNextRoadInfo(z);
        reentrantReadWriteLock.readLock().unlock();
    }

    public static void setServiceAreaDetailsEnable(boolean z) {
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.readLock().lock();
        nativeServiceAreaDetailsEnable(z);
        reentrantReadWriteLock.readLock().unlock();
    }

    public static void setTheAppInForeground(boolean z) {
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.readLock().lock();
        nativeSetTheAppInForeground(z);
        reentrantReadWriteLock.readLock().unlock();
    }

    public boolean calculateDriveRoute(CorePoiInfo corePoiInfo, CorePoiInfo corePoiInfo2, List<CorePoiInfo> list, int i) {
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.readLock().lock();
        boolean zNativeCalculateDriveRoute = nativeCalculateDriveRoute(corePoiInfo, corePoiInfo2, list, i);
        reentrantReadWriteLock.readLock().unlock();
        return zNativeCalculateDriveRoute;
    }

    public boolean calculateTravelRoute(int i, CorePoiInfo corePoiInfo, CorePoiInfo corePoiInfo2, int i2) {
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.readLock().lock();
        boolean zNativeCalculateTravelRoute = nativeCalculateTravelRoute(i, corePoiInfo, corePoiInfo2, i2);
        reentrantReadWriteLock.readLock().unlock();
        return zNativeCalculateTravelRoute;
    }

    public void changeNaviPathToMainPath(long j) {
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.readLock().lock();
        nativeChangeNaviPathToMainPath(j);
        reentrantReadWriteLock.readLock().unlock();
    }

    public native synchronized void configXMLElementAttrib(int i, String str, String str2, String str3);

    public native synchronized boolean delateCustomXMLElement(int i, String str, String str2);

    public native synchronized boolean delateCustomXMLElementAttrib(int i, String str, String str2);

    public void destroy() {
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.writeLock().lock();
        nativeDestroy();
        reentrantReadWriteLock.writeLock().unlock();
    }

    public int getPathCount() {
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.readLock().lock();
        int iNativeGetPathCount = nativeGetPathCount();
        reentrantReadWriteLock.readLock().unlock();
        return iNativeGetPathCount;
    }

    public String getPushDataNaviVersion() {
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.readLock().lock();
        String strNativegetPushDataNaviVersion = nativegetPushDataNaviVersion();
        reentrantReadWriteLock.readLock().unlock();
        return strNativegetPushDataNaviVersion;
    }

    public boolean getRestrictareaInfo(o00Oo0 o00oo1, RestrictAreaInfoObserver restrictAreaInfoObserver) {
        RestrictionInfoDetail[] restrictionInfoDetailArr;
        ArrayList arrayList = new ArrayList();
        if (o00oo1 == null || o00oo1.OooOOO0() == null || (restrictionInfoDetailArr = o00oo1.OooOOO0().f34086OooO0o0) == null) {
            return false;
        }
        for (RestrictionInfoDetail restrictionInfoDetail : restrictionInfoDetailArr) {
            arrayList.add(String.valueOf(restrictionInfoDetail.ruleid));
        }
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.readLock().lock();
        boolean zNativeGetRestrictareaInfo = nativeGetRestrictareaInfo(arrayList, restrictAreaInfoObserver);
        reentrantReadWriteLock.readLock().unlock();
        return zNativeGetRestrictareaInfo;
    }

    public Route getRoute(int i) {
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.readLock().lock();
        Route routeNativeGetRoute = nativeGetRoute(i);
        reentrantReadWriteLock.readLock().unlock();
        return routeNativeGetRoute;
    }

    public String getRouteSdkVersion() {
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.readLock().lock();
        String strNativeGetRouteSdkVersion = nativeGetRouteSdkVersion();
        reentrantReadWriteLock.readLock().unlock();
        return strNativeGetRouteSdkVersion;
    }

    public String getRouteVersion() {
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.readLock().lock();
        String strNativeGetRouteVersion = nativeGetRouteVersion();
        reentrantReadWriteLock.readLock().unlock();
        return strNativeGetRouteVersion;
    }

    public TravelRoute getTravelRoute(int i) {
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.readLock().lock();
        TravelRoute travelRouteNativeGetTravelRoute = nativeGetTravelRoute(i);
        reentrantReadWriteLock.readLock().unlock();
        return travelRouteNativeGetTravelRoute;
    }

    public CorePoiInfo[] getWayPoisNoPass() {
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.readLock().lock();
        CorePoiInfo[] corePoiInfoArrNativeGetWayPoisNoPass = nativeGetWayPoisNoPass();
        reentrantReadWriteLock.readLock().unlock();
        return corePoiInfoArrNativeGetWayPoisNoPass;
    }

    public boolean independentCalculateRoute(CorePoiInfo corePoiInfo, CorePoiInfo corePoiInfo2, List<CorePoiInfo> list, int i, int i2, IndependentRouteObserver independentRouteObserver) {
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.readLock().lock();
        boolean zNativeIndependentCalculateRoute = nativeIndependentCalculateRoute(corePoiInfo, corePoiInfo2, list, i, i2, independentRouteObserver);
        reentrantReadWriteLock.readLock().unlock();
        return zNativeIndependentCalculateRoute;
    }

    public boolean init(InitConfig initConfig, AMapNaviCoreObserver aMapNaviCoreObserver) {
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.writeLock().lock();
        boolean zNativeInit = nativeInit(initConfig, aMapNaviCoreObserver);
        nativeSetTbtOptrRecordCloudEnable(oO00OOo0.OooOOo());
        reentrantReadWriteLock.writeLock().unlock();
        return zNativeInit;
    }

    public native synchronized void insertXMLElement(int i, String str, String str2, String str3);

    public boolean isTruckType() {
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.readLock().lock();
        boolean zNativeIsTruckType = nativeIsTruckType();
        reentrantReadWriteLock.readLock().unlock();
        return zNativeIsTruckType;
    }

    public void networkCallback(int i, int i2, byte[] bArr, String str, byte[] bArr2) {
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.readLock().lock();
        nativeNetworkCallback(i, i2, bArr, str, bArr2);
        reentrantReadWriteLock.readLock().unlock();
    }

    public boolean pauseNavi() {
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.readLock().lock();
        boolean zNativePauseNavi = nativePauseNavi();
        reentrantReadWriteLock.readLock().unlock();
        return zNativePauseNavi;
    }

    public void playCustomTTS(SoundInfo soundInfo) {
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.readLock().lock();
        nativePlayCustomTTS(soundInfo);
        reentrantReadWriteLock.readLock().unlock();
    }

    public boolean playNaviManual() {
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.readLock().lock();
        boolean zNativePlayNaviManual = nativePlayNaviManual();
        reentrantReadWriteLock.readLock().unlock();
        return zNativePlayNaviManual;
    }

    public boolean playTRManual(int i) {
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.readLock().lock();
        boolean zNativePlayTRManual = nativePlayTRManual(i);
        reentrantReadWriteLock.readLock().unlock();
        return zNativePlayTRManual;
    }

    public boolean pushDriveRoute(byte[] bArr, CorePoiInfo corePoiInfo, CorePoiInfo corePoiInfo2, List<CorePoiInfo> list, int i) {
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.readLock().lock();
        boolean zNativePushDriveRoute = nativePushDriveRoute(bArr, corePoiInfo, corePoiInfo2, list, i);
        reentrantReadWriteLock.readLock().unlock();
        return zNativePushDriveRoute;
    }

    public boolean pushRouteGuide(byte[] bArr, byte[] bArr2, CorePoiInfo corePoiInfo, CorePoiInfo corePoiInfo2, List<CorePoiInfo> list, int i) {
        if (bArr == null || bArr2 == null) {
            return false;
        }
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.readLock().lock();
        boolean zNativePushRouteGuideforVer5 = nativePushRouteGuideforVer5(bArr, bArr2, corePoiInfo, corePoiInfo2, list, i);
        reentrantReadWriteLock.readLock().unlock();
        return zNativePushRouteGuideforVer5;
    }

    public boolean reCalculateDriveRoute(int i, int i2) {
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.readLock().lock();
        boolean zNativeReCalculateDriveRoute = nativeReCalculateDriveRoute(i, i2);
        reentrantReadWriteLock.readLock().unlock();
        return zNativeReCalculateDriveRoute;
    }

    public boolean reCalculateTravelRoute() {
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.readLock().lock();
        boolean zNativeReCalculateTravelRoute = nativeReCalculateTravelRoute();
        reentrantReadWriteLock.readLock().unlock();
        return zNativeReCalculateTravelRoute;
    }

    public boolean resumeNavi() {
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.readLock().lock();
        boolean zNativeResumeNavi = nativeResumeNavi();
        reentrantReadWriteLock.readLock().unlock();
        return zNativeResumeNavi;
    }

    public boolean selectedRouteBeforeNavi(int i) {
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.readLock().lock();
        boolean zNativeSelectedRouteBeforeNavi = nativeSelectedRouteBeforeNavi(i);
        reentrantReadWriteLock.readLock().unlock();
        return zNativeSelectedRouteBeforeNavi;
    }

    public void setAcce3D(int i, float f, float f2, float f3, float f4, float f5, float f6, int i2, long j) {
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.readLock().lock();
        nativeSetAcce3D(i, f, f2, f3, f4, f5, f6, i2, j);
        reentrantReadWriteLock.readLock().unlock();
    }

    public boolean setBroadcastMode(int i) {
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.readLock().lock();
        boolean zNativeSetBroadcastMode = nativeSetBroadcastMode(i);
        reentrantReadWriteLock.readLock().unlock();
        return zNativeSetBroadcastMode;
    }

    public native synchronized boolean setCPOrderId(String str);

    public native synchronized boolean setCPProduct(String str);

    public void setCalRouteRestriction(int i, boolean z, int i2) {
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.readLock().lock();
        nativeSetCalRouteRestriction(i, z, i2);
        reentrantReadWriteLock.readLock().unlock();
    }

    public void setCompass(double d, long j) {
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.readLock().lock();
        nativeSetCompass(d, j);
        reentrantReadWriteLock.readLock().unlock();
    }

    public void setCruiseDetectedMode(int i) {
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.readLock().lock();
        nativeSetCruiseDetectedMode(i);
        reentrantReadWriteLock.readLock().unlock();
    }

    public native synchronized void setDriveRecalculateType(int i);

    public void setETARestriction(boolean z) {
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.readLock().lock();
        nativeSetETARestriction(z);
        reentrantReadWriteLock.readLock().unlock();
    }

    public void setEmulatorNaviSpeed(int i) {
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.readLock().lock();
        nativeSetEmulatorNaviSpeed(i);
        reentrantReadWriteLock.readLock().unlock();
    }

    public void setEscortInfo(long j) {
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.readLock().lock();
        nativeSetEscortInfo(j);
        reentrantReadWriteLock.readLock().unlock();
    }

    public void setExternalCloudControlConfig(String str) {
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.readLock().lock();
        nativeSetExternalCloudControlConfig(str);
        reentrantReadWriteLock.readLock().unlock();
    }

    public void setExternalCloudControlEnable(boolean z) {
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.readLock().lock();
        nativeSetExternalCloudControlEnable(z);
        reentrantReadWriteLock.readLock().unlock();
    }

    public native synchronized void setExtraInfoDataForTBT(String str);

    public void setGpsInfo(LocationInfo locationInfo) {
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.readLock().lock();
        nativeSetGpsInfo(locationInfo);
        reentrantReadWriteLock.readLock().unlock();
    }

    public void setGyro(int i, float f, float f2, float f3, float f4, float f5, float f6, float f7, int i2, long j) {
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.readLock().lock();
        nativeSetGyro(i, f, f2, f3, f4, f5, f6, f7, i2, j);
        reentrantReadWriteLock.readLock().unlock();
    }

    public void setInnerCloudControlConfig(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.readLock().lock();
        nativeSetInnerCloudControlConfig(z, z2, z3, z4, z5, z6, z7, z8, z9);
        reentrantReadWriteLock.readLock().unlock();
    }

    public void setInnerOptRecordEnable(boolean z) {
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.writeLock().lock();
        nativeSetTbtOptrRecordCloudEnable(z);
        reentrantReadWriteLock.writeLock().unlock();
    }

    public void setLabelId(String str) {
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.readLock().lock();
        nativeSetLabelId(str);
        reentrantReadWriteLock.readLock().unlock();
    }

    public void setLight(float f, int i, long j) {
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.readLock().lock();
        nativeSetLight(f, i, j);
        reentrantReadWriteLock.readLock().unlock();
    }

    public void setLocNmeaInfo(long j, String str) {
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.readLock().lock();
        nativeSetLocNmeaInfo(j, str);
        reentrantReadWriteLock.readLock().unlock();
    }

    public void setMagnetic(int i, int i2, float f, float f2, float f3, long j) {
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.readLock().lock();
        nativeSetMagnetic(i, i2, f, f2, f3, j);
        reentrantReadWriteLock.readLock().unlock();
    }

    public void setMultiPathsNaviMode(boolean z) {
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.readLock().lock();
        nativeSetMultiPathsNaviMode(z);
        reentrantReadWriteLock.readLock().unlock();
    }

    public void setOnlineCarHailingType(int i) {
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.readLock().lock();
        nativeSetOnlineCarHailingType(i);
        reentrantReadWriteLock.readLock().unlock();
    }

    public void setOnlineCarHailingXML(String str) {
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.readLock().lock();
        nativeSetOnlineCarHailingXML(str);
        reentrantReadWriteLock.readLock().unlock();
    }

    public void setOrientation(int i, int i2, float f, float f2, float f3, long j) {
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.readLock().lock();
        nativeSetOrientation(i, i2, f, f2, f3, j);
        reentrantReadWriteLock.readLock().unlock();
    }

    public void setRequestGridCross(boolean z) {
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.readLock().lock();
        nativeSetRequestGridCross(z);
        reentrantReadWriteLock.readLock().unlock();
    }

    public native synchronized boolean setSCTXPassangerAdiu(String str);

    public native synchronized boolean setShareBizScene(boolean z);

    public void setTMCEnable(boolean z) {
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.readLock().lock();
        nativeSetTMCEnable(z);
        reentrantReadWriteLock.readLock().unlock();
    }

    public void setTTSCameraIsOpen(boolean z) {
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.readLock().lock();
        nativeSetTTSCameraIsOpen(z);
        reentrantReadWriteLock.readLock().unlock();
    }

    public void setTTSTrafficRadioIsOpen(boolean z) {
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.readLock().lock();
        nativeSetTTSTrafficRadioIsOpen(z);
        reentrantReadWriteLock.readLock().unlock();
    }

    public native synchronized boolean setTrafficSignalEnable(boolean z);

    public void setTruckMultiPathsNaviMode(boolean z) {
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.readLock().lock();
        nativeSetTruckMultiPathsNaviMode(z);
        reentrantReadWriteLock.readLock().unlock();
    }

    public void setVehicleInfo(AMapCarInfo aMapCarInfo) {
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.readLock().lock();
        nativeSetVehicleInfo(aMapCarInfo);
        reentrantReadWriteLock.readLock().unlock();
    }

    public boolean startNavi(int i) {
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.readLock().lock();
        boolean zNativeStartNavi = nativeStartNavi(i);
        reentrantReadWriteLock.readLock().unlock();
        return zNativeStartNavi;
    }

    public boolean startNaviWithPath(int i, long j) {
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.readLock().lock();
        boolean zNativeStartNaviWithPath = nativeStartNaviWithPath(i, j);
        reentrantReadWriteLock.readLock().unlock();
        return zNativeStartNaviWithPath;
    }

    public boolean stopNavi() {
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.readLock().lock();
        boolean zNativeStopNavi = nativeStopNavi();
        reentrantReadWriteLock.readLock().unlock();
        return zNativeStopNavi;
    }

    public void switchParallelRoad(int i) {
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.readLock().lock();
        nativeSwitchParallelRoad(i);
        reentrantReadWriteLock.readLock().unlock();
    }

    public boolean calculateTravelRoute(int i, CorePoiInfo corePoiInfo, List<CorePoiInfo> list, CorePoiInfo corePoiInfo2, int i2) {
        ReentrantReadWriteLock reentrantReadWriteLock = mLock;
        reentrantReadWriteLock.readLock().lock();
        boolean zNativeCalculateTravelWayRoute = nativeCalculateTravelWayRoute(i, corePoiInfo, list, corePoiInfo2, i2);
        reentrantReadWriteLock.readLock().unlock();
        return zNativeCalculateTravelWayRoute;
    }
}
