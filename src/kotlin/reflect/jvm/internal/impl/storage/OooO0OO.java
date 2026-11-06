package kotlin.reflect.jvm.internal.impl.storage;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO0OO extends OooO0o {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Runnable f29825OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Function1 f29826OooO0Oo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO0OO(Lock lock, Runnable checkCancelled, Function1 interruptedExceptionHandler) {
        super(lock);
        o00Ooo.OooO0oO(lock, "lock");
        o00Ooo.OooO0oO(checkCancelled, "checkCancelled");
        o00Ooo.OooO0oO(interruptedExceptionHandler, "interruptedExceptionHandler");
        this.f29825OooO0OO = checkCancelled;
        this.f29826OooO0Oo = interruptedExceptionHandler;
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.OooO0o, kotlin.reflect.jvm.internal.impl.storage.OooOOOO
    public void lock() {
        while (!OooO00o().tryLock(50L, TimeUnit.MILLISECONDS)) {
            try {
                this.f29825OooO0OO.run();
            } catch (InterruptedException e) {
                this.f29826OooO0Oo.invoke(e);
                return;
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public OooO0OO(Runnable checkCancelled, Function1 interruptedExceptionHandler) {
        this(new ReentrantLock(), checkCancelled, interruptedExceptionHandler);
        o00Ooo.OooO0oO(checkCancelled, "checkCancelled");
        o00Ooo.OooO0oO(interruptedExceptionHandler, "interruptedExceptionHandler");
    }
}
