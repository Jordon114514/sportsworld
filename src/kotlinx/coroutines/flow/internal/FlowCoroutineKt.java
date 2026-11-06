package kotlinx.coroutines.flow.internal;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.oo000o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class FlowCoroutineKt {

    public static final class OooO00o implements kotlinx.coroutines.flow.OooO {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Function3 f30458OooOO0o;

        public OooO00o(Function3 function3) {
            this.f30458OooOO0o = function3;
        }

        @Override // kotlinx.coroutines.flow.OooO
        public Object collect(kotlinx.coroutines.flow.OooOO0 oooOO0, kotlin.coroutines.OooO0OO oooO0OO) {
            Object objOooO00o = FlowCoroutineKt.OooO00o(new scopedFlow.1.1(this.f30458OooOO0o, oooOO0, (kotlin.coroutines.OooO0OO) null), oooO0OO);
            return objOooO00o == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objOooO00o : oo000o.f27652OooO00o;
        }
    }

    public static final Object OooO00o(Function2 function2, kotlin.coroutines.OooO0OO oooO0OO) {
        FlowCoroutine flowCoroutine = new FlowCoroutine(oooO0OO.getContext(), oooO0OO);
        Object objOooO0O0 = p254o00ooO00.OooOOOO.OooO0O0(flowCoroutine, flowCoroutine, function2);
        if (objOooO0O0 == kotlin.coroutines.intrinsics.OooO00o.OooO0o0()) {
            kotlin.coroutines.jvm.internal.OooO0o.OooO0OO(oooO0OO);
        }
        return objOooO0O0;
    }

    public static final kotlinx.coroutines.flow.OooO OooO0O0(Function3 function3) {
        return new OooO00o(function3);
    }
}
