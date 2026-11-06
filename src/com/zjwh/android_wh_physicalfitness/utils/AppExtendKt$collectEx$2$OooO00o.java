package com.zjwh.android_wh_physicalfitness.utils;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class AppExtendKt$collectEx$2$OooO00o implements kotlinx.coroutines.flow.OooOO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ Function1 f25378OooOO0o;

    public AppExtendKt$collectEx$2$OooO00o(Function1 function1) {
        this.f25378OooOO0o = function1;
    }

    @Override // kotlinx.coroutines.flow.OooOO0
    public final Object emit(Object obj, kotlin.coroutines.OooO0OO oooO0OO) {
        this.f25378OooOO0o.invoke(obj);
        return kotlin.oo000o.f27652OooO00o;
    }
}
