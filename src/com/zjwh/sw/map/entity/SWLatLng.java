package com.zjwh.sw.map.entity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class SWLatLng {
    private double bLat;
    private double bLon;
    private double gLat;
    private double gLon;

    public SWLatLng(double d, double d2, double d3, double d4) {
        this.gLat = d;
        this.gLon = d2;
        this.bLat = d3;
        this.bLon = d4;
    }

    public double OooO00o() {
        return this.bLat;
    }

    public double OooO0O0() {
        return this.bLon;
    }

    public double OooO0OO() {
        return this.gLat;
    }

    public double OooO0Oo() {
        return this.gLon;
    }

    public void OooO0o(double d) {
        this.gLon = d;
    }

    public void OooO0o0(double d) {
        this.gLat = d;
    }

    public String toString() {
        return "SWLatLng{gLat=" + this.gLat + ", gLon=" + this.gLon + "bLat=" + this.bLat + ", bLon=" + this.bLon + '}';
    }
}
