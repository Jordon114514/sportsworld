package com.acse.ottn.service;

import android.annotation.SuppressLint;
import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.view.View;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.RelativeLayout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class TransparentService extends Service {
    public static View f = null;
    public static WindowManager g = null;
    public static String h = "MainService";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WindowManager.LayoutParams f4773a;
    public RelativeLayout b;
    public ImageView c;
    public ImageView d;
    public String e;

    @SuppressLint({"ClickableViewAccessibility"})
    public final native void a();

    public final native void a(int i);

    public native void b();

    public native void c();

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
