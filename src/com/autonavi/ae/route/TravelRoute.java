package com.autonavi.ae.route;

import com.amap.api.navi.model.NaviLatLng;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class TravelRoute {
    private int crossCount;
    private POIInfo endInfo;
    private int endSide;
    private String[] featureText;
    private int featureTextCount;
    private RouteGuideGroup[] guideGroups;
    private String label;
    private int length;
    private long pathID;
    private int routeIncidentNum;
    private TravelRouteIncident[] routeIncidents;
    private int routeType;
    private int segmentCount;
    private int startDirection;
    private POIInfo startInfo;
    private int startSide;
    private int trafficLightCount;
    private TravelRouteSegment[] travelRouteSegments;
    private int travelTime;
    private NaviLatLng[] wayPoi;

    public int getCrossCount() {
        return this.crossCount;
    }

    public POIInfo getEndInfo() {
        return this.endInfo;
    }

    public int getEndSide() {
        return this.endSide;
    }

    public String getFeatureText(int i) {
        if (i >= this.featureTextCount || i < 0) {
            return null;
        }
        return this.featureText[i];
    }

    public int getFeatureTextCount() {
        return this.featureTextCount;
    }

    public RouteGuideGroup[] getGuideGroups() {
        return this.guideGroups;
    }

    public int getLength() {
        return this.length;
    }

    public long getPathID() {
        return this.pathID;
    }

    public String getPathText() {
        return this.label;
    }

    public TravelRouteIncident[] getRouteIncident() {
        return this.routeIncidents;
    }

    public int getRouteIncidentNum() {
        return this.routeIncidentNum;
    }

    public int getRouteType() {
        return this.routeType;
    }

    public TravelRouteSegment getSegment(int i) {
        if (i >= this.segmentCount || i < 0) {
            return null;
        }
        return this.travelRouteSegments[i];
    }

    public int getSegmentCount() {
        return this.segmentCount;
    }

    public int getStartDirection() {
        return this.startDirection;
    }

    public POIInfo getStartInfo() {
        return this.startInfo;
    }

    public int getStartSide() {
        return this.startSide;
    }

    public int getTrafficLightCount() {
        return this.trafficLightCount;
    }

    public int getTravelTime() {
        return this.travelTime;
    }

    public NaviLatLng[] getWayPoi() {
        return this.wayPoi;
    }
}
