package com.byazt.rr;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Base64;
import java.io.UnsupportedEncodingException;
import java.util.UUID;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1269, 67})
public class l extends v {
    public final Context tn;

    public l(Context context) {
        super(false, false);
        this.tn = context;
    }

    public static String ne(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return new String(Base64.decode(str.getBytes("UTF-8"), 0));
        } catch (UnsupportedEncodingException unused) {
            return str;
        }
    }

    @Override // com.byazt.rr.v
    public boolean yb(JSONObject jSONObject) throws Throwable {
        SharedPreferences sharedPreferencesNe = com.byazt.lj.ne.ne(this.tn, "snssdk_openudid", 0);
        String strNe = ne(sharedPreferencesNe.getString("custom_a", null));
        if (TextUtils.isEmpty(strNe)) {
            strNe = sharedPreferencesNe.getString("clientudid", null);
        }
        if (!gi.yb(strNe)) {
            try {
                strNe = UUID.randomUUID().toString();
                strNe = yb("clientudid.dat", strNe);
            } catch (Exception unused) {
            }
            String strYb = yb(strNe);
            SharedPreferences.Editor editorEdit = sharedPreferencesNe.edit();
            editorEdit.putString("custom_a", strYb);
            editorEdit.apply();
        }
        jSONObject.put("clientudid", strNe);
        return true;
    }

    public static String yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        try {
            return Base64.encodeToString(str.getBytes("UTF-8"), 0);
        } catch (UnsupportedEncodingException unused) {
            return str;
        }
    }
}
