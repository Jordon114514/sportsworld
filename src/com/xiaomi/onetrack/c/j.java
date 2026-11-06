package com.xiaomi.onetrack.c;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class j implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f21014a;
    public final /* synthetic */ String b;

    public j(String str, String str2) {
        this.f21014a = str;
        this.b = str2;
    }

    @Override // java.lang.Runnable
    public void run() {
        com.xiaomi.onetrack.api.c.a().e();
        i.c(this.f21014a, this.b);
    }
}
