package kotlinx.coroutines.internal;

import java.util.Collection;
import java.util.ServiceLoader;
import kotlin.sequences.SequencesKt__SequencesKt;
import kotlin.sequences.SequencesKt___SequencesKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooOO0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final Collection f30507OooO00o = SequencesKt___SequencesKt.OooOooo(SequencesKt__SequencesKt.OooO0OO(ServiceLoader.load(kotlinx.coroutines.o000OOo.class, kotlinx.coroutines.o000OOo.class.getClassLoader()).iterator()));

    public static final Collection OooO00o() {
        return f30507OooO00o;
    }

    public static final void OooO0O0(Throwable th) {
        Thread threadCurrentThread = Thread.currentThread();
        threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
    }
}
