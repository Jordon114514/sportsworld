package kotlinx.coroutines.internal;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o00000O0 implements CoroutineContext.OooO0O0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final ThreadLocal f30531OooOO0o;

    public o00000O0(ThreadLocal threadLocal) {
        this.f30531OooOO0o = threadLocal;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o00000O0) && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f30531OooOO0o, ((o00000O0) obj).f30531OooOO0o);
    }

    public int hashCode() {
        return this.f30531OooOO0o.hashCode();
    }

    public String toString() {
        return "ThreadLocalKey(threadLocal=" + this.f30531OooOO0o + ')';
    }
}
