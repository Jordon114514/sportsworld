package kotlinx.coroutines;

import java.io.Closeable;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class ExecutorCoroutineDispatcher extends CoroutineDispatcher implements Closeable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final Key f30222OooOO0o = new Key(null);

    public static final class Key extends kotlin.coroutines.OooO0O0 {
        public /* synthetic */ Key(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public Key() {
            super(CoroutineDispatcher.Key, 1.INSTANCE);
        }
    }

    public abstract Executor OooOO0();
}
