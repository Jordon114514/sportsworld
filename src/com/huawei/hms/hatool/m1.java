package com.huawei.hms.hatool;

import com.huawei.secure.android.common.encrypt.utils.EncryptUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class m1 {
    private static m1 b = new m1();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private a f16233a = new a();

    public class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        String f16234a;
        String b;
        long c = 0;

        public a() {
        }

        public void a(long j) {
            m1.this.f16233a.c = j;
        }

        public void b(String str) {
            m1.this.f16233a.f16234a = str;
        }

        public void a(String str) {
            m1.this.f16233a.b = str;
        }
    }

    public static m1 d() {
        return b;
    }

    public long b() {
        return this.f16233a.c;
    }

    public String c() {
        return this.f16233a.f16234a;
    }

    public String a() {
        return this.f16233a.b;
    }

    public void a(String str, String str2) {
        long jB = b();
        String strC = w0.c(str, str2);
        if (strC == null || strC.isEmpty()) {
            v.e("WorkKeyHandler", "get rsa pubkey config error");
            return;
        }
        if (jB == 0) {
            jB = System.currentTimeMillis();
        } else if (System.currentTimeMillis() - jB <= com.heytap.mcssdk.constant.a.g) {
            return;
        }
        String strGenerateSecureRandomStr = EncryptUtil.generateSecureRandomStr(16);
        String strA = h0.a(strC, strGenerateSecureRandomStr);
        this.f16233a.a(jB);
        this.f16233a.b(strGenerateSecureRandomStr);
        this.f16233a.a(strA);
    }
}
