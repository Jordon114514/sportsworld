package com.byazt.kv;

import android.text.TextUtils;
import java.util.Date;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 101, 23})
public class v {
    public Map<String, ConcurrentHashMap<String, com.byazt.kv.yb>> ne;
    public Map<String, ne> yb;

    @com.byazt.zs.yb(yb = {0, 1, 101, 126})
    public static class yb {
        public static v yb = new v();
    }

    public static v yb() {
        return yb.yb;
    }

    private v() {
        this.ne = new ConcurrentHashMap();
    }

    public void yb(ConcurrentHashMap<String, ne> concurrentHashMap) {
        this.yb = concurrentHashMap;
        if (concurrentHashMap != null) {
            com.byazt.dy.ne.yb("TTMediationSDK_AdnShowControl", "mAdnControlMap = ".concat(String.valueOf(concurrentHashMap)));
        } else {
            com.byazt.dy.ne.yb("TTMediationSDK_AdnShowControl", "mAdnControlMap is null ");
        }
    }

    public void yb(String str, String str2, String str3) {
        com.byazt.dy.ne.yb("TTMediationSDK_AdnShowControl", "setAdnError adnName = " + str + " slotId = " + str2 + " error = " + str3);
        Map<String, ne> map = this.yb;
        ne neVar = map != null ? map.get(str) : null;
        if (neVar != null) {
            for (String str4 : neVar.ne()) {
                if (TextUtils.equals(str4, str3)) {
                    com.byazt.dy.ne.yb("TTMediationSDK_AdnShowControl", "setAdnError 命中errorCode = ".concat(String.valueOf(str4)));
                    long time = new Date().getTime() + neVar.yb();
                    com.byazt.dy.ne.yb("TTMediationSDK_AdnShowControl", "setAdnError 更新时间 = " + l.ne(time));
                    com.byazt.kv.yb ybVar = new com.byazt.kv.yb(str, str2, time);
                    if (this.ne != null) {
                        ConcurrentHashMap<String, com.byazt.kv.yb> concurrentHashMap = new ConcurrentHashMap<>();
                        concurrentHashMap.put(str2, ybVar);
                        this.ne.put(str, concurrentHashMap);
                        com.byazt.dy.ne.yb("TTMediationSDK_AdnShowControl", "setAdnError mAdnControlMap = " + this.ne);
                        return;
                    }
                    return;
                }
            }
        }
    }

    public com.byazt.bf.yb yb(String str, String str2) {
        com.byazt.kv.yb ybVar;
        ConcurrentHashMap<String, com.byazt.kv.yb> concurrentHashMap;
        com.byazt.dy.ne.yb("TTMediationSDK_AdnShowControl", "checkLoad adnName = " + str + " slotId = " + str2);
        Map<String, ConcurrentHashMap<String, com.byazt.kv.yb>> map = this.ne;
        if (map == null || (concurrentHashMap = map.get(str)) == null) {
            ybVar = null;
        } else {
            ybVar = concurrentHashMap.get(str2);
            com.byazt.dy.ne.yb("TTMediationSDK_AdnShowControl", "checkLoad 取出的showBean = ".concat(String.valueOf(ybVar)));
        }
        if (ybVar != null && ybVar.yb() != 0) {
            long time = new Date().getTime();
            if (time <= ybVar.yb()) {
                com.byazt.dy.ne.yb("TTMediationSDK_AdnShowControl", "checkLoad 当前时间 = " + l.ne(time));
                com.byazt.dy.ne.yb("TTMediationSDK_AdnShowControl", "checkLoad 规则有效时间 = " + l.ne(ybVar.yb()));
                return new com.byazt.ww.yb(40044, com.byazt.bf.yb.yb(40044));
            }
        }
        return null;
    }
}
