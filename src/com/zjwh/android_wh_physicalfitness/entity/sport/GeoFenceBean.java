package com.zjwh.android_wh_physicalfitness.entity.sport;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class GeoFenceBean {
    public static final String SP_GEO_FENCE = "sp_geo_fence";
    private List<GeoFencesBean> geoFences;
    private long updateTime;

    public List OooO00o() {
        return this.geoFences;
    }

    public long OooO0O0() {
        return this.updateTime;
    }

    public String toString() {
        return "GeoFenceBean{updateTime=" + this.updateTime + ", geoFences=" + this.geoFences + '}';
    }
}
