package com.zx.a.I8b7;

import com.zx.module.annotation.Java2C;
import java.security.SecureRandom;
import java.util.HashMap;
import javax.crypto.SecretKey;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class d2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static SecretKey f27216a;
    public static byte[] b;
    public static final SecureRandom c = new SecureRandom();

    @Java2C.Method2C
    public static native synchronized String a();

    @Java2C.Method2C
    private static native String a(String str, String str2) throws Exception;

    public static void b(String str, String str2) throws Exception {
        y1.a aVar = new y1.a();
        HashMap<String, String> mapB = p0.b(a());
        aVar.c.clear();
        aVar.c.putAll(mapB);
        y1.a aVarA = aVar.a("https://zxid-m.mobileservice.cn/sdk/uaid/reportAuthToken");
        aVarA.b = "POST";
        aVarA.d = a2.a(e1.b("application/json; charset=utf-8"), a(str, str2));
        aVarA.e = "SAIDCodeRequest get api";
        z2 z2Var = p0.f27279a;
        y1 y1Var = new y1(aVar);
        z2Var.getClass();
        new q1(z2Var, y1Var).a();
    }
}
