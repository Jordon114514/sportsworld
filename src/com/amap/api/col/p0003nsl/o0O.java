package com.amap.api.col.p0003nsl;

import android.content.Context;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class o0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public o0OO000o f7008OooO00o;

    public interface OooO00o {
        void OooOo0(List list, int i);
    }

    public o0O(Context context, o0OO000 o0oo000) {
        this.f7008OooO00o = null;
        try {
            this.f7008OooO00o = new o0OO000o(context, o0oo000);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final void OooO00o() {
        o0OO000o o0oo000o = this.f7008OooO00o;
        if (o0oo000o != null) {
            o0oo000o.OooO0Oo();
        }
    }

    public final void OooO0O0(OooO00o oooO00o) {
        o0OO000o o0oo000o = this.f7008OooO00o;
        if (o0oo000o != null) {
            o0oo000o.OooO0o0(oooO00o);
        }
    }
}
