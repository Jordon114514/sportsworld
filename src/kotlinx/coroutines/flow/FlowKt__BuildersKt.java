package kotlinx.coroutines.flow;

import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract /* synthetic */ class FlowKt__BuildersKt {

    public static final class OooO00o implements OooO {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Object f30348OooOO0o;

        public OooO00o(Object obj) {
            this.f30348OooOO0o = obj;
        }

        @Override // kotlinx.coroutines.flow.OooO
        public Object collect(OooOO0 oooOO0, kotlin.coroutines.OooO0OO oooO0OO) {
            Object objEmit = oooOO0.emit(this.f30348OooOO0o, oooO0OO);
            return objEmit == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objEmit : kotlin.oo000o.f27652OooO00o;
        }
    }

    public static final OooO OooO00o(Function2 function2) {
        return new CallbackFlowBuilder(function2, null, 0, null, 14, null);
    }

    public static final OooO OooO0O0(Function2 function2) {
        return new OooO0OO(function2, null, 0, null, 14, null);
    }

    public static final OooO OooO0OO() {
        return OooO0o.f30419OooOO0o;
    }

    public static final OooO OooO0Oo(Function2 function2) {
        return new o000O0Oo(function2);
    }

    public static final OooO OooO0o(Object... objArr) {
        return new FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1(objArr);
    }

    public static final OooO OooO0o0(Object obj) {
        return new OooO00o(obj);
    }
}
