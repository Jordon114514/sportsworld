package kotlin.reflect.jvm.internal.impl.types;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o000Oo0 {
    public static final o000O0o OooO00o(o000O0o o000o0o2, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO newAnnotations) {
        o000O0o o000o0oOooOO0o;
        kotlin.jvm.internal.o00Ooo.OooO0oO(o000o0o2, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(newAnnotations, "newAnnotations");
        if (OooOOO0.OooO00o(o000o0o2) == newAnnotations) {
            return o000o0o2;
        }
        OooOO0O oooOO0OOooO0O0 = OooOOO0.OooO0O0(o000o0o2);
        if (oooOO0OOooO0O0 != null && (o000o0oOooOO0o = o000o0o2.OooOO0o(oooOO0OOooO0O0)) != null) {
            o000o0o2 = o000o0oOooOO0o;
        }
        return (newAnnotations.iterator().hasNext() || !newAnnotations.isEmpty()) ? o000o0o2.OooOO0O(new OooOO0O(newAnnotations)) : o000o0o2;
    }

    public static final o000O0o OooO0O0(kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(oooO, "<this>");
        return o000O000.OooO00o.OooO00o(OooOo.f29863OooO00o, oooO, null, null, 6, null);
    }
}
