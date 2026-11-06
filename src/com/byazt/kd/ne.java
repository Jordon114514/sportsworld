package com.byazt.kd;

import com.bytedance.pangle.log.ZeusLogger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1765, 57})
public class ne {
    public long hu;
    public String ne;
    public long tn;
    public String v;
    public String yb;

    private ne(String str, String str2, String str3) {
        this.yb = str;
        this.ne = str2;
        this.v = str3;
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.tn = jCurrentTimeMillis;
        this.hu = jCurrentTimeMillis;
        ZeusLogger.i(this.yb, this.ne + String.format(" watcher[%s]-start", str3));
    }

    public static ne yb(String str, String str2, String str3) {
        return new ne(str, str2, str3);
    }

    public long yb(String str) {
        long jCurrentTimeMillis = System.currentTimeMillis() - this.tn;
        long jCurrentTimeMillis2 = System.currentTimeMillis() - this.hu;
        ZeusLogger.i(this.yb, this.ne + String.format(" watcher[%s]-%s cost=%s, total=%s", this.v, str, Long.valueOf(jCurrentTimeMillis), Long.valueOf(jCurrentTimeMillis2)));
        return jCurrentTimeMillis2;
    }

    public long yb() {
        return System.currentTimeMillis() - this.hu;
    }
}
