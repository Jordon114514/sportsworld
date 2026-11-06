package com.tianmu.c.q.a.o0;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Log;
import androidx.annotation.Nullable;
import com.tianmu.c.q.a.p0.w;
import com.tianmu.c.q.a.p0.x;
import java.io.IOException;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class q implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ExecutorService f19776a;
    private b<? extends c> b;
    private IOException c;

    public interface a<T extends c> {
        int a(T t, long j, long j2, IOException iOException);

        void a(T t, long j, long j2);

        void a(T t, long j, long j2, boolean z);
    }

    @SuppressLint({"HandlerLeak"})
    public final class b<T extends c> extends Handler implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f19777a;
        private final T b;
        private final long c;

        @Nullable
        private a<T> d;
        private IOException e;
        private int f;
        private volatile Thread g;
        private volatile boolean h;
        private volatile boolean i;
        final q j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(q qVar, Looper looper, T t, a<T> aVar, int i, long j) {
            super(looper);
            this.j = qVar;
            this.b = t;
            this.d = aVar;
            this.f19777a = i;
            this.c = j;
        }

        private void a() {
            this.e = null;
            this.j.f19776a.execute(this.j.b);
        }

        private void b() {
            this.j.b = null;
        }

        private long c() {
            return Math.min((this.f - 1) * 1000, 5000);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (this.i) {
                return;
            }
            int i = message.what;
            if (i == 0) {
                a();
                return;
            }
            if (i == 4) {
                throw ((Error) message.obj);
            }
            b();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long j = jElapsedRealtime - this.c;
            if (!this.h) {
                int i2 = message.what;
                if (i2 != 1) {
                    if (i2 == 2) {
                        try {
                            this.d.a(this.b, jElapsedRealtime, j);
                            return;
                        } catch (RuntimeException e) {
                            Log.e("LoadTask", "Unexpected exception handling load completed", e);
                            this.j.c = new f(e);
                            return;
                        }
                    }
                    if (i2 == 3) {
                        IOException iOException = (IOException) message.obj;
                        this.e = iOException;
                        int iA = this.d.a(this.b, jElapsedRealtime, j, iOException);
                        if (iA == 3) {
                            this.j.c = this.e;
                            return;
                        } else {
                            if (iA != 2) {
                                this.f = iA != 1 ? 1 + this.f : 1;
                                a(c());
                                return;
                            }
                            return;
                        }
                    }
                    return;
                }
            }
            this.d.a((c) this.b, jElapsedRealtime, j, false);
        }

        @Override // java.lang.Runnable
        public void run() {
            Object e;
            try {
                this.g = Thread.currentThread();
                if (!this.h) {
                    w.a("load:" + this.b.getClass().getSimpleName());
                    try {
                        this.b.a();
                        w.a();
                    } catch (Throwable th) {
                        w.a();
                        throw th;
                    }
                }
                if (this.i) {
                    return;
                }
                sendEmptyMessage(2);
            } catch (IOException e2) {
                e = e2;
                if (this.i) {
                    return;
                }
                obtainMessage(3, e).sendToTarget();
            } catch (OutOfMemoryError e3) {
                Log.e("LoadTask", "OutOfMemory error loading stream", e3);
                if (this.i) {
                    return;
                }
                e = new f(e3);
                obtainMessage(3, e).sendToTarget();
            } catch (Error e4) {
                Log.e("LoadTask", "Unexpected error loading stream", e4);
                if (!this.i) {
                    obtainMessage(4, e4).sendToTarget();
                }
                throw e4;
            } catch (InterruptedException unused) {
                com.tianmu.c.q.a.p0.a.b(this.h);
                if (this.i) {
                    return;
                }
                sendEmptyMessage(2);
            } catch (Exception e5) {
                Log.e("LoadTask", "Unexpected exception loading stream", e5);
                if (this.i) {
                    return;
                }
                e = new f(e5);
                obtainMessage(3, e).sendToTarget();
            }
        }

        public void a(int i) throws IOException {
            IOException iOException = this.e;
            if (iOException != null && this.f > i) {
                throw iOException;
            }
        }

        public void a(long j) {
            com.tianmu.c.q.a.p0.a.b(this.j.b == null);
            this.j.b = this;
            if (j > 0) {
                sendEmptyMessageDelayed(0, j);
            } else {
                a();
            }
        }

        public void a(boolean z) {
            this.i = z;
            this.e = null;
            if (hasMessages(0)) {
                removeMessages(0);
                if (!z) {
                    sendEmptyMessage(1);
                }
            } else {
                this.h = true;
                this.b.b();
                if (this.g != null) {
                    this.g.interrupt();
                }
            }
            if (z) {
                b();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                this.d.a((c) this.b, jElapsedRealtime, jElapsedRealtime - this.c, true);
                this.d = null;
            }
        }
    }

    public interface c {
        void a();

        void b();
    }

    public interface d {
        void g();
    }

    public static final class e implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final d f19778a;

        public e(d dVar) {
            this.f19778a = dVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f19778a.g();
        }
    }

    public static final class f extends IOException {
        public f(Throwable th) {
            super("Unexpected " + th.getClass().getSimpleName() + ": " + th.getMessage(), th);
        }
    }

    public q(String str) {
        this.f19776a = x.d(str);
    }

    public <T extends c> long a(T t, a<T> aVar, int i) {
        Looper looperMyLooper = Looper.myLooper();
        com.tianmu.c.q.a.p0.a.b(looperMyLooper != null);
        this.c = null;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        new b(this, looperMyLooper, t, aVar, i, jElapsedRealtime).a(0L);
        return jElapsedRealtime;
    }

    public boolean b() {
        return this.b != null;
    }

    public void a() {
        this.b.a(false);
    }

    public void a(int i) throws IOException {
        IOException iOException = this.c;
        if (iOException != null) {
            throw iOException;
        }
        b<? extends c> bVar = this.b;
        if (bVar != null) {
            if (i == Integer.MIN_VALUE) {
                i = bVar.f19777a;
            }
            bVar.a(i);
        }
    }

    public void a(@Nullable d dVar) {
        b<? extends c> bVar = this.b;
        if (bVar != null) {
            bVar.a(true);
        }
        if (dVar != null) {
            this.f19776a.execute(new e(dVar));
        }
        this.f19776a.shutdown();
    }
}
