package com.efs.sdk.base.newsharedpreferences;

import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class SharedPreferencesNewImpl$1 implements Runnable {
    final /* synthetic */ SharedPreferencesNewImpl this$0;

    public SharedPreferencesNewImpl$1(SharedPreferencesNewImpl sharedPreferencesNewImpl) {
        this.this$0 = sharedPreferencesNewImpl;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            File file = new File(SharedPreferencesNewImpl.access$000(this.this$0));
            if (file.exists()) {
                return;
            }
            file.createNewFile();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
