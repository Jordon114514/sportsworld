package com.angcyo.tablayout;

import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class DslSelectorConfig {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public boolean f10002OooO0OO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int f10000OooO00o = 1;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f10001OooO0O0 = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public Function3 f10003OooO0Oo = onStyleItemView.1.INSTANCE;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public Function4 f10005OooO0o0 = onSelectViewChange.1.INSTANCE;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public Function4 f10004OooO0o = onSelectIndexChange.1.INSTANCE;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public Function4 f10006OooO0oO = onSelectItemView.1.INSTANCE;

    public final void OooO(Function4 function4) {
        o00Ooo.OooO0oO(function4, "<set-?>");
        this.f10006OooO0oO = function4;
    }

    public final int OooO00o() {
        return this.f10001OooO0O0;
    }

    public final int OooO0O0() {
        return this.f10000OooO00o;
    }

    public final boolean OooO0OO() {
        return this.f10002OooO0OO;
    }

    public final Function4 OooO0Oo() {
        return this.f10004OooO0o;
    }

    public final Function4 OooO0o() {
        return this.f10005OooO0o0;
    }

    public final Function4 OooO0o0() {
        return this.f10006OooO0oO;
    }

    public final Function3 OooO0oO() {
        return this.f10003OooO0Oo;
    }

    public final void OooO0oo(Function4 function4) {
        o00Ooo.OooO0oO(function4, "<set-?>");
        this.f10004OooO0o = function4;
    }

    public final void OooOO0(Function4 function4) {
        o00Ooo.OooO0oO(function4, "<set-?>");
        this.f10005OooO0o0 = function4;
    }

    public final void OooOO0O(Function3 function3) {
        o00Ooo.OooO0oO(function3, "<set-?>");
        this.f10003OooO0Oo = function3;
    }
}
