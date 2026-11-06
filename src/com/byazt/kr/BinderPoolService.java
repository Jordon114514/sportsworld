package com.byazt.kr;

import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 115, 2207})
public class BinderPoolService extends Service {
    public Binder yb = new yb.BinderC0245yb();

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return this.yb;
    }

    @Override // android.app.Service
    public native void onCreate();

    @Override // android.app.Service
    public native void onDestroy();
}
