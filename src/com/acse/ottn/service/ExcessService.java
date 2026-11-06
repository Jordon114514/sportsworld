package com.acse.ottn.service;

import android.annotation.SuppressLint;
import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.view.View;
import android.view.WindowManager;
import androidx.annotation.Nullable;
import com.acse.ottn.activity.ExcessActivity;
import com.acse.ottn.model.AccessiblityModel;
import com.huawei.hms.framework.common.hianalytics.CrashHianalyticsData;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class ExcessService extends Service {
    public static View e = null;
    public static WindowManager f = null;
    public static String g = "MainService";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WindowManager.LayoutParams f4767a;
    public AccessiblityModel b;
    public int c = -1;
    public boolean d = false;

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f4768a;
        public final /* synthetic */ String b;
        public final /* synthetic */ String c;
        public final /* synthetic */ int d;
        public final /* synthetic */ String e;
        public final /* synthetic */ String f;
        public final /* synthetic */ int g;
        public final /* synthetic */ String h;

        public a(String str, String str2, String str3, int i, String str4, String str5, int i2, String str6) {
            this.f4768a = str;
            this.b = str2;
            this.c = str3;
            this.d = i;
            this.e = str4;
            this.f = str5;
            this.g = i2;
            this.h = str6;
        }

        @Override // java.lang.Runnable
        public void run() {
            Intent intent = new Intent(ExcessService.this, (Class<?>) ExcessActivity.class);
            intent.putExtra("password", this.f4768a);
            intent.putExtra("deeplink", this.b);
            intent.putExtra("link", this.c);
            intent.putExtra(CrashHianalyticsData.TIME, this.d);
            intent.putExtra("name", this.e);
            intent.putExtra("origin_url", this.f);
            intent.putExtra("dissmiss_time", this.g);
            intent.putExtra("jump_type", this.h);
            intent.addFlags(268435456);
            ExcessService.this.startActivity(intent);
            ExcessService.this.b();
        }
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public final native void a();

    public final native void a(int i);

    public final native void a(Intent intent);

    public native void b();

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
