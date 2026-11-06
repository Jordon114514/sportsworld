package com.tianmu.biz.download.service;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import androidx.annotation.Nullable;
import com.tianmu.biz.download.receiver.DownloadNoticeReceiver;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class DownloadNoticeService extends Service {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private DownloadNoticeReceiver f19072a;
    private String b;

    private native void a(String str, Intent intent);

    public native void a();

    public native void a(String str);

    public native void a(String str, int i);

    public native void b();

    public native void b(String str);

    public native void c(String str);

    public native void d(String str);

    public native void e(String str);

    public native void f(String str);

    public native void g(String str);

    public native void h(String str);

    @Override // android.app.Service
    @Nullable
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
