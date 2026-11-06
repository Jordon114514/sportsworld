package com.byazt.df;

import android.util.SparseArray;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1973, 23})
public final class v {
    public final int hu;
    public final String ne;
    public final String tn;
    public final int v;
    public final String yb;

    public v(String str, String str2, int i, int i2, String str3) {
        this.yb = str;
        this.ne = str2;
        this.v = i;
        this.hu = i2;
        this.tn = str3;
    }

    public int ne() {
        return this.v;
    }

    public SparseArray<Object> yb() {
        com.byazt.fe.ne neVarYb = com.byazt.fe.ne.yb();
        neVarYb.yb(AVMDLDataLoader.KeyIsLiveGetPlayCacheSec, this.yb);
        neVarYb.yb(2, this.ne);
        neVarYb.yb(AVMDLDataLoader.KeyIsLiveMaxTrySwitchP2pTimes, Integer.valueOf(this.v));
        neVarYb.yb(8094, Integer.valueOf(this.hu));
        neVarYb.yb(8547, this.tn);
        if (com.byazt.xe.yb.st().py() != null) {
            HashMap map = new HashMap();
            map.put("live_ad_custom_config", com.byazt.xe.yb.st().py());
            neVarYb.yb(8075, map);
        }
        return neVarYb.ne();
    }
}
