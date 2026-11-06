package p044OooooOO;

import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import oo000o.OooOO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o0OOO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static int f2503OooO00o = 32;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static ThreadPoolExecutor f2504OooO0O0;

    public class OooO00o implements ThreadFactory {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final AtomicInteger f2505OooOO0o = new AtomicInteger(1);

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            OooOO0O.OooO0oo("TaskHelper", "newThread create coreSize=4 kat=2");
            return new Thread(runnable, "MspTaskHelper NEW #" + this.f2505OooOO0o.getAndIncrement());
        }
    }

    static {
        try {
            ThreadPoolExecutor threadPoolExecutor = f2504OooO0O0;
            if (threadPoolExecutor != null) {
                threadPoolExecutor.allowCoreThreadTimeOut(true);
            }
        } catch (Throwable th) {
            OooOO0O.OooO0Oo(th);
        }
    }

    public static ThreadPoolExecutor OooO00o() {
        if (f2504OooO0O0 == null) {
            synchronized (o0OOO0o.class) {
                try {
                    if (f2504OooO0O0 == null) {
                        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(4, f2503OooO00o, 2L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new OooO00o());
                        f2504OooO0O0 = threadPoolExecutor;
                        threadPoolExecutor.allowCoreThreadTimeOut(true);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f2504OooO0O0;
    }

    public static void OooO0O0(Runnable runnable) {
        OooO00o().execute(runnable);
    }
}
