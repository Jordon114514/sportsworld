package kotlinx.coroutines.internal;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o0OO00O {
    public static Object OooO00o(Object obj) {
        return obj;
    }

    public static final o0Oo0oo OooO0O0(Object obj) {
        if (obj == OooO0o.f30505OooO00o) {
            throw new IllegalStateException("Does not contain segment");
        }
        kotlin.jvm.internal.o00Ooo.OooO0o0(obj, "null cannot be cast to non-null type S of kotlinx.coroutines.internal.SegmentOrClosed");
        return (o0Oo0oo) obj;
    }

    public static final boolean OooO0OO(Object obj) {
        return obj == OooO0o.f30505OooO00o;
    }
}
