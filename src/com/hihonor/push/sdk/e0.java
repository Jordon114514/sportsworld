package com.hihonor.push.sdk;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class e0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ HonorPushCallback f15650a;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;

    public e0(f0 f0Var, HonorPushCallback honorPushCallback, int i, String str) {
        this.f15650a = honorPushCallback;
        this.b = i;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        HonorPushCallback honorPushCallback = this.f15650a;
        if (honorPushCallback != null) {
            honorPushCallback.onFailure(this.b, this.c);
        }
    }
}
