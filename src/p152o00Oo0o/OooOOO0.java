package p152o00Oo0o;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface OooOOO0 {

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public static final OooO00o f32785OooOO0O = OooO00o.f32786OooO00o;

    public static final class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ OooO00o f32786OooO00o = new OooO00o();

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public static final Handler f32787OooO0O0 = new Handler(Looper.getMainLooper());

        public final Handler OooO00o() {
            return f32787OooO0O0;
        }
    }

    public static final class OooO0O0 {
        public static Handler OooO00o(OooOOO0 oooOOO0) {
            return OooOOO0.f32785OooOO0O.OooO00o();
        }

        public static boolean OooO0O0(OooOOO0 oooOOO0, Runnable runnable) {
            o00Ooo.OooO0oO(runnable, "runnable");
            return oooOOO0.postDelayed(runnable, 0L);
        }

        public static boolean OooO0OO(OooOOO0 oooOOO0, Runnable runnable, long j) {
            o00Ooo.OooO0oO(runnable, "runnable");
            return OooOOO0.f32785OooOO0O.OooO00o().postAtTime(runnable, oooOOO0, j);
        }

        public static boolean OooO0Oo(OooOOO0 oooOOO0, Runnable runnable, long j) {
            o00Ooo.OooO0oO(runnable, "runnable");
            long jUptimeMillis = SystemClock.uptimeMillis();
            if (j < 0) {
                j = 0;
            }
            return oooOOO0.postAtTime(runnable, jUptimeMillis + j);
        }

        public static void OooO0o(OooOOO0 oooOOO0, Runnable runnable) {
            o00Ooo.OooO0oO(runnable, "runnable");
            OooOOO0.f32785OooOO0O.OooO00o().removeCallbacks(runnable);
        }

        public static void OooO0o0(OooOOO0 oooOOO0) {
            OooOOO0.f32785OooOO0O.OooO00o().removeCallbacksAndMessages(oooOOO0);
        }
    }

    boolean postAtTime(Runnable runnable, long j);

    boolean postDelayed(Runnable runnable, long j);
}
