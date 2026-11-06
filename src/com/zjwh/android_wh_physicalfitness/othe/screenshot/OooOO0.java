package com.zjwh.android_wh_physicalfitness.othe.screenshot;

import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.Oooo000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public WeakReference f25341OooO00o;

    public OooOO0(Function0 initializer) {
        o00Ooo.OooO0oO(initializer, "initializer");
        this.f25341OooO00o = new WeakReference(initializer.invoke());
    }

    public final Object OooO00o(Object obj, Oooo000 property) {
        o00Ooo.OooO0oO(property, "property");
        return this.f25341OooO00o.get();
    }

    public final void OooO0O0(Object obj, Oooo000 property, Object obj2) {
        o00Ooo.OooO0oO(property, "property");
        this.f25341OooO00o = new WeakReference(obj2);
    }
}
