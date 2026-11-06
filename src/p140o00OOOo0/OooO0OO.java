package p140o00OOOo0;

import android.text.TextUtils;
import android.util.Log;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static boolean f32585OooO00o = false;

    public static void OooO00o(String str) {
        if (!f32585OooO00o || TextUtils.isEmpty(str)) {
            return;
        }
        Log.e("GSYVideoPlayer", str);
    }

    public static void OooO0O0(String str, Exception exc) {
        if (f32585OooO00o) {
            if (!TextUtils.isEmpty(str)) {
                Log.e("GSYVideoPlayer", str);
            }
            exc.printStackTrace();
        }
    }

    public static void OooO0OO(String str) {
        OooO0Oo("GSYVideoPlayer", str);
    }

    public static void OooO0Oo(String str, String str2) {
        if (!f32585OooO00o || str2 == null) {
            return;
        }
        TextUtils.isEmpty(str2);
    }

    public static void OooO0o(String str, String str2) {
        if (!f32585OooO00o || str2 == null) {
            return;
        }
        TextUtils.isEmpty(str2);
    }

    public static void OooO0o0(String str) {
        OooO0o("GSYVideoPlayer", str);
    }
}
