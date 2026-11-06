package kotlinx.coroutines.flow;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Result;
import kotlin.Result$OooO00o;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlinx.coroutines.CancellableContinuationImpl;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o00O000 extends kotlinx.coroutines.flow.internal.OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f30491OooO00o = AtomicReferenceFieldUpdater.newUpdater(o00O000.class, Object.class, "_state$volatile");
    private volatile /* synthetic */ Object _state$volatile;

    public final boolean OooO() {
        Object andSet = f30491OooO00o.getAndSet(this, o00oOoo.f30493OooO00o);
        kotlin.jvm.internal.o00Ooo.OooO0Oo(andSet);
        return andSet == o00oOoo.f30494OooO0O0;
    }

    @Override // kotlinx.coroutines.flow.internal.OooO0OO
    /* JADX INFO: renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
    public boolean OooO00o(StateFlowImpl stateFlowImpl) {
        if (f30491OooO00o.get(this) != null) {
            return false;
        }
        f30491OooO00o.set(this, o00oOoo.f30493OooO00o);
        return true;
    }

    @Override // kotlinx.coroutines.flow.internal.OooO0OO
    /* JADX INFO: renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
    public kotlin.coroutines.OooO0OO[] OooO0O0(StateFlowImpl stateFlowImpl) {
        f30491OooO00o.set(this, null);
        return kotlinx.coroutines.flow.internal.OooO0O0.f30463OooO00o;
    }

    public final Object OooO0o0(kotlin.coroutines.OooO0OO oooO0OO) {
        CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt__IntrinsicsJvmKt.OooO0OO(oooO0OO), 1);
        cancellableContinuationImpl.Oooo000();
        if (!androidx.concurrent.futures.OooO00o.OooO00o(f30491OooO00o, this, o00oOoo.f30493OooO00o, cancellableContinuationImpl)) {
            Result$OooO00o result$OooO00o = Result.Companion;
            cancellableContinuationImpl.resumeWith(Result.constructor-impl(kotlin.oo000o.f27652OooO00o));
        }
        Object objOooOo = cancellableContinuationImpl.OooOo();
        if (objOooOo == kotlin.coroutines.intrinsics.OooO00o.OooO0o0()) {
            kotlin.coroutines.jvm.internal.OooO0o.OooO0OO(oooO0OO);
        }
        return objOooOo == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objOooOo : kotlin.oo000o.f27652OooO00o;
    }

    public final void OooO0oo() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f30491OooO00o;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null || obj == o00oOoo.f30494OooO0O0) {
                return;
            }
            if (obj == o00oOoo.f30493OooO00o) {
                if (androidx.concurrent.futures.OooO00o.OooO00o(f30491OooO00o, this, obj, o00oOoo.f30494OooO0O0)) {
                    return;
                }
            } else if (androidx.concurrent.futures.OooO00o.OooO00o(f30491OooO00o, this, obj, o00oOoo.f30493OooO00o)) {
                Result$OooO00o result$OooO00o = Result.Companion;
                ((CancellableContinuationImpl) obj).resumeWith(Result.constructor-impl(kotlin.oo000o.f27652OooO00o));
                return;
            }
        }
    }
}
