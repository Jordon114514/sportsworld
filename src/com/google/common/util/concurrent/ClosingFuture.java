package com.google.common.util.concurrent;

import java.io.Closeable;
import java.io.IOException;
import java.util.IdentityHashMap;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.annotation.CheckForNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class ClosingFuture {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final Logger f15415OooO00o = Logger.getLogger(ClosingFuture.class.getName());

    public class OooO00o implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Closeable f15416OooOO0o;

        public OooO00o(Closeable closeable) {
            this.f15416OooOO0o = closeable;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f15416OooOO0o.close();
            } catch (IOException | RuntimeException e) {
                ClosingFuture.f15415OooO00o.log(Level.WARNING, "thrown by close()", e);
            }
        }
    }

    public interface OooO0O0 {
        ClosingFuture OooO00o(OooO0o oooO0o, Object obj);
    }

    public interface OooO0OO {
        Object OooO00o(OooO0o oooO0o, Object obj);
    }

    public static final class OooO0o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final CloseableList f15417OooO00o;

        public OooO0o(CloseableList closeableList) {
            this.f15417OooO00o = closeableList;
        }
    }

    public static /* synthetic */ OooOOO0 OooO00o(ClosingFuture closingFuture) {
        throw null;
    }

    public static /* synthetic */ void OooO0O0(ClosingFuture closingFuture, CloseableList closeableList) {
        throw null;
    }

    public static void OooO0o0(Closeable closeable, Executor executor) {
        if (closeable == null) {
            return;
        }
        try {
            executor.execute(new OooO00o(closeable));
        } catch (RejectedExecutionException e) {
            Logger logger = f15415OooO00o;
            Level level = Level.WARNING;
            if (logger.isLoggable(level)) {
                logger.log(level, String.format("while submitting close to %s; will close inline", executor), (Throwable) e);
            }
            OooO0o0(closeable, o0OoOo0.OooO00o());
        }
    }

    public static final class CloseableList extends IdentityHashMap<Closeable, Executor> implements Closeable {
        private volatile boolean closed;
        private final OooO0o closer;

        @CheckForNull
        private volatile CountDownLatch whenClosed;

        private CloseableList() {
            this.closer = new OooO0o(this);
        }

        public void add(@CheckForNull Closeable closeable, Executor executor) {
            com.google.common.base.o000oOoO.OooOOOo(executor);
            if (closeable == null) {
                return;
            }
            synchronized (this) {
                try {
                    if (this.closed) {
                        ClosingFuture.OooO0o0(closeable, executor);
                    } else {
                        put(closeable, executor);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public <V, U> OooOOO0 applyAsyncClosingFunction(OooO0O0 oooO0O0, @ParametricNullness V v) throws Exception {
            CloseableList closeableList = new CloseableList();
            try {
                oooO0O0.OooO00o(closeableList.closer, v);
                ClosingFuture.OooO0O0(null, closeableList);
                return ClosingFuture.OooO00o(null);
            } finally {
                add(closeableList, o0OoOo0.OooO00o());
            }
        }

        public <V, U> Oooo0 applyClosingFunction(OooO0OO oooO0OO, @ParametricNullness V v) throws Exception {
            CloseableList closeableList = new CloseableList();
            try {
                return OooOOO.OooO0OO(oooO0OO.OooO00o(closeableList.closer, v));
            } finally {
                add(closeableList, o0OoOo0.OooO00o());
            }
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.closed) {
                return;
            }
            synchronized (this) {
                try {
                    if (this.closed) {
                        return;
                    }
                    this.closed = true;
                    for (Map.Entry<Closeable, Executor> entry : entrySet()) {
                        ClosingFuture.OooO0o0(entry.getKey(), entry.getValue());
                    }
                    clear();
                    if (this.whenClosed != null) {
                        this.whenClosed.countDown();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public CountDownLatch whenClosedCountDown() {
            if (this.closed) {
                return new CountDownLatch(0);
            }
            synchronized (this) {
                try {
                    if (this.closed) {
                        return new CountDownLatch(0);
                    }
                    com.google.common.base.o000oOoO.OooOo0(this.whenClosed == null);
                    CountDownLatch countDownLatch = new CountDownLatch(1);
                    this.whenClosed = countDownLatch;
                    return countDownLatch;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public /* synthetic */ CloseableList(OooO oooO) {
            this();
        }
    }
}
