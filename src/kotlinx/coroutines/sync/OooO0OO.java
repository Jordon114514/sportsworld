package kotlinx.coroutines.sync;

import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.internal.o0Oo0oo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO0OO extends o0Oo0oo {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f30694OooOOOo;

    public OooO0OO(long j, OooO0OO oooO0OO, int i) {
        super(j, oooO0OO, i);
        this.f30694OooOOOo = new AtomicReferenceArray(SemaphoreKt.f30706OooO0o);
    }

    @Override // kotlinx.coroutines.internal.o0Oo0oo
    public void OooOOo(int i, Throwable th, CoroutineContext coroutineContext) {
        OooOo0().set(i, SemaphoreKt.f30707OooO0o0);
        OooOOoo();
    }

    @Override // kotlinx.coroutines.internal.o0Oo0oo
    public int OooOOo0() {
        return SemaphoreKt.f30706OooO0o;
    }

    public final /* synthetic */ AtomicReferenceArray OooOo0() {
        return this.f30694OooOOOo;
    }

    public String toString() {
        return "SemaphoreSegment[id=" + this.f30539OooOOO + ", hashCode=" + hashCode() + ']';
    }
}
