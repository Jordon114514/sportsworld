package kotlinx.coroutines.sync;

import kotlin.OooOOO;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o00Oo0;
import kotlinx.coroutines.internal.o000000O;
import kotlinx.coroutines.internal.o0O0O00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class SemaphoreKt {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final int f30702OooO00o = o000000O.OooO0o0("kotlinx.coroutines.semaphore.maxSpinCycles", 100, 0, 0, 12, null);

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final o0O0O00 f30703OooO0O0 = new o0O0O00("PERMIT");

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final o0O0O00 f30704OooO0OO = new o0O0O00("TAKEN");

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final o0O0O00 f30705OooO0Oo = new o0O0O00("BROKEN");

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final o0O0O00 f30707OooO0o0 = new o0O0O00("CANCELLED");

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final int f30706OooO0o = o000000O.OooO0o0("kotlinx.coroutines.semaphore.segmentSize", 16, 0, 0, 12, null);

    public static final OooO0O0 OooO00o(int i, int i2) {
        return new SemaphoreImpl(i, i2);
    }

    public static /* synthetic */ OooO0O0 OooO0O0(int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i2 = 0;
        }
        return OooO00o(i, i2);
    }

    public static final OooO0OO OooOO0(long j, OooO0OO oooO0OO) {
        return new OooO0OO(j, oooO0OO, 0);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object OooOO0O(OooO0O0 oooO0O0, Function0 function0, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        SemaphoreKt$withPermit$1 semaphoreKt$withPermit$1;
        if (oooO0OO instanceof SemaphoreKt$withPermit$1) {
            semaphoreKt$withPermit$1 = (SemaphoreKt$withPermit$1) oooO0OO;
            int i = semaphoreKt$withPermit$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                semaphoreKt$withPermit$1.label = i - Integer.MIN_VALUE;
            } else {
                semaphoreKt$withPermit$1 = new SemaphoreKt$withPermit$1(oooO0OO);
            }
        } else {
            semaphoreKt$withPermit$1 = new SemaphoreKt$withPermit$1(oooO0OO);
        }
        Object obj = semaphoreKt$withPermit$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = semaphoreKt$withPermit$1.label;
        if (i2 == 0) {
            OooOOO.OooO0O0(obj);
            semaphoreKt$withPermit$1.L$0 = oooO0O0;
            semaphoreKt$withPermit$1.L$1 = function0;
            semaphoreKt$withPermit$1.label = 1;
            if (oooO0O0.OooO0O0(semaphoreKt$withPermit$1) == objOooO0o0) {
                return objOooO0o0;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            function0 = (Function0) semaphoreKt$withPermit$1.L$1;
            oooO0O0 = (OooO0O0) semaphoreKt$withPermit$1.L$0;
            OooOOO.OooO0O0(obj);
        }
        try {
            return function0.invoke();
        } finally {
            o00Oo0.OooO0O0(1);
            oooO0O0.release();
            o00Oo0.OooO00o(1);
        }
    }
}
