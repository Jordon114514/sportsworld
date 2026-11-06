package p193o00o0O0;

import android.content.Context;
import android.content.SharedPreferences;
import com.zjwh.sw.map.entity.SWLatLng;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class Oooo0 {
    public static SWLatLng OooO00o(Context context) {
        if (context == null) {
            return null;
        }
        SharedPreferences sharedPreferences = context.getApplicationContext().getSharedPreferences("map_location", 0);
        return new SWLatLng(Double.parseDouble(sharedPreferences.getString("gLat", "0")), Double.parseDouble(sharedPreferences.getString("gLon", "0")), -1.0d, -1.0d);
    }

    public static void OooO0O0(Context context, double d, double d2) {
        if (context == null) {
            return;
        }
        SharedPreferences.Editor editorEdit = context.getApplicationContext().getSharedPreferences("map_location", 0).edit();
        editorEdit.putString("gLat", String.valueOf(d));
        editorEdit.putString("gLon", String.valueOf(d2));
        editorEdit.apply();
    }
}
