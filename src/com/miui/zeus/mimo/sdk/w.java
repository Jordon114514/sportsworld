package com.miui.zeus.mimo.sdk;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class w implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f17823a;
    public final /* synthetic */ s b;

    public w(s sVar, String str) {
        this.b = sVar;
        this.f17823a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.f17698a.c(this.f17823a, null);
    }
}
