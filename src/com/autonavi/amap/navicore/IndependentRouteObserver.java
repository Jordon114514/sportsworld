package com.autonavi.amap.navicore;

import com.autonavi.ae.guide.CalcRouteInfo;
import com.autonavi.ae.route.Route;
import com.autonavi.ae.route.TravelRoute;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public interface IndependentRouteObserver {
    void onNewDriveRouteSuccess(Route[] routeArr, long j);

    void onNewRouteError(CalcRouteInfo calcRouteInfo);

    void onNewTravelRouteSuccess(TravelRoute[] travelRouteArr, long j);
}
