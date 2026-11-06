package com.acse.ottn.receiver;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class HomeKeyReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4727a = "reason";
    public final String b = "recentapps";
    public final String c = "homekey";
    public boolean d = false;
    public Handler e = new Handler();
    public Runnable f = new a();

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            HomeKeyReceiver.this.d = false;
        }
    }

    public final native void a(Context context);

    public final void a(Context context, String str, String str2) {
    }

    @Override // android.content.BroadcastReceiver
    public native void onReceive(Context context, Intent intent);
}
