package com.amap.api.col.p0003nsl;

import android.content.Context;
import com.amap.api.maps.AMapException;
import p219o00oO0O.Oooo000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class oO0000O {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static oO0000O f7449OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static o0oo0000 f7450OooO0Oo;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public boolean f7451OooO00o = false;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f7452OooO0O0 = 0;

    public oO0000O(Context context) {
        try {
            Oooo000.OooOO0(context);
        } catch (AMapException e) {
            e.printStackTrace();
        }
    }

    public static oO0000O OooO00o(Context context) {
        if (f7449OooO0OO == null) {
            synchronized (oO0000O.class) {
                try {
                    if (f7449OooO0OO == null) {
                        f7449OooO0OO = new oO0000O(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f7449OooO0OO;
    }

    public final void OooO0O0() {
        OooO0Oo();
        f7449OooO0OO = null;
    }

    public final int OooO0OO() {
        return this.f7452OooO0O0;
    }

    public final void OooO0Oo() {
        f7450OooO0Oo = null;
        this.f7451OooO00o = false;
    }
}
