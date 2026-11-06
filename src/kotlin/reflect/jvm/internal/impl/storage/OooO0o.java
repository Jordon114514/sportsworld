package kotlin.reflect.jvm.internal.impl.storage;

import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class OooO0o implements OooOOOO {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Lock f29827OooO0O0;

    public OooO0o(Lock lock) {
        o00Ooo.OooO0oO(lock, "lock");
        this.f29827OooO0O0 = lock;
    }

    public final Lock OooO00o() {
        return this.f29827OooO0O0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.OooOOOO
    public void lock() {
        this.f29827OooO0O0.lock();
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.OooOOOO
    public void unlock() {
        this.f29827OooO0O0.unlock();
    }

    public /* synthetic */ OooO0o(Lock lock, int i, o000oOoO o000oooo2) {
        this((i & 1) != 0 ? new ReentrantLock() : lock);
    }
}
