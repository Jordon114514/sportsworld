package com.zjwh.android_wh_physicalfitness.utils.qrcode;

import androidx.lifecycle.Observer;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00Ooo;
import kotlin.jvm.internal.o0OoOo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ScanActivity$OooO00o implements Observer, o0OoOo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ Function1 f25979OooO00o;

    public ScanActivity$OooO00o(Function1 function) {
        o00Ooo.OooO0oO(function, "function");
        this.f25979OooO00o = function;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof Observer) && (obj instanceof o0OoOo0)) {
            return o00Ooo.OooO0O0(getFunctionDelegate(), ((o0OoOo0) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // kotlin.jvm.internal.o0OoOo0
    public final kotlin.OooO0OO getFunctionDelegate() {
        return this.f25979OooO00o;
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }

    public final /* synthetic */ void onChanged(Object obj) {
        this.f25979OooO00o.invoke(obj);
    }
}
