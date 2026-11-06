package com.autonavi.ae.route;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class TravelRouteLink {
    private int bikeDirection;
    private int bikeLimitCount;
    private BikeLimit[] bikeLimits;
    private boolean hasForkCross;
    private boolean hasTrafficLight;
    private int length;
    private int lineType;
    private int linkType;
    private int naviType;
    private int ownership;
    private double[] points;
    private int roadClass;
    private String roadName;
    private int roadType;
    private int travelTime;
    private int walkType;

    public int getBikeDirection() {
        return this.bikeDirection;
    }

    public BikeLimit getBikeLimit(int i) {
        if (i >= this.bikeLimitCount || i < 0) {
            return null;
        }
        return this.bikeLimits[i];
    }

    public int getBikeLimitCount() {
        return this.bikeLimitCount;
    }

    public int getLength() {
        return this.length;
    }

    public int getLineType() {
        return this.lineType;
    }

    public int getLinkType() {
        return this.linkType;
    }

    public int getNaviType() {
        return this.naviType;
    }

    public int getOwnership() {
        return this.ownership;
    }

    public double[] getPoints() {
        return this.points;
    }

    public int getRoadClass() {
        return this.roadClass;
    }

    public String getRoadName() {
        return this.roadName;
    }

    public int getRoadType() {
        return this.roadType;
    }

    public int getTravelTime() {
        return this.travelTime;
    }

    public int getWalkType() {
        return this.walkType;
    }

    public boolean hasForkCross() {
        return this.hasForkCross;
    }

    public boolean hasTrafficLight() {
        return this.hasTrafficLight;
    }
}
