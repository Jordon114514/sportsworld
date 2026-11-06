package p030Oooo0oo;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o000000 {
    public static void OooO00o(Context context, String str, String str2, String str3) {
        SharedPreferences.Editor editorEdit;
        if (str3 == null || (editorEdit = context.getSharedPreferences(str, 0).edit()) == null) {
            return;
        }
        editorEdit.putString(str2, str3);
        editorEdit.commit();
    }

    public static void OooO0O0(Context context, String str, Map map) {
        SharedPreferences.Editor editorEdit;
        if (map == null || (editorEdit = context.getSharedPreferences(str, 0).edit()) == null) {
            return;
        }
        for (String str2 : map.keySet()) {
            editorEdit.putString(str2, (String) map.get(str2));
        }
        editorEdit.commit();
    }

    public static String OooO0OO(Context context, String str, String str2, String str3) {
        return context.getSharedPreferences(str, 0).getString(str2, str3);
    }
}
