package com.efs.sdk.base.newsharedpreferences;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class SharedPreferencesNewImpl$3 implements Runnable {
    final /* synthetic */ SharedPreferencesNewImpl this$0;
    final /* synthetic */ boolean val$force;

    public SharedPreferencesNewImpl$3(SharedPreferencesNewImpl sharedPreferencesNewImpl, boolean z) {
        this.this$0 = sharedPreferencesNewImpl;
        this.val$force = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        SharedPreferencesNewImpl.access$300(this.this$0, this.val$force);
    }
}
