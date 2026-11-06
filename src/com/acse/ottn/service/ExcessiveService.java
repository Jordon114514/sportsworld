package com.acse.ottn.service;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class ExcessiveService extends Service {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f4769a = "DemoService";

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public native void onCreate();

    @Override // android.app.Service
    public native void onDestroy();

    @Override // android.app.Service
    public native int onStartCommand(Intent intent, int i, int i2);
}
