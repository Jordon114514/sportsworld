package com.miui.zeus.mimo.sdk;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class t implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f17715a;
    public final /* synthetic */ String b;
    public final /* synthetic */ s c;

    public t(s sVar, String str, String str2) {
        this.c = sVar;
        this.f17715a = str;
        this.b = str2;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.c.f17698a.a(this.f17715a, this.b);
    }
}
