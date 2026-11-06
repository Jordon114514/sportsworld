package com.autonavi.amap.navicore.eyrie;

import com.autonavi.ae.eyrie.EyrieRouteOverlayModel;
import com.autonavi.ae.maps.CoreMapViewPadding;
import com.autonavi.ae.maps.CoreRouteArrowStyle;
import com.autonavi.ae.maps.CoreRouteDashedLineColor;
import com.autonavi.ae.maps.CoreRoutePassLineColor;
import com.autonavi.ae.maps.CoreRouteTrafficStatusColor;
import com.autonavi.ae.maps.CoreTexture;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class AMapNaviCoreEyrieViewManager {
    private long mNativePtr = 0;

    public native void activate(long j);

    public native int addRouteOverlay(EyrieRouteOverlayModel eyrieRouteOverlayModel);

    public native void beginAnimationTask();

    public native void deactivate();

    public native void endAnimationTask();

    public native CoreTexture getCustomImage(String str);

    public native boolean isClickEagleMap(float f, float f2);

    public native void nativeDestroy();

    public native void nativeInit(AMapNaviCoreEyrieObserver aMapNaviCoreEyrieObserver, float f, int i, boolean z);

    public native void onClick(float f, float f2);

    public native void onDoubleClick(float f, float f2);

    public native void onLongPress(float f, float f2);

    public native void onMotionFinish();

    public native void onMotionStart();

    public native void onTouchEvent(float f, float f2, int i);

    public native void performTasksBeforeFrameRendering();

    public native void removeRouteOverlay(int i);

    public native void setCameraDegree(float f);

    public native void setCarCompassRadius(int i);

    public native boolean setCommonOverlayData(String str);

    public native void setCustomCameraImage(int i, byte[] bArr, int i2, float f, float f2);

    public native void setCustomRouteImage(int i, byte[] bArr, int i2, float f, float f2);

    public native void setDashedLineColor(CoreRouteDashedLineColor coreRouteDashedLineColor);

    public native void setDashedLineWidth(float f);

    public native void setEaglePosition(float f, float f2);

    public native void setIsLandscapeScreen(boolean z);

    public native void setLineWidth(float f);

    public native void setPagePadding(CoreMapViewPadding coreMapViewPadding);

    public native void setRouteArrowStyle(CoreRouteArrowStyle coreRouteArrowStyle);

    public native void setRouteGreyColor(CoreRoutePassLineColor coreRoutePassLineColor);

    public native void setRouteStatusColor(List<CoreRouteTrafficStatusColor> list);

    public native void setScreenScale(float f);

    public native void setShowCamera(boolean z);

    public native void setShowCameraDistance(boolean z);

    public native void setShowCar(boolean z);

    public native void setShowDriveCongestion(boolean z);

    public native void setShowGreyAfterPass(boolean z);

    public native void setShowRoute(boolean z);

    public native void setShowRouteAnnotation(boolean z, boolean z2, boolean z3);

    public native void setShowTrafficLightView(boolean z);

    public native void setShowTrafficLights(boolean z);

    public native void setShowTurnArrow(boolean z);

    public native void setShowVectorline(boolean z);

    public native void setTMCRouteStatusColor(long j, long j2, long j3, long j4, long j5, long j6);

    public native void setTMCStyle(long j, int i, int i2, int i3, int i4, int i5, int i6);

    public native void setVectorlineColor(int i);

    public native void setVectorlineWidth(int i);

    public native void setWidgetCrossEffective(boolean z);

    public native void setWidgetEagleMapffective(boolean z);

    public native void setWidgetFrame(int i, int i2, int i3, int i4, int i5);

    public native void setWidgetLaneEffective(boolean z);

    public native void setWidgetOverSpeedPulseEffective(boolean z);

    public native void setWidgetSpeedEffective(boolean z);

    public native void setWidgetTMCEffective(boolean z);

    public native void switchAutoZoomMapLevel(boolean z);

    public native void switchShowBackupRoute(boolean z);

    public native void switchShowMode(int i);

    public native void switchTMCBarShowWholeTravel(boolean z);

    public native void switchTrackingMode(int i);

    public native void testAll();

    public native void updateMapViewIsNight(boolean z);

    public native void updateMapViewPadding(CoreMapViewPadding coreMapViewPadding);

    public native void updateMapViewScreenAnchor(float f, float f2);
}
