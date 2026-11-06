package kotlinx.coroutines;

import kotlin.KotlinNothingValueException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlin.time.DurationUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class DelayKt {
    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.KotlinNothingValueException */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object OooO00o(kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        DelayKt$awaitCancellation$1 delayKt$awaitCancellation$1;
        if (oooO0OO instanceof DelayKt$awaitCancellation$1) {
            delayKt$awaitCancellation$1 = (DelayKt$awaitCancellation$1) oooO0OO;
            int i = delayKt$awaitCancellation$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                delayKt$awaitCancellation$1.label = i - Integer.MIN_VALUE;
            } else {
                delayKt$awaitCancellation$1 = new DelayKt$awaitCancellation$1(oooO0OO);
            }
        } else {
            delayKt$awaitCancellation$1 = new DelayKt$awaitCancellation$1(oooO0OO);
        }
        Object obj = delayKt$awaitCancellation$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = delayKt$awaitCancellation$1.label;
        if (i2 == 0) {
            kotlin.OooOOO.OooO0O0(obj);
            delayKt$awaitCancellation$1.label = 1;
            CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt__IntrinsicsJvmKt.OooO0OO(delayKt$awaitCancellation$1), 1);
            cancellableContinuationImpl.Oooo000();
            Object objOooOo = cancellableContinuationImpl.OooOo();
            if (objOooOo == kotlin.coroutines.intrinsics.OooO00o.OooO0o0()) {
                kotlin.coroutines.jvm.internal.OooO0o.OooO0OO(delayKt$awaitCancellation$1);
            }
            if (objOooOo == objOooO0o0) {
                return objOooO0o0;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOOO.OooO0O0(obj);
        }
        throw new KotlinNothingValueException();
    }

    public static final Object OooO0O0(long j, kotlin.coroutines.OooO0OO oooO0OO) {
        if (j <= 0) {
            return kotlin.oo000o.f27652OooO00o;
        }
        CancellableContinuation cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt__IntrinsicsJvmKt.OooO0OO(oooO0OO), 1);
        cancellableContinuationImpl.Oooo000();
        if (j < Long.MAX_VALUE) {
            OooO0OO(cancellableContinuationImpl.getContext()).OooO0o0(j, cancellableContinuationImpl);
        }
        Object objOooOo = cancellableContinuationImpl.OooOo();
        if (objOooOo == kotlin.coroutines.intrinsics.OooO00o.OooO0o0()) {
            kotlin.coroutines.jvm.internal.OooO0o.OooO0OO(oooO0OO);
        }
        return objOooOo == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objOooOo : kotlin.oo000o.f27652OooO00o;
    }

    public static final o0000oo OooO0OO(CoroutineContext coroutineContext) {
        CoroutineContext.OooO00o oooO00o = coroutineContext.get(kotlin.coroutines.OooO0o.f27557OooO0o0);
        o0000oo o0000ooVar = oooO00o instanceof o0000oo ? (o0000oo) oooO00o : null;
        return o0000ooVar == null ? o0000.OooO00o() : o0000ooVar;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public static final long OooO0Oo(long j) throws NoWhenBranchMatchedException {
        boolean zOooOo0o = kotlin.time.OooO0O0.OooOo0o(j);
        if (zOooOo0o) {
            return kotlin.time.OooO0O0.OooOO0(kotlin.time.OooO0O0.OooOo(j, kotlin.time.OooO0o.OooOOOO(999999L, DurationUnit.NANOSECONDS)));
        }
        if (zOooOo0o) {
            throw new NoWhenBranchMatchedException();
        }
        return 0L;
    }
}
