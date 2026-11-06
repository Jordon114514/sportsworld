package org.repackage.com.meizu.flyme.openidsdk;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
class OpenId {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    long f34384a;
    String b;
    String c;
    int d;

    public OpenId(String str) {
        this.c = str;
    }

    public void a(int i) {
        this.d = i;
    }

    public void b() {
        this.f34384a = 0L;
    }

    public void a(long j) {
        this.f34384a = j;
    }

    public void a(String str) {
        this.b = str;
    }

    public boolean a() {
        return this.f34384a > System.currentTimeMillis();
    }
}
