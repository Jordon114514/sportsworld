package com.miui.zeus.mimo.sdk;

import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.text.TextUtils;
import com.miui.zeus.jni.NativeUtils;
import com.umeng.analytics.pro.db;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class x5 implements s5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f17838a;

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Application f17839a;

        public a(x5 x5Var, Application application) {
            this.f17839a = application;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (x5.f17838a) {
                return;
            }
            boolean unused = x5.f17838a = true;
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction(NativeUtils.a(ijiami_1011.s.s.s.d(new byte[]{39, 6, 42, 93, 96, 20, 56, 51, 2, 23, 83, 86, 40, 71, 5, 71, db.m, 89, 59, 39, 83, 22, 80, 50, 87, 65, 63, 2, 11, db.n, 45, 10, db.l, 18, 104, 50, 95, 67, 7, 99, 7, 12}, "f7f02d")));
            if (Build.VERSION.SDK_INT >= 33) {
                this.f17839a.registerReceiver(new b(), intentFilter, 2);
            } else {
                this.f17839a.registerReceiver(new b(), intentFilter);
            }
        }
    }

    public static class b extends BroadcastReceiver {

        public class a implements Runnable {
            public a(b bVar) {
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    l4$a.f17636a.b();
                } catch (Exception unused) {
                }
            }
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (context == null || intent == null || !TextUtils.equals(intent.getAction(), NativeUtils.a(ijiami_1011.s.s.s.d(new byte[]{116, 6, 122, 94, 106, 70, 56, 51, 2, 23, 83, 86, 123, 71, 85, 68, 5, 11, 59, 39, 83, 22, 80, 50, 4, 65, 111, 1, 1, 66, 45, 10, db.l, 18, 104, 50, 12, 67, 87, 96, db.k, 94}, "576386")))) {
                return;
            }
            x8.i.execute(new a(this));
        }
    }

    @Override // com.miui.zeus.mimo.sdk.s5
    public void a(Application application) {
        x8.i.execute(new a(this, application));
    }
}
