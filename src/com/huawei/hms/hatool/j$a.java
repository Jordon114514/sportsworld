package com.huawei.hms.hatool;

import com.huawei.secure.android.common.encrypt.hash.SHA;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class j$a extends e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    String f16225a;
    String b;

    public j$a(String str, String str2) {
        this.f16225a = str;
        this.b = str2;
    }

    @Override // com.huawei.hms.hatool.e0
    public String a() {
        return z.d(this.f16225a, this.b);
    }

    @Override // com.huawei.hms.hatool.e0
    public String b() {
        return z.g(this.f16225a, this.b);
    }

    @Override // com.huawei.hms.hatool.e0
    public String c() {
        return z.j(this.f16225a, this.b);
    }

    @Override // com.huawei.hms.hatool.e0
    public int d() {
        return (z.k(this.f16225a, this.b) ? 4 : 0) | (z.e(this.f16225a, this.b) ? 2 : 0) | (z.h(this.f16225a, this.b) ? 1 : 0);
    }

    @Override // com.huawei.hms.hatool.e0
    public String a(String str) {
        return SHA.sha256Encrypt(str);
    }
}
