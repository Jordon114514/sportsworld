package kotlinx.coroutines.flow.internal;

import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.o00Ooo;
import kotlin.jvm.internal.o0O0O00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class SafeCollectorKt {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final Function3 f30471OooO00o;

    static {
        SafeCollectorKt$emitFun$1 safeCollectorKt$emitFun$1 = SafeCollectorKt$emitFun$1.INSTANCE;
        o00Ooo.OooO0o0(safeCollectorKt$emitFun$1, "null cannot be cast to non-null type kotlin.Function3<kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>, kotlin.Any?, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>");
        f30471OooO00o = (Function3) o0O0O00.OooO0o(safeCollectorKt$emitFun$1, 3);
    }
}
