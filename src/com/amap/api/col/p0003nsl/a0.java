package com.amap.api.col.p0003nsl;

import android.content.Context;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class a0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public oOOo0O00 f6177OooO00o;

    public static class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static Map f6178OooO00o = new HashMap();
    }

    public a0(oOOo0O00 oooo0o00) {
        this.f6177OooO00o = oooo0o00;
    }

    public static a0 OooO00o(oOOo0O00 oooo0o00) {
        if (OooO00o.f6178OooO00o.get(oooo0o00.OooO00o()) == null) {
            OooO00o.f6178OooO00o.put(oooo0o00.OooO00o(), new a0(oooo0o00));
        }
        return (a0) OooO00o.f6178OooO00o.get(oooo0o00.OooO00o());
    }

    public final void OooO0O0(Context context, boolean z, boolean z2) {
        d0.OooO0O0(context, this.f6177OooO00o, "sckey", String.valueOf(z));
        if (z) {
            d0.OooO0O0(context, this.f6177OooO00o, "scisf", String.valueOf(z2));
        }
    }

    public final boolean OooO0OO(Context context) {
        try {
            return Boolean.parseBoolean(d0.OooO00o(context, this.f6177OooO00o, "sckey"));
        } catch (Throwable unused) {
            return false;
        }
    }

    public final boolean OooO0Oo(Context context) {
        try {
            return Boolean.parseBoolean(d0.OooO00o(context, this.f6177OooO00o, "scisf"));
        } catch (Throwable unused) {
            return true;
        }
    }
}
