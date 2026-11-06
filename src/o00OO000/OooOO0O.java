package o00OO000;

import android.content.Context;
import android.os.Environment;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class OooOO0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final HashMap f32432OooO00o = new HashMap();

    public static void OooO00o() {
        f32432OooO00o.clear();
    }

    public static String OooO0O0(Context context, int i) {
        HashMap map = f32432OooO00o;
        String str = (String) map.get(Integer.valueOf(i));
        if (str != null) {
            return str;
        }
        OooO0OO(context);
        return (String) map.get(Integer.valueOf(i));
    }

    public static void OooO0OO(Context context) {
        if (OooO00o.OooO00o(context)) {
            HashMap map = f32432OooO00o;
            if (map.get(1) == null) {
                map.put(1, context.getExternalFilesDir(Environment.DIRECTORY_PICTURES).getPath());
            }
            if (map.get(2) == null) {
                map.put(2, context.getExternalFilesDir(Environment.DIRECTORY_MOVIES).getPath());
            }
            if (map.get(3) == null) {
                map.put(3, context.getExternalFilesDir(Environment.DIRECTORY_MUSIC).getPath());
            }
        }
    }
}
