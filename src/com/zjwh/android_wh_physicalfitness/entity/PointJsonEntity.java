package com.zjwh.android_wh_physicalfitness.entity;

import androidx.annotation.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class PointJsonEntity {
    private String fivePointJson;
    private boolean freedomShowFence;

    @Nullable
    private String geoFencesJson;
    private Integer runAreaId;
    private boolean useZip;

    public PointJsonEntity() {
    }

    public String OooO00o() {
        return this.fivePointJson;
    }

    public String OooO0O0() {
        return this.geoFencesJson;
    }

    public Integer OooO0OO() {
        return this.runAreaId;
    }

    public boolean OooO0Oo() {
        return this.useZip;
    }

    public PointJsonEntity(boolean z, String str, Integer num, @Nullable String str2) {
        this.useZip = z;
        this.fivePointJson = str;
        this.runAreaId = num;
        this.geoFencesJson = str2;
        this.freedomShowFence = false;
    }

    public PointJsonEntity(boolean z, String str, Integer num, @Nullable String str2, boolean z2) {
        this.useZip = z;
        this.fivePointJson = str;
        this.runAreaId = num;
        this.geoFencesJson = str2;
        this.freedomShowFence = z2;
    }
}
