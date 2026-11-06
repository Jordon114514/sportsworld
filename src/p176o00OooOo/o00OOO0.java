package p176o00OooOo;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class o00OOO0 extends o00OO {
    public static void OooO0OO(String str, String str2, String str3) {
        try {
            if (str2.startsWith("{")) {
                str2 = new JSONObject(str2).toString(4);
            } else if (str2.startsWith("[")) {
                str2 = new JSONArray(str2).toString(4);
            }
        } catch (JSONException unused) {
        }
        o00OO.OooO0O0(str, true);
        StringBuilder sb = new StringBuilder();
        sb.append(str3);
        String str4 = o00OOO00.f33003OooO00o;
        sb.append(str4);
        sb.append(str2);
        for (String str5 : sb.toString().split(str4)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("║ ");
            sb2.append(str5);
        }
        o00OO.OooO0O0(str, false);
    }
}
