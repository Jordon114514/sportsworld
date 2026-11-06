package com.zjwh.android_wh_physicalfitness.mvi.home.fragment;

import androidx.lifecycle.Observer;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class SportFragment$OooO0O0 implements Observer, kotlin.jvm.internal.o0OoOo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ Function1 f23858OooO00o;

    public SportFragment$OooO0O0(Function1 function) {
        o00Ooo.OooO0oO(function, "function");
        this.f23858OooO00o = function;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof Observer) && (obj instanceof kotlin.jvm.internal.o0OoOo0)) {
            return o00Ooo.OooO0O0(getFunctionDelegate(), ((kotlin.jvm.internal.o0OoOo0) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // kotlin.jvm.internal.o0OoOo0
    public final kotlin.OooO0OO getFunctionDelegate() {
        return this.f23858OooO00o;
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }

    public final /* synthetic */ void onChanged(Object obj) {
        this.f23858OooO00o.invoke(obj);
    }
}
