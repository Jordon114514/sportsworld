package o00OO000;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class o0OoOo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static SharedPreferences f32443OooO00o;

    public static SharedPreferences OooO00o(Context context) {
        if (f32443OooO00o == null) {
            f32443OooO00o = context.getSharedPreferences("PictureSpUtils", 0);
        }
        return f32443OooO00o;
    }

    public static void OooO0O0(Context context, String str, boolean z) {
        OooO00o(context).edit().putBoolean(str, z).apply();
    }

    public static void OooO0OO(Context context, String str, String str2) {
        OooO00o(context).edit().putString(str, str2).apply();
    }
}
