package kotlinx.coroutines.sync;

import kotlin.OooOOO;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o00Oo0;
import kotlinx.coroutines.internal.o0O0O00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class MutexKt {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o0O0O00 f30692OooO00o = new o0O0O00("NO_OWNER");

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final o0O0O00 f30693OooO0O0 = new o0O0O00("ALREADY_LOCKED_BY_OWNER");

    public static final OooO00o OooO00o(boolean z) {
        return new MutexImpl(z);
    }

    public static /* synthetic */ OooO00o OooO0O0(boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return OooO00o(z);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object OooO0o0(OooO00o oooO00o, Object obj, Function0 function0, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        MutexKt$withLock$1 mutexKt$withLock$1;
        if (oooO0OO instanceof MutexKt$withLock$1) {
            mutexKt$withLock$1 = (MutexKt$withLock$1) oooO0OO;
            int i = mutexKt$withLock$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                mutexKt$withLock$1.label = i - Integer.MIN_VALUE;
            } else {
                mutexKt$withLock$1 = new MutexKt$withLock$1(oooO0OO);
            }
        } else {
            mutexKt$withLock$1 = new MutexKt$withLock$1(oooO0OO);
        }
        Object obj2 = mutexKt$withLock$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = mutexKt$withLock$1.label;
        if (i2 == 0) {
            OooOOO.OooO0O0(obj2);
            mutexKt$withLock$1.L$0 = oooO00o;
            mutexKt$withLock$1.L$1 = obj;
            mutexKt$withLock$1.L$2 = function0;
            mutexKt$withLock$1.label = 1;
            if (oooO00o.OooO0OO(obj, mutexKt$withLock$1) == objOooO0o0) {
                return objOooO0o0;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            function0 = (Function0) mutexKt$withLock$1.L$2;
            obj = mutexKt$withLock$1.L$1;
            oooO00o = (OooO00o) mutexKt$withLock$1.L$0;
            OooOOO.OooO0O0(obj2);
        }
        try {
            return function0.invoke();
        } finally {
            o00Oo0.OooO0O0(1);
            oooO00o.OooO0Oo(obj);
            o00Oo0.OooO00o(1);
        }
    }
}
