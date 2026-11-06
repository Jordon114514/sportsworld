package com.zjwh.android_wh_physicalfitness.entity.statistics;

import com.zjwh.android_wh_physicalfitness.utils.CacheDataUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class PvDataInfoV29 extends PvDataInfo {
    private String androidId;
    private String androidMac;
    private String sn;

    public enum PvType {
        EXPOSURE,
        CLICK
    }

    public PvDataInfoV29(int i, String str) {
        super(i, str);
        this.sn = CacheDataUtils.OooO0o0();
    }

    @Override // com.zjwh.android_wh_physicalfitness.entity.statistics.PvDataInfo
    public String toString() {
        return "PvDataInfoV29{sn='" + this.sn + "', androidId='" + this.androidId + "', androidMac='" + this.androidMac + "'}";
    }
}
