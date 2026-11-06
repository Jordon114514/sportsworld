package com.hihonor.push.sdk;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class d0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ HonorPushCallback f15649a;
    public final /* synthetic */ Object b;

    public d0(f0 f0Var, HonorPushCallback honorPushCallback, Object obj) {
        this.f15649a = honorPushCallback;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public void run() {
        HonorPushCallback honorPushCallback = this.f15649a;
        if (honorPushCallback != null) {
            honorPushCallback.onSuccess(this.b);
        }
    }
}
