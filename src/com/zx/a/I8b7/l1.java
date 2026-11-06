package com.zx.a.I8b7;

import android.text.TextUtils;
import android.util.Base64;
import com.umeng.analytics.pro.bm;
import com.zx.module.annotation.Java2C;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.SecureRandom;
import java.util.HashMap;
import javax.crypto.SecretKey;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class l1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static SecretKey f27266a;
    public static byte[] b;
    public static final SecureRandom c = new SecureRandom();

    @Java2C.Method2C
    public static native synchronized String a();

    public static void b() throws Exception {
        String strA = j4.a("30");
        if (TextUtils.isEmpty(strA)) {
            return;
        }
        y1.a aVar = new y1.a();
        HashMap<String, String> mapB = p0.b(a());
        aVar.c.clear();
        aVar.c.putAll(mapB);
        y1.a aVarA = aVar.a("https://zxid-m.mobileservice.cn/sdk/app/itfs");
        aVarA.b = "POST";
        e1 e1VarB = e1.b("application/json; charset=utf-8");
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("lid", x3.a(x3.h));
        jSONObject2.put(bm.al, x3.i);
        jSONObject.put("ctx", jSONObject2);
        jSONObject.put("sdkInfo", p0.d());
        jSONObject.put("deviceInfo", p0.b());
        byte[] bArrEncode = Base64.encode(w.a(strA, f27266a, "UDID_ENC_AUTHTAG"), 2);
        Charset charset = StandardCharsets.UTF_8;
        jSONObject.put("itfs", new String(bArrEncode, charset));
        aVarA.d = a2.a(e1VarB, new String(Base64.encode(w.a(jSONObject.toString(), f27266a, "UDID_ENC_AUTHTAG"), 2), charset));
        aVarA.e = "request postITFS api";
        z2 z2Var = p0.f27279a;
        y1 y1Var = new y1(aVar);
        z2Var.getClass();
        b2 b2VarA = new q1(z2Var, y1Var).a();
        if (b2VarA.b != 200) {
            throw new RuntimeException(a.a("response errCode: ", b2VarA.a("Udid-Error-Code"), ", errMsg: ", b2VarA.a("Udid-Error-Message")));
        }
        c3.a("PostITFSRequest SUC");
    }
}
