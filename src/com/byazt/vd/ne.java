package com.byazt.vd;

import com.byazt.ohw.hu;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1228, 57})
public class ne extends com.byazt.ohw.yb {
    private hu tn() {
        String strSb = com.byazt.pip.ne.sb();
        strSb.hashCode();
        switch (strSb) {
            case "2g":
                return hu.TYPE_2G;
            case "3g":
                return hu.TYPE_3G;
            case "4g":
                return hu.TYPE_4G;
            case "5g":
                return hu.TYPE_5G;
            case "wifi":
                return hu.TYPE_WIFI;
            default:
                return hu.TYPE_UNKNOWN;
        }
    }

    @Override // com.byazt.ohw.yb
    public hu hu() {
        return tn();
    }

    @Override // com.byazt.ohw.yb
    public boolean ne() {
        return com.byazt.rm.v.pq().hu();
    }

    @Override // com.byazt.ohw.yb
    public boolean v() {
        return super.v();
    }
}
