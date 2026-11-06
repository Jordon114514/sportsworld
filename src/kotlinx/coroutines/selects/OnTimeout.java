package kotlinx.coroutines.selects;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.o00Ooo;
import kotlin.jvm.internal.o0O0O00;
import kotlin.oo000o;
import kotlinx.coroutines.DelayKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OnTimeout {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final long f30651OooO00o;

    public static final class OooO00o implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ OooOo00 f30652OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ OnTimeout f30653OooOOO0;

        public OooO00o(OooOo00 oooOo00, OnTimeout onTimeout) {
            this.f30652OooOO0o = oooOo00;
            this.f30653OooOOO0 = onTimeout;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f30652OooOO0o.OooO0o(this.f30653OooOOO0, oo000o.f27652OooO00o);
        }
    }

    public OnTimeout(long j) {
        this.f30651OooO00o = j;
    }

    public final OooO0o OooO0O0() {
        OnTimeout$selectClause$1 onTimeout$selectClause$1 = OnTimeout$selectClause$1.INSTANCE;
        o00Ooo.OooO0o0(onTimeout$selectClause$1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = 'clauseObject')] kotlin.Any, @[ParameterName(name = 'select')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = 'param')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }");
        return new OooO(this, (Function3) o0O0O00.OooO0o(onTimeout$selectClause$1, 3), null, 4, null);
    }

    public final void OooO0OO(OooOo00 oooOo00, Object obj) {
        if (this.f30651OooO00o <= 0) {
            oooOo00.OooO0OO(oo000o.f27652OooO00o);
            return;
        }
        OooO00o oooO00o = new OooO00o(oooOo00, this);
        o00Ooo.OooO0o0(oooOo00, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>");
        CoroutineContext context = oooOo00.getContext();
        oooOo00.OooO0o0(DelayKt.OooO0OO(context).OooO0oO(this.f30651OooO00o, oooO00o, context));
    }
}
