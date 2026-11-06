package com.autonavi.ae.route;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class RouteSegment {
    private int assistAction;
    private int iconId;
    private int linkCount;
    private RouteLink[] routeLinks;
    private int segChargeLength;
    private double[] segCoor;
    private int segLength;
    private int segTime;
    private int segTollCost;
    private GeoPoint startPoint;
    private int trafficLightNum;

    public int getAssistAction() {
        return this.assistAction;
    }

    public RouteLink getLink(int i) {
        if (i >= this.linkCount || i < 0) {
            return null;
        }
        return this.routeLinks[i];
    }

    public int getLinkCount() {
        return this.linkCount;
    }

    public int getManeuverIconID() {
        return this.iconId;
    }

    public int getSegChargeLength() {
        return this.segChargeLength;
    }

    public double[] getSegCoor() {
        return this.segCoor;
    }

    public int getSegLength() {
        return this.segLength;
    }

    public int getSegTime() {
        return this.segTime;
    }

    public int getSegTollCost() {
        return this.segTollCost;
    }

    public GeoPoint getStartPoint() {
        return this.startPoint;
    }

    public int getTrafficLightNum() {
        return this.trafficLightNum;
    }
}
