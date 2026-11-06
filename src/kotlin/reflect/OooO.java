package kotlin.reflect;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class OooO {
    public static final Object OooO00o(OooO0o oooO0o, Object obj) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(oooO0o, "<this>");
        if (oooO0o.OooO0o0(obj)) {
            kotlin.jvm.internal.o00Ooo.OooO0o0(obj, "null cannot be cast to non-null type T of kotlin.reflect.KClasses.cast");
            return obj;
        }
        throw new ClassCastException("Value cannot be cast to " + oooO0o.OooO0OO());
    }
}
