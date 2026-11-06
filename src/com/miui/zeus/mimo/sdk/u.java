package com.miui.zeus.mimo.sdk;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class u implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f17726a;
    public final /* synthetic */ s b;

    public u(s sVar, String str) {
        this.b = sVar;
        this.f17726a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.f17698a.b(this.f17726a, null);
    }
}
