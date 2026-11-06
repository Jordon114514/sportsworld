package kotlin.reflect.jvm.internal.impl.builtins.functions;

import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class FunctionClassKind$OooO00o {
    public /* synthetic */ FunctionClassKind$OooO00o(o000oOoO o000oooo2) {
        this();
    }

    public final FunctionClassKind OooO00o(OooO functionTypeKind) {
        o00Ooo.OooO0oO(functionTypeKind, "functionTypeKind");
        if (o00Ooo.OooO0O0(functionTypeKind, OooO.OooO00o.f28003OooO0o0)) {
            return FunctionClassKind.Function;
        }
        if (o00Ooo.OooO0O0(functionTypeKind, OooO.OooO0o.f28006OooO0o0)) {
            return FunctionClassKind.SuspendFunction;
        }
        if (o00Ooo.OooO0O0(functionTypeKind, OooO.OooO0O0.f28004OooO0o0)) {
            return FunctionClassKind.KFunction;
        }
        return o00Ooo.OooO0O0(functionTypeKind, OooO.OooO0OO.f28005OooO0o0) ? FunctionClassKind.KSuspendFunction : FunctionClassKind.UNKNOWN;
    }

    public FunctionClassKind$OooO00o() {
    }
}
