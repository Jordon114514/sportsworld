package com.byazt.o;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 108, 1779})
public class SqlDownloadCacheService extends Service {
    public static final String yb = "SqlDownloadCacheService";

    public static native void yb(Context context, ServiceConnection serviceConnection);

    @Override // android.app.Service
    public native IBinder onBind(Intent intent);

    @Override // android.app.Service
    public native void onCreate();

    @Override // android.app.Service
    public native int onStartCommand(Intent intent, int i, int i2);
}
