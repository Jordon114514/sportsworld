package kotlin.reflect.jvm.internal.impl.types.typesApproximation;

import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.o000O00O;
import kotlin.reflect.jvm.internal.impl.types.checker.OooO;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o000O00O f30008OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o000OOo f30009OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final o000OOo f30010OooO0OO;

    public OooO0O0(o000O00O typeParameter, o000OOo inProjection, o000OOo outProjection) {
        o00Ooo.OooO0oO(typeParameter, "typeParameter");
        o00Ooo.OooO0oO(inProjection, "inProjection");
        o00Ooo.OooO0oO(outProjection, "outProjection");
        this.f30008OooO00o = typeParameter;
        this.f30009OooO0O0 = inProjection;
        this.f30010OooO0OO = outProjection;
    }

    public final o000OOo OooO00o() {
        return this.f30009OooO0O0;
    }

    public final o000OOo OooO0O0() {
        return this.f30010OooO0OO;
    }

    public final o000O00O OooO0OO() {
        return this.f30008OooO00o;
    }

    public final boolean OooO0Oo() {
        return OooO.f29901OooO00o.OooO0Oo(this.f30009OooO0O0, this.f30010OooO0OO);
    }
}
