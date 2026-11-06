package oo000o;

import android.os.SystemClock;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static long f34087OooO00o = -1;

    public static synchronized boolean OooO00o() {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (jElapsedRealtime - f34087OooO00o < 3000) {
            return true;
        }
        f34087OooO00o = jElapsedRealtime;
        return false;
    }
}
