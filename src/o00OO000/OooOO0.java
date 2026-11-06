package o00OO000;

import android.os.SystemClock;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class OooOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static long f32431OooO00o;

    public static boolean OooO00o() {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (jElapsedRealtime - f32431OooO00o < 600) {
            return true;
        }
        f32431OooO00o = jElapsedRealtime;
        return false;
    }
}
