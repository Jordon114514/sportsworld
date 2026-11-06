package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import kotlin.UninitializedPropertyAccessException;
import kotlin.jvm.internal.o00Ooo;
import p233o00oOoO.o0ooOOo;
import p247o00oo0OO.o0Oo0oo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooOO0 implements OooO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public o0Oo0oo f28612OooO00o;

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO
    public kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OooO00o(o0ooOOo javaClass) {
        o00Ooo.OooO0oO(javaClass, "javaClass");
        return OooO0O0().OooO0O0(javaClass);
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
    public final o0Oo0oo OooO0O0() throws UninitializedPropertyAccessException {
        o0Oo0oo o0oo0oo = this.f28612OooO00o;
        if (o0oo0oo != null) {
            return o0oo0oo;
        }
        o00Ooo.OooOoO0("resolver");
        return null;
    }

    public final void OooO0OO(o0Oo0oo o0oo0oo) {
        o00Ooo.OooO0oO(o0oo0oo, "<set-?>");
        this.f28612OooO00o = o0oo0oo;
    }
}
