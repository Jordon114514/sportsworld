package com.zjwh.android_wh_physicalfitness.httpmanager.net;

import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO0o f23034OooO00o = new OooO0o();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final ThreadLocal f23035OooO0O0 = new ThreadLocal();

    public final void OooO00o() {
        f23035OooO0O0.remove();
    }

    public final String OooO0O0() {
        return (String) f23035OooO0O0.get();
    }

    public final void OooO0OO(String url) {
        o00Ooo.OooO0oO(url, "url");
        f23035OooO0O0.set(url);
    }
}
