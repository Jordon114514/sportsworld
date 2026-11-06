package kotlin.reflect.jvm.internal.impl.types;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class oo000o {
    public static /* synthetic */ o000OO0O OooO0O0(oo000o oo000oVar, kotlin.reflect.jvm.internal.impl.descriptors.o000O00O o000o00o2, o00oO0o o00oo0o2, TypeParameterUpperBoundEraser typeParameterUpperBoundEraser, o000OOo o000ooo2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: computeProjection");
        }
        if ((i & 8) != 0) {
            o000ooo2 = typeParameterUpperBoundEraser.OooO0OO(o000o00o2, o00oo0o2);
        }
        return oo000oVar.OooO00o(o000o00o2, o00oo0o2, typeParameterUpperBoundEraser, o000ooo2);
    }

    public o000OO0O OooO00o(kotlin.reflect.jvm.internal.impl.descriptors.o000O00O parameter, o00oO0o typeAttr, TypeParameterUpperBoundEraser typeParameterUpperBoundEraser, o000OOo erasedUpperBound) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(parameter, "parameter");
        kotlin.jvm.internal.o00Ooo.OooO0oO(typeAttr, "typeAttr");
        kotlin.jvm.internal.o00Ooo.OooO0oO(typeParameterUpperBoundEraser, "typeParameterUpperBoundEraser");
        kotlin.jvm.internal.o00Ooo.OooO0oO(erasedUpperBound, "erasedUpperBound");
        return new o000O(Variance.OUT_VARIANCE, erasedUpperBound);
    }
}
