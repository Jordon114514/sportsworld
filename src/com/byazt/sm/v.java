package com.byazt.sm;

import com.xiaomi.mipush.sdk.Constants;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 16, 23})
public final class v {
    public final int gi;
    public final com.byazt.vdk.l sb;
    public final com.byazt.vdk.l u;
    public static final com.byazt.vdk.l yb = com.byazt.vdk.l.yb(Constants.COLON_SEPARATOR);
    public static final com.byazt.vdk.l ne = com.byazt.vdk.l.yb(":status");
    public static final com.byazt.vdk.l v = com.byazt.vdk.l.yb(":method");
    public static final com.byazt.vdk.l hu = com.byazt.vdk.l.yb(":path");
    public static final com.byazt.vdk.l tn = com.byazt.vdk.l.yb(":scheme");
    public static final com.byazt.vdk.l l = com.byazt.vdk.l.yb(":authority");

    public v(String str, String str2) {
        this(com.byazt.vdk.l.yb(str), com.byazt.vdk.l.yb(str2));
    }

    public boolean equals(Object obj) {
        if (obj instanceof v) {
            v vVar = (v) obj;
            if (this.sb.equals(vVar.sb) && this.u.equals(vVar.u)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.sb.hashCode() + 527) * 31) + this.u.hashCode();
    }

    public String toString() {
        return com.byazt.jsi.v.yb("%s: %s", this.sb.yb(), this.u.yb());
    }

    public v(com.byazt.vdk.l lVar, String str) {
        this(lVar, com.byazt.vdk.l.yb(str));
    }

    public v(com.byazt.vdk.l lVar, com.byazt.vdk.l lVar2) {
        this.sb = lVar;
        this.u = lVar2;
        this.gi = lVar.sb() + 32 + lVar2.sb();
    }
}
