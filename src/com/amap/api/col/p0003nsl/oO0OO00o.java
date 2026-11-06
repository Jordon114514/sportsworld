package com.amap.api.col.p0003nsl;

import android.content.Context;
import com.amap.api.navi.AmapNaviType;
import p219o00oO0O.o00oO0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class oO0OO00o {
    public static int OooO00o(Context context) {
        if (o00oO0o.OooO0OO().OooO0Oo() != AmapNaviType.MOTORCYCLE) {
            return oOo00ooO.OooO00o(o0OOO0.OooO0o(context, "NAVI_STRATEGY_TAB1"), o0OOO0.OooO0o(context, "NAVI_STRATEGY_TAB3"), o0OOO0.OooO0o(context, "NAVI_STRATEGY_TAB2"), o0OOO0.OooO0o(context, "NAVI_STRATEGY_TAB4"));
        }
        boolean zOooO0o = o0OOO0.OooO0o(context, "NAVI_STRATEGY_TAB2_MOTO");
        boolean zOooO0o2 = o0OOO0.OooO0o(context, "NAVI_STRATEGY_TAB3_MOTO");
        boolean zOooO0o3 = o0OOO0.OooO0o(context, "NAVI_STRATEGY_TAB4_MOTO");
        if (zOooO0o) {
            return 2004;
        }
        if (zOooO0o2) {
            return 2002;
        }
        return zOooO0o3 ? 2003 : 2001;
    }
}
