package com.zjwh.android_wh_physicalfitness.imageloader.api;

import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooOOO f23266OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Throwable f23267OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final String f23268OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final String f23269OooO0Oo;

    public OooO0O0(OooOOO source, Throwable th, String phase, String str) {
        o00Ooo.OooO0oO(source, "source");
        o00Ooo.OooO0oO(phase, "phase");
        this.f23266OooO00o = source;
        this.f23267OooO0O0 = th;
        this.f23268OooO0OO = phase;
        this.f23269OooO0Oo = str;
    }

    public /* synthetic */ OooO0O0(OooOOO oooOOO, Throwable th, String str, String str2, int i, o000oOoO o000oooo2) {
        this(oooOOO, th, (i & 4) != 0 ? "load" : str, (i & 8) != 0 ? th != null ? th.getMessage() : null : str2);
    }
}
