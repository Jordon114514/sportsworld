package kotlinx.coroutines.internal;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooOO0 implements kotlinx.coroutines.o00000O0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final CoroutineContext f30506OooOO0o;

    public OooOO0(CoroutineContext coroutineContext) {
        this.f30506OooOO0o = coroutineContext;
    }

    @Override // kotlinx.coroutines.o00000O0
    public CoroutineContext getCoroutineContext() {
        return this.f30506OooOO0o;
    }

    public String toString() {
        return "CoroutineScope(coroutineContext=" + getCoroutineContext() + ')';
    }
}
