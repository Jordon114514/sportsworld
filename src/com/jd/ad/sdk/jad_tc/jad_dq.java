package com.jd.ad.sdk.jad_tc;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class jad_dq {
    public static /* synthetic */ String jad_an(int i) {
        if (i == 1) {
            return "PRE_COMP";
        }
        if (i == 2) {
            return "SOLID";
        }
        if (i == 3) {
            return "IMAGE";
        }
        if (i == 4) {
            return "NULL";
        }
        if (i == 5) {
            return "SHAPE";
        }
        if (i == 6) {
            return "TEXT";
        }
        return i == 7 ? GrsBaseInfo.CountryCodeSource.UNKNOWN : "null";
    }
}
