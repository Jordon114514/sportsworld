package com.autonavi.ae.route;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class RouteLink {
    private int fineStatus;
    private boolean hasTrafficLights;
    private int length;
    private double[] linkCoor;
    private int linkFormWay;
    private long linkId;
    private int linkOwnership;
    private int linkRoadClass;
    private int linkType;
    private String roadName;
    private int speed;
    private int status;
    private int time;

    public int getFineStatus() {
        return this.fineStatus;
    }

    public int getLength() {
        return this.length;
    }

    public double[] getLinkCoor() {
        return this.linkCoor;
    }

    public int getLinkFormWay() {
        return this.linkFormWay;
    }

    public long getLinkId() {
        return this.linkId;
    }

    public int getLinkOwnership() {
        return this.linkOwnership;
    }

    public int getLinkRoadClass() {
        return this.linkRoadClass;
    }

    public String getLinkRoadName() {
        return this.roadName;
    }

    public int getLinkType() {
        return this.linkType;
    }

    public int getSpeed() {
        return this.speed;
    }

    public int getTime() {
        return this.time;
    }

    public int getTrafficStatus() {
        return this.status;
    }

    public boolean haveTrafficLights() {
        return this.hasTrafficLights;
    }
}
