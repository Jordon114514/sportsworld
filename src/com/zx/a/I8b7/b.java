package com.zx.a.I8b7;

import android.util.Base64;
import com.umeng.analytics.pro.bm;
import java.nio.charset.StandardCharsets;
import java.security.SecureRandom;
import java.util.HashMap;
import javax.crypto.SecretKey;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static SecretKey f27201a;
    public static byte[] b;
    public static final SecureRandom c = new SecureRandom();

    public static void a(b2 b2Var) throws Exception {
        if (b2Var.b != 200) {
            throw new RuntimeException(a.a("response errCode: ", b2Var.a("Udid-Error-Code"), ", errMsg: ", b2Var.a("Udid-Error-Message")));
        }
        String strB = b2Var.e.b();
        new JSONObject(strB);
        c3.a(strB);
    }

    public static void b(JSONObject jSONObject) {
        try {
            y1.a aVar = new y1.a();
            HashMap<String, String> mapB = p0.b(a());
            aVar.c.clear();
            aVar.c.putAll(mapB);
            y1.a aVarA = aVar.a("https://zxid-m.mobileservice.cn/sdk/ext/aconfig");
            aVarA.b = "POST";
            aVarA.d = a2.a(e1.b("application/json; charset=utf-8"), a(jSONObject));
            aVarA.e = "aconfigRequest get api";
            z2 z2Var = p0.f27279a;
            y1 y1Var = new y1(aVar);
            z2Var.getClass();
            a(new q1(z2Var, y1Var).a());
        } catch (Throwable th) {
            c3.a(th);
        }
    }

    public static synchronized String a() {
        byte[] bArr = new byte[16];
        b = bArr;
        c.nextBytes(bArr);
        f27201a = w.b(b, x3.a(x3.h));
        return new String(Base64.encode(b, 2), StandardCharsets.UTF_8);
    }

    public static String a(JSONObject jSONObject) throws Exception {
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = new JSONObject();
        jSONObject3.put("lid", x3.a(x3.h));
        jSONObject3.put(bm.al, x3.i);
        jSONObject2.put("ctx", jSONObject3);
        jSONObject2.put("deviceInfo", p0.b());
        jSONObject2.put("report", jSONObject);
        return new String(Base64.encode(w.a(jSONObject2.toString(), f27201a, "UDID_ENC_AUTHTAG"), 2), StandardCharsets.UTF_8);
    }
}
