package com.zjwh.sw.map.entity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class LineBean {
    private float bdD;
    private boolean isCheckInterval;
    private SWLatLng latLng;
    private double speed;
    private int type;

    public LineBean(SWLatLng sWLatLng, int i, double d, float f) {
        this.latLng = sWLatLng;
        this.type = i;
        this.speed = d;
        this.bdD = f;
    }

    public float OooO00o() {
        return this.bdD;
    }

    public SWLatLng OooO0O0() {
        return this.latLng;
    }

    public double OooO0OO() {
        return this.speed;
    }

    public boolean OooO0Oo() {
        return this.isCheckInterval;
    }

    public void OooO0o0(boolean z) {
        this.isCheckInterval = z;
    }

    public int getType() {
        return this.type;
    }

    public String toString() {
        return "LineBean{latLng=" + this.latLng + ", type=" + this.type + ", speed=" + this.speed + ", bdD=" + this.bdD + '}';
    }

    public LineBean(SWLatLng sWLatLng, int i, double d, float f, boolean z) {
        this.latLng = sWLatLng;
        this.type = i;
        this.speed = d;
        this.bdD = f;
        this.isCheckInterval = z;
    }
}
