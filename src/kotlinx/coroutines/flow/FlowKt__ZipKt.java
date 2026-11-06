package kotlinx.coroutines.flow;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.internal.CombineKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract /* synthetic */ class FlowKt__ZipKt {

    public static final class OooO00o implements OooO {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ OooO f30412OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ Function3 f30413OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ OooO f30414OooOOO0;

        public OooO00o(OooO oooO, OooO oooO2, Function3 function3) {
            this.f30412OooOO0o = oooO;
            this.f30414OooOOO0 = oooO2;
            this.f30413OooOOO = function3;
        }

        @Override // kotlinx.coroutines.flow.OooO
        public Object collect(OooOO0 oooOO0, kotlin.coroutines.OooO0OO oooO0OO) {
            Object objOooO00o = CombineKt.OooO00o(oooOO0, new OooO[]{this.f30412OooOO0o, this.f30414OooOOO0}, FlowKt__ZipKt.OooO0Oo(), new combine.1.1(this.f30413OooOOO, (kotlin.coroutines.OooO0OO) null), oooO0OO);
            return objOooO00o == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objOooO00o : kotlin.oo000o.f27652OooO00o;
        }
    }

    public static final OooO OooO0O0(OooO oooO, OooO oooO2, Function3 function3) {
        return OooOO0O.OooOooo(oooO, oooO2, function3);
    }

    public static final OooO OooO0OO(OooO oooO, OooO oooO2, Function3 function3) {
        return new OooO00o(oooO, oooO2, function3);
    }

    public static final Function0 OooO0Oo() {
        return nullArrayFactory.1.INSTANCE;
    }
}
