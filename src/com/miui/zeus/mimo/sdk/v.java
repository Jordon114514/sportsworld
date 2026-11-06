package com.miui.zeus.mimo.sdk;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class v implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f17747a;
    public final /* synthetic */ String b;
    public final /* synthetic */ s c;

    public v(s sVar, String str, String str2) {
        this.c = sVar;
        this.f17747a = str;
        this.b = str2;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.c.f17698a.b(this.f17747a, this.b);
    }
}
