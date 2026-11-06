package com.autonavi.amap.navicore;

import com.autonavi.ae.guide.CalcRouteInfo;
import com.autonavi.ae.guide.CoreNaviCongestionInfo;
import com.autonavi.ae.guide.CrossImageInfo;
import com.autonavi.ae.guide.CruiseCongestionInfo;
import com.autonavi.ae.guide.CruiseFacilityInfo;
import com.autonavi.ae.guide.CruiseTimeAndDistInfo;
import com.autonavi.ae.guide.DynamicInfo;
import com.autonavi.ae.guide.ExitDirectionInfo;
import com.autonavi.ae.guide.LaneInfo;
import com.autonavi.ae.guide.ManeuverInfo;
import com.autonavi.ae.guide.NaviCameraInfo;
import com.autonavi.ae.guide.NaviFacility;
import com.autonavi.ae.guide.NaviInfo;
import com.autonavi.ae.guide.NaviInfoEvent;
import com.autonavi.ae.guide.NaviNetworkRequest;
import com.autonavi.ae.guide.NaviTravelDistanceInfo;
import com.autonavi.ae.guide.RouteNotifyData;
import com.autonavi.ae.guide.ServerErrorInfo;
import com.autonavi.ae.guide.SoundInfo;
import com.autonavi.ae.pos.LocInfo;
import com.autonavi.ae.pos.LocParallelRoads;
import com.autonavi.ae.pos.PosSignalDriveComfort;
import com.autonavi.ae.pos.PosSignalDriveEvent;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public interface AMapNaviCoreObserver {
    boolean isPlaying();

    void onDriveInterceptRecalculateResponse(String str);

    void onHasUpdateTMCLightBar();

    void onHideCrossImage(int i);

    void onHideNaviLaneInfo();

    void onLocInfoUpdate(LocInfo locInfo);

    void onNaviStop(int i, int i2);

    void onNewRouteError(CalcRouteInfo calcRouteInfo);

    void onNewRouteNotifyData(RouteNotifyData routeNotifyData);

    void onNotRouteRestServerError(ServerErrorInfo serverErrorInfo);

    void onParallelRoadUpdate(LocParallelRoads locParallelRoads);

    void onPlayRing(int i);

    void onPlayTTS(SoundInfo soundInfo);

    void onRequestDynamicInfo(DynamicInfo dynamicInfo);

    void onRequestSend(NaviNetworkRequest naviNetworkRequest);

    void onReroute(int i);

    void onShowCrossImage(CrossImageInfo crossImageInfo);

    void onShowNaviCamera(NaviCameraInfo[] naviCameraInfoArr);

    void onShowNaviIntervalCamera(NaviCameraInfo naviCameraInfo, NaviCameraInfo naviCameraInfo2, int i);

    void onShowNaviLaneInfo(LaneInfo laneInfo);

    void onShowNaviManeuver(ManeuverInfo maneuverInfo, boolean z);

    void onSuggestChangePath(long j, long j2, int i, String str);

    void onUpdateBackupRoute(long[] jArr);

    void onUpdateCruiseCongestionInfo(CruiseCongestionInfo cruiseCongestionInfo);

    void onUpdateCruiseFacility(CruiseFacilityInfo[] cruiseFacilityInfoArr);

    void onUpdateCruiseTimeAndDist(CruiseTimeAndDistInfo cruiseTimeAndDistInfo);

    void onUpdateCurrentRoute(int i, boolean z);

    void onUpdateDriveComfortData(PosSignalDriveComfort posSignalDriveComfort);

    void onUpdateDriveEventData(PosSignalDriveEvent posSignalDriveEvent);

    void onUpdateElecCameraInfo(CruiseFacilityInfo[] cruiseFacilityInfoArr);

    void onUpdateGPSSignalStrength(int i);

    void onUpdateMutiRouteData(int i, boolean z);

    void onUpdateNaviInfo(NaviInfo[] naviInfoArr, ExitDirectionInfo exitDirectionInfo, NaviTravelDistanceInfo naviTravelDistanceInfo);

    void onUpdateNaviSpeedLimitSection(int i);

    void onUpdateNotMutiRouteData(int i, int i2, int i3);

    void onUpdateSAPA(NaviFacility[] naviFacilityArr);

    void onUpdateTMCCongestionInfo(CoreNaviCongestionInfo coreNaviCongestionInfo);

    void onUpdateTravelNaviInfo(NaviInfoEvent naviInfoEvent);

    void onUpdateTravelViaIndex(int i, int i2);

    void onUpdateViaPass(int i);

    byte[] readResourceFile(String str);
}
