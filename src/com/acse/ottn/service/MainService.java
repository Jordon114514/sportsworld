package com.acse.ottn.service;

import android.annotation.SuppressLint;
import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.view.View;
import android.view.WindowManager;
import com.acse.ottn.model.AccessiblityModel;
import com.acse.ottn.n2;
import com.acse.ottn.s1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class MainService extends Service implements com.acse.ottn.service.a.u0 {
    public static View c = null;
    public static WindowManager d = null;
    public static String e = "MainService";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WindowManager.LayoutParams f4771a;
    public AccessiblityModel b;

    public class a implements s1.j0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f4772a;

        public a(String str) {
            this.f4772a = str;
        }

        @Override // com.acse.ottn.s1.j0
        public void a(int i, int i2) {
            if (i != 1) {
                n2.a().b(MainService.this);
            } else {
                if (i2 != 1) {
                    n2.a().b(MainService.this);
                    return;
                }
                n2 n2VarA = n2.a();
                MainService mainService = MainService.this;
                n2VarA.a(mainService, this.f4772a, mainService);
            }
        }
    }

    @Override // com.acse.ottn.service.a.u0
    public native void a();

    @Override // com.acse.ottn.service.a.u0
    public native void a(String str);

    @SuppressLint({"ClickableViewAccessibility"})
    public final native void b();

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
