package com.xiaomi.onetrack.c;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class m implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f21017a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ l d;

    public m(l lVar, String str, String str2, String str3) {
        this.d = lVar;
        this.f21017a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.d.b(this.f21017a, this.b, this.c);
    }
}
