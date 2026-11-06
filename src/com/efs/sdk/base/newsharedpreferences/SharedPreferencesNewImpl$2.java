package com.efs.sdk.base.newsharedpreferences;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class SharedPreferencesNewImpl$2 implements Runnable {
    final /* synthetic */ SharedPreferencesNewImpl this$0;

    public SharedPreferencesNewImpl$2(SharedPreferencesNewImpl sharedPreferencesNewImpl) {
        this.this$0 = sharedPreferencesNewImpl;
    }

    @Override // java.lang.Runnable
    public void run() {
        int modifyID = this.this$0.getModifyID();
        if (modifyID <= 0 || modifyID == SharedPreferencesNewImpl.access$200(this.this$0)) {
            return;
        }
        SharedPreferencesNewImpl.access$300(this.this$0, false);
    }
}
