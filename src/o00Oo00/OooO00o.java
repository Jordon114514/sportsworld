package o00Oo00;

import android.util.Log;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static boolean f32752OooO00o = false;

    public static int OooO00o(int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        return (i + i2) % i2;
    }

    public static boolean OooO0O0() {
        return f32752OooO00o;
    }

    public static void OooO0OO(String str) {
        if (OooO0O0()) {
            OooO0Oo("BVP", str);
        }
    }

    public static void OooO0Oo(String str, String str2) {
        if (OooO0O0()) {
            Log.e(str, str2);
        }
    }
}
