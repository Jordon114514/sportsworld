package com.autonavi.ae.route;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class TravelRouteSegment {
    private int assistAction;
    private int iconType;
    private boolean isEndOfRoad;
    private int length;
    private int linkCount;
    private int mainAction;
    private double[] points;
    private int trafficLightNum;
    private TravelRouteLink[] travelRouteLinks;
    private int travelTime;
    private int walkType;

    public int getAssistantAction() {
        return this.assistAction;
    }

    public int getLength() {
        return this.length;
    }

    public TravelRouteLink getLink(int i) {
        if (i >= this.linkCount || i < 0) {
            return null;
        }
        return this.travelRouteLinks[i];
    }

    public int getLinkCount() {
        return this.linkCount;
    }

    public int getMainAction() {
        return this.mainAction;
    }

    public int getManeuverIconID() {
        return this.iconType;
    }

    public double[] getPoints() {
        return this.points;
    }

    public int getTrafficLightNum() {
        return this.trafficLightNum;
    }

    public int getTravelTime() {
        return this.travelTime;
    }

    public int getWalkType() {
        return this.walkType;
    }

    public boolean isEndOfRoad() {
        return this.isEndOfRoad;
    }
}
