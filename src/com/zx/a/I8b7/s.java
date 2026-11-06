package com.zx.a.I8b7;

import com.zx.module.annotation.Java2C;
import java.security.SecureRandom;
import java.util.HashMap;
import javax.crypto.SecretKey;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static SecretKey f27293a;
    public static byte[] b;
    public static final SecureRandom c = new SecureRandom();

    @Java2C.Method2C
    public static native synchronized String a();

    public static void a(int i, JSONObject jSONObject) throws Exception {
        y1.a aVar = new y1.a();
        HashMap<String, String> mapB = p0.b(a());
        aVar.c.clear();
        aVar.c.putAll(mapB);
        y1.a aVarA = aVar.a("https://zxid-m.mobileservice.cn/sdk/config/token");
        aVarA.b = "POST";
        aVarA.d = a2.a(e1.b("application/json; charset=utf-8"), b(i, jSONObject));
        aVarA.e = "configToken get api";
        z2 z2Var = p0.f27279a;
        y1 y1Var = new y1(aVar);
        z2Var.getClass();
        b2 b2VarA = new q1(z2Var, y1Var).a();
        if (b2VarA.b != 200) {
            throw new RuntimeException(a.a("response errCode: ", b2VarA.a("Udid-Error-Code"), ", errMsg: ", b2VarA.a("Udid-Error-Message")));
        }
        new JSONObject(b2VarA.e.b());
    }

    @Java2C.Method2C
    private static native String b(int i, JSONObject jSONObject) throws Exception;
}
