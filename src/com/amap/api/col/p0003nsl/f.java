package com.amap.api.col.p0003nsl;

import android.text.TextUtils;
import java.util.Vector;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class f {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static int f6475OooO0Oo = 100;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static int f6476OooO0o0 = 10000;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Vector f6477OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f6478OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f6479OooO0OO;

    public f() {
        this.f6479OooO0OO = 0;
        this.f6478OooO0O0 = 10;
        this.f6477OooO00o = new Vector();
    }

    public final Vector OooO00o() {
        return this.f6477OooO00o;
    }

    public final synchronized void OooO0O0(c cVar) {
        if (cVar != null) {
            if (!TextUtils.isEmpty(cVar.OooO0oO())) {
                this.f6477OooO00o.add(cVar);
                this.f6479OooO0OO += cVar.OooO0oO().getBytes().length;
            }
        }
    }

    public final synchronized boolean OooO0OO(String str) {
        if (str == null) {
            return false;
        }
        if (this.f6477OooO00o.size() >= this.f6478OooO0O0) {
            return true;
        }
        return this.f6479OooO0OO + str.getBytes().length > f6476OooO0o0;
    }

    public final synchronized void OooO0Oo() {
        this.f6477OooO00o.clear();
        this.f6479OooO0OO = 0;
    }

    public f(byte b) {
        this.f6478OooO0O0 = f6475OooO0Oo;
        this.f6479OooO0OO = 0;
        this.f6477OooO00o = new Vector();
    }
}
