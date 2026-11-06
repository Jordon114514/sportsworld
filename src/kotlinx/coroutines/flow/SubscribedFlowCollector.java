package kotlinx.coroutines.flow;

import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.internal.SafeCollector;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class SubscribedFlowCollector implements OooOO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final OooOO0 f30436OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Function2 f30437OooOOO0;

    public SubscribedFlowCollector(OooOO0 oooOO0, Function2 function2) {
        this.f30436OooOO0o = oooOO0;
        this.f30437OooOOO0 = function2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v4, types: [boolean] */
    public final Object OooO00o(kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        SubscribedFlowCollector$onSubscription$1 subscribedFlowCollector$onSubscription$1;
        SafeCollector safeCollector;
        SubscribedFlowCollector subscribedFlowCollector;
        if (oooO0OO instanceof SubscribedFlowCollector$onSubscription$1) {
            subscribedFlowCollector$onSubscription$1 = (SubscribedFlowCollector$onSubscription$1) oooO0OO;
            int i = subscribedFlowCollector$onSubscription$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                subscribedFlowCollector$onSubscription$1.label = i - Integer.MIN_VALUE;
            } else {
                subscribedFlowCollector$onSubscription$1 = new SubscribedFlowCollector$onSubscription$1(this, oooO0OO);
            }
        } else {
            subscribedFlowCollector$onSubscription$1 = new SubscribedFlowCollector$onSubscription$1(this, oooO0OO);
        }
        Object obj = subscribedFlowCollector$onSubscription$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        SafeCollector safeCollector2 = subscribedFlowCollector$onSubscription$1.label;
        try {
            if (safeCollector2 != 0) {
                if (safeCollector2 == 1) {
                    safeCollector = (SafeCollector) subscribedFlowCollector$onSubscription$1.L$1;
                    subscribedFlowCollector = (SubscribedFlowCollector) subscribedFlowCollector$onSubscription$1.L$0;
                    kotlin.OooOOO.OooO0O0(obj);
                } else {
                    if (safeCollector2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.OooOOO.OooO0O0(obj);
                }
                return kotlin.oo000o.f27652OooO00o;
            }
            kotlin.OooOOO.OooO0O0(obj);
            safeCollector = new SafeCollector(this.f30436OooOO0o, subscribedFlowCollector$onSubscription$1.getContext());
            Function2 function2 = this.f30437OooOOO0;
            subscribedFlowCollector$onSubscription$1.L$0 = this;
            subscribedFlowCollector$onSubscription$1.L$1 = safeCollector;
            subscribedFlowCollector$onSubscription$1.label = 1;
            if (function2.invoke(safeCollector, subscribedFlowCollector$onSubscription$1) == objOooO0o0) {
                return objOooO0o0;
            }
            subscribedFlowCollector = this;
            safeCollector.releaseIntercepted();
            OooOO0 oooOO0 = subscribedFlowCollector.f30436OooOO0o;
            safeCollector2 = oooOO0 instanceof SubscribedFlowCollector;
            if (safeCollector2 == 0) {
                return kotlin.oo000o.f27652OooO00o;
            }
            subscribedFlowCollector$onSubscription$1.L$0 = null;
            subscribedFlowCollector$onSubscription$1.L$1 = null;
            subscribedFlowCollector$onSubscription$1.label = 2;
            if (((SubscribedFlowCollector) oooOO0).OooO00o(subscribedFlowCollector$onSubscription$1) == objOooO0o0) {
                return objOooO0o0;
            }
            return kotlin.oo000o.f27652OooO00o;
        } catch (Throwable th) {
            safeCollector2.releaseIntercepted();
            throw th;
        }
    }

    @Override // kotlinx.coroutines.flow.OooOO0
    public Object emit(Object obj, kotlin.coroutines.OooO0OO oooO0OO) {
        return this.f30436OooOO0o.emit(obj, oooO0OO);
    }
}
