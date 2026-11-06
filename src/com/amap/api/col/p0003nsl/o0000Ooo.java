package com.amap.api.col.p0003nsl;

import android.content.Context;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class o0000Ooo {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static o0000Ooo f6843OooO0Oo;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public d2 f6844OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public LinkedHashMap f6845OooO0O0 = new LinkedHashMap();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public boolean f6846OooO0OO = true;

    public o0000Ooo() {
        try {
            if (this.f6844OooO00o == null) {
                this.f6844OooO00o = d2.OooOO0O();
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public static o0000Ooo OooO00o() {
        return OooO0o();
    }

    public static synchronized o0000Ooo OooO0o() {
        try {
            o0000Ooo o0000ooo = f6843OooO0Oo;
            if (o0000ooo == null) {
                f6843OooO0Oo = new o0000Ooo();
            } else if (o0000ooo.f6844OooO00o == null) {
                o0000ooo.f6844OooO00o = d2.OooOO0();
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        return f6843OooO0Oo;
    }

    public static void OooO0oo() {
        f6843OooO0Oo = null;
    }

    public final void OooO0O0(o00000OO o00000oo2) {
        synchronized (this.f6845OooO0O0) {
            try {
                o00000 o00000Var = (o00000) this.f6845OooO0O0.get(o00000oo2.b());
                if (o00000Var == null) {
                    return;
                }
                o00000Var.a();
                this.f6845OooO0O0.remove(o00000oo2.b());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void OooO0OO(o00000OO o00000oo2, Context context) {
        if (!this.f6845OooO0O0.containsKey(o00000oo2.b())) {
            o00000 o00000Var = new o00000((o000O0Oo) o00000oo2, context.getApplicationContext(), (byte) 0);
            synchronized (this.f6845OooO0O0) {
                this.f6845OooO0O0.put(o00000oo2.b(), o00000Var);
            }
        }
        this.f6844OooO00o.OooO0o0((e2) this.f6845OooO0O0.get(o00000oo2.b()));
    }

    public final void OooO0Oo() {
        OooO0oO();
        this.f6844OooO00o.OooO0oO();
        this.f6844OooO00o = null;
        OooO0oo();
    }

    public final void OooO0o0(o00000OO o00000oo2) {
        o00000 o00000Var = (o00000) this.f6845OooO0O0.get(o00000oo2.b());
        if (o00000Var != null) {
            synchronized (this.f6845OooO0O0) {
                o00000Var.b();
                this.f6845OooO0O0.remove(o00000oo2.b());
            }
        }
    }

    public final void OooO0oO() {
        synchronized (this.f6845OooO0O0) {
            try {
                if (this.f6845OooO0O0.size() <= 0) {
                    return;
                }
                for (Map.Entry entry : this.f6845OooO0O0.entrySet()) {
                    entry.getKey();
                    ((o00000) entry.getValue()).a();
                }
                this.f6845OooO0O0.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
