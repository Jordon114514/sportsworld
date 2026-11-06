package com.miui.zeus.mimo.sdk;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class x implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f17831a;
    public final /* synthetic */ String b;
    public final /* synthetic */ s c;

    public x(s sVar, String str, String str2) {
        this.c = sVar;
        this.f17831a = str;
        this.b = str2;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.c.f17698a.c(this.f17831a, this.b);
    }
}
