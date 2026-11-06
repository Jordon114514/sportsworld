package com.zjwh.android_wh_physicalfitness.utils;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class o000000O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public View f25644OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public long f25645OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public Function1 f25646OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ long f25647OooO0Oo;

    public o000000O(long j, View view, long j2, Function1 function1) {
        this.f25647OooO0Oo = j;
        this.f25644OooO00o = view;
        this.f25645OooO0O0 = j2;
        this.f25646OooO0OO = function1;
    }

    public final Function1 OooO00o() {
        return this.f25646OooO0OO;
    }

    public final View OooO0O0() {
        return this.f25644OooO00o;
    }

    public final boolean OooO0OO(o000000O click) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(click, "click");
        return Math.abs(this.f25645OooO0O0 - click.f25645OooO0O0) < this.f25647OooO0Oo;
    }

    public /* synthetic */ o000000O(long j, View view, long j2, Function1 function1, int i, kotlin.jvm.internal.o000oOoO o000oooo2) {
        this(j, (i & 2) != 0 ? null : view, (i & 4) != 0 ? -1L : j2, (i & 8) != 0 ? null : function1);
    }
}
