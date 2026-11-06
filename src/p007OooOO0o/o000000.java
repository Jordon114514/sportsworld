package p007OooOO0o;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.util.Random;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o000000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static volatile ThreadPoolExecutor f1524OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static Handler f1525OooO0O0 = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final Random f1526OooO0OO = new Random();

    public static Future OooO00o(Callable callable) {
        if (f1524OooO00o == null) {
            OooO0O0();
        }
        return f1524OooO00o.submit(callable);
    }

    public static void OooO0O0() {
        f1524OooO00o = new ThreadPoolExecutor(1, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue());
    }

    public static void OooO0OO(Runnable runnable) {
        if (f1524OooO00o == null) {
            OooO0O0();
        }
        f1524OooO00o.execute(runnable);
    }

    public static void OooO0Oo(String str, Context context) {
        if (context != null && f1526OooO0OO.nextInt(100) < 5) {
            try {
                context.getSharedPreferences("cb_test", 0).edit().putString(MediationConstant.ADN_KS, str).apply();
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    public static void OooO0o0(Runnable runnable) {
        f1525OooO0O0.post(runnable);
    }
}
