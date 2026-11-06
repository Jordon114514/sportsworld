package com.yfanads.android.action;

import android.content.Context;
import android.hardware.SensorManager;
import android.os.Vibrator;
import com.umeng.analytics.pro.bm;
import com.yfanads.android.model.DynamicSenInfo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class c implements h.a, k.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SensorManager f21952a;
    public Vibrator b;
    public Context c;
    public int d;
    public DynamicSenInfo e;
    public h f;
    public k g;
    public volatile boolean h;
    public a i;

    public interface a {
        void a(int i, String[] strArr);
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f21953a = new c();
    }

    public final boolean a() {
        Context context = this.c;
        if (context == null) {
            return false;
        }
        if (this.b == null) {
            this.b = (Vibrator) context.getApplicationContext().getSystemService("vibrator");
        }
        if (this.f21952a == null) {
            this.f21952a = (SensorManager) this.c.getApplicationContext().getSystemService(bm.ac);
        }
        return this.f21952a != null;
    }

    public final void a(a aVar) {
        this.i = aVar;
    }
}
