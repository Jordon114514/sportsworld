package com.zjwh.android_wh_physicalfitness.mvi.run;

import androidx.lifecycle.Observer;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunCameraDialogFragment$OooO0o implements Observer, kotlin.jvm.internal.o0OoOo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ Function1 f24648OooO00o;

    public RunCameraDialogFragment$OooO0o(Function1 function) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(function, "function");
        this.f24648OooO00o = function;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof Observer) && (obj instanceof kotlin.jvm.internal.o0OoOo0)) {
            return kotlin.jvm.internal.o00Ooo.OooO0O0(getFunctionDelegate(), ((kotlin.jvm.internal.o0OoOo0) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // kotlin.jvm.internal.o0OoOo0
    public final kotlin.OooO0OO getFunctionDelegate() {
        return this.f24648OooO00o;
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }

    public final /* synthetic */ void onChanged(Object obj) {
        this.f24648OooO00o.invoke(obj);
    }
}
