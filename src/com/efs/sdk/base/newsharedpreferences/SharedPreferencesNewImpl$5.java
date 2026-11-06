package com.efs.sdk.base.newsharedpreferences;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class SharedPreferencesNewImpl$5 implements Runnable {
    final /* synthetic */ SharedPreferencesNewImpl this$0;

    public SharedPreferencesNewImpl$5(SharedPreferencesNewImpl sharedPreferencesNewImpl) {
        this.this$0 = sharedPreferencesNewImpl;
    }

    @Override // java.lang.Runnable
    public void run() {
        synchronized (this.this$0) {
            SharedPreferencesNewImpl.access$400(this.this$0);
        }
    }
}
