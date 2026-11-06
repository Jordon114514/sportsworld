package com.alipay.sdk.app;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class H5AuthActivity extends H5PayActivity {
    @Override // com.alipay.sdk.app.H5PayActivity
    public void OooO0O0() {
        Object obj = AuthTask.c;
        synchronized (obj) {
            try {
                obj.notify();
            } catch (Exception unused) {
            }
        }
    }
}
