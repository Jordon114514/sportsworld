package com.autonavi.ae.route;

import com.amap.api.navi.model.NaviLatLng;
import com.autonavi.ae.guide.NaviRouteDifferentInfo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class Route {
    private double[] bound;
    private RouteCamera[] cameras;
    private int[] cityAdCodeList;
    private NaviLatLng endPoi;
    private ForbiddenLineInfo[] forbiddenLineInfos;
    private ForbiddenWideHighWeightInfo[] forbiddenWideHighWeightInfo;
    private RouteGuideGroup[] guideGroups;
    private LabelInfo[] label;
    private LineIconPoint[] lineIcon;
    private String mainRoadName;
    private long pathId;
    private RestrictionInfo restrictionInfo;
    private NaviRouteDifferentInfo[] routeDiffInfo;
    private RouteIncident[] routeIncident;
    private int routeLength;
    private RouteSegment[] routeSegment;
    private int routeTime;
    private String sctxLabelId;
    private int segmentCount;
    private NaviLatLng startPoi;
    private int tollCost;
    private NaviLatLng[] wayPoi;

    public RouteCamera[] getCameras() {
        return this.cameras;
    }

    public int[] getCityAdCodeList() {
        return this.cityAdCodeList;
    }

    public NaviLatLng getEndPoi() {
        return this.endPoi;
    }

    public ForbiddenLineInfo[] getForbiddenLineInfo() {
        return this.forbiddenLineInfos;
    }

    public ForbiddenWideHighWeightInfo[] getForbiddenWideHighWeightInfo() {
        return this.forbiddenWideHighWeightInfo;
    }

    public RouteGuideGroup[] getGuideGroups() {
        return this.guideGroups;
    }

    public LabelInfo[] getLabel() {
        return this.label;
    }

    public LineIconPoint[] getLineIconPoints() {
        return this.lineIcon;
    }

    public String getMainRoadName() {
        return this.mainRoadName;
    }

    public long getPathId() {
        return this.pathId;
    }

    public RestrictionInfo getRestrictionInfo() {
        return this.restrictionInfo;
    }

    public double[] getRouteBound() {
        return this.bound;
    }

    public NaviRouteDifferentInfo[] getRouteDiffInfo() {
        return this.routeDiffInfo;
    }

    public RouteIncident[] getRouteIncident() {
        return this.routeIncident;
    }

    public int getRouteLength() {
        return this.routeLength;
    }

    public RouteSegment[] getRouteSegment() {
        return this.routeSegment;
    }

    public int getRouteTime() {
        return this.routeTime;
    }

    public String getSctxLabelId() {
        return this.sctxLabelId;
    }

    public RouteSegment getSegment(int i) {
        if (i >= this.segmentCount || i < 0) {
            return null;
        }
        return getRouteSegment()[i];
    }

    public int getSegmentCount() {
        return this.segmentCount;
    }

    public NaviLatLng getStartPoi() {
        return this.startPoi;
    }

    public int getTollCost() {
        return this.tollCost;
    }

    public NaviLatLng[] getWayPoi() {
        return this.wayPoi;
    }

    public void setSctxLabelId(String str) {
        this.sctxLabelId = str;
    }
}
