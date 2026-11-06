package com.huawei.hms.hatool;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class j1 implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f16227a;
    private String b;

    public j1(String str, String str2) {
        this.f16227a = str;
        this.b = str2;
    }

    @Override // java.lang.Runnable
    public void run() {
        w0.b(this.f16227a, this.b);
    }
}
