package com.zjwh.android_wh_physicalfitness.entity.sport;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class GeoFencesBean implements Comparable<GeoFencesBean> {
    private double distance;
    private int id;
    private String name;
    private List<GeoFencesPointBean> points;

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public int compareTo(GeoFencesBean geoFencesBean) {
        return (int) (OooO0O0() - geoFencesBean.OooO0O0());
    }

    public double OooO0O0() {
        return this.distance;
    }

    public int OooO0OO() {
        return this.id;
    }

    public List OooO0Oo() {
        return this.points;
    }

    public String toString() {
        return "GeoFencesBean{id='" + this.id + "'name='" + this.name + "', points=" + this.points + ", distance=" + this.distance + '}';
    }
}
