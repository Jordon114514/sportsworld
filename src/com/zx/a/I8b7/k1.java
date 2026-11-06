package com.zx.a.I8b7;

import android.text.TextUtils;
import android.util.Base64;
import com.umeng.analytics.pro.bm;
import com.zx.module.annotation.Java2C;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import javax.crypto.SecretKey;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class k1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static SecretKey f27263a;
    public static byte[] b;
    public static final SecureRandom c = new SecureRandom();

    @Java2C.Method2C
    public static native synchronized String a();

    /* JADX WARN: Code duplicated, block: B:25:0x0076  */
    public static void b() throws Exception {
        JSONArray jSONArray;
        String strA = w2.a.f27315a.f27314a.a(25);
        if (TextUtils.isEmpty(strA)) {
            jSONArray = null;
        } else {
            try {
                JSONArray jSONArray2 = new JSONArray(strA);
                ArrayList arrayList = new ArrayList();
                for (int i = 0; i < jSONArray2.length(); i++) {
                    try {
                        arrayList.add(jSONArray2.getString(i));
                    } catch (JSONException unused) {
                    }
                }
                Collections.sort(arrayList, new n2());
                jSONArray = new JSONArray();
                for (int i2 = 0; i2 < arrayList.size(); i2++) {
                    try {
                        String str = (String) arrayList.get(i2);
                        if (j4.c(str) != null) {
                            jSONArray.put(str);
                        } else if (j4.b(str)) {
                            jSONArray.put(str);
                        }
                    } catch (Exception unused2) {
                        c3.b("iaps data error");
                    }
                }
                if (TextUtils.equals(w2.a.f27315a.f27314a.a(26), jSONArray.toString())) {
                    jSONArray = null;
                }
            } catch (JSONException unused3) {
            }
        }
        if (jSONArray == null) {
            c3.a("laps 和上次一样本次不上报");
            return;
        }
        y1.a aVar = new y1.a();
        HashMap<String, String> mapB = p0.b(a());
        aVar.c.clear();
        aVar.c.putAll(mapB);
        y1.a aVarA = aVar.a("https://zxid-m.mobileservice.cn/sdk/app/depAnalysis");
        aVarA.b = "POST";
        e1 e1VarB = e1.b("application/json; charset=utf-8");
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("lid", x3.a(x3.h));
        jSONObject2.put(bm.al, x3.i);
        jSONObject.put("ctx", jSONObject2);
        jSONObject.put("sdkInfo", p0.d());
        jSONObject.put("deviceInfo", p0.b());
        byte[] bArrEncode = Base64.encode(w.a(jSONArray.toString(), f27263a, "UDID_ENC_AUTHTAG"), 2);
        Charset charset = StandardCharsets.UTF_8;
        jSONObject.put("apps", new String(bArrEncode, charset));
        aVarA.d = a2.a(e1VarB, new String(Base64.encode(w.a(jSONObject.toString(), f27263a, "UDID_ENC_AUTHTAG"), 2), charset));
        aVarA.e = "request postIAPS api";
        z2 z2Var = p0.f27279a;
        y1 y1Var = new y1(aVar);
        z2Var.getClass();
        b2 b2VarA = new q1(z2Var, y1Var).a();
        if (b2VarA.b != 200) {
            throw new RuntimeException(a.a("response errCode: ", b2VarA.a("Udid-Error-Code"), ", errMsg: ", b2VarA.a("Udid-Error-Message")));
        }
        w2 w2Var = w2.a.f27315a;
        h4 h4Var = w2Var.f27314a;
        String string = jSONArray.toString();
        h4Var.getClass();
        if (TextUtils.isEmpty(string)) {
            return;
        }
        w2Var.f27314a.a(26, string, true);
    }
}
