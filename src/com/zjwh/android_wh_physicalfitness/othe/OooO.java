package com.zjwh.android_wh_physicalfitness.othe;

import android.content.Context;
import android.os.Handler;
import android.os.VibrationEffect;
import android.os.Vibrator;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Context f25319OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Vibrator f25320OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public Handler f25321OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public Runnable f25322OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final long[] f25323OooO0o0;

    public OooO(Context context) {
        o00Ooo.OooO0oO(context, "context");
        this.f25319OooO00o = context;
        this.f25321OooO0OO = new Handler();
        this.f25323OooO0o0 = new long[]{100, 400};
        Object systemService = context.getApplicationContext().getSystemService("vibrator");
        o00Ooo.OooO0o0(systemService, "null cannot be cast to non-null type android.os.Vibrator");
        this.f25320OooO0O0 = (Vibrator) systemService;
    }

    public static final void OooO0Oo(OooO this$0) {
        o00Ooo.OooO0oO(this$0, "this$0");
        Vibrator vibrator = this$0.f25320OooO0O0;
        if (vibrator != null) {
            o00Ooo.OooO0Oo(vibrator);
            vibrator.cancel();
        }
    }

    public final void OooO0O0() {
        Handler handler = this.f25321OooO0OO;
        if (handler != null && this.f25322OooO0Oo != null) {
            o00Ooo.OooO0Oo(handler);
            Runnable runnable = this.f25322OooO0Oo;
            o00Ooo.OooO0Oo(runnable);
            handler.removeCallbacks(runnable);
            this.f25321OooO0OO = null;
            this.f25322OooO0Oo = null;
        }
        Vibrator vibrator = this.f25320OooO0O0;
        if (vibrator != null) {
            o00Ooo.OooO0Oo(vibrator);
            if (vibrator.hasVibrator()) {
                Vibrator vibrator2 = this.f25320OooO0O0;
                o00Ooo.OooO0Oo(vibrator2);
                vibrator2.cancel();
                this.f25320OooO0O0 = null;
            }
        }
    }

    public final void OooO0OO(int i) {
        if (this.f25320OooO0O0 == null) {
            Object systemService = this.f25319OooO00o.getApplicationContext().getSystemService("vibrator");
            o00Ooo.OooO0o0(systemService, "null cannot be cast to non-null type android.os.Vibrator");
            this.f25320OooO0O0 = (Vibrator) systemService;
        }
        Vibrator vibrator = this.f25320OooO0O0;
        if (vibrator != null) {
            o00Ooo.OooO0Oo(vibrator);
            if (vibrator.hasVibrator()) {
                Vibrator vibrator2 = this.f25320OooO0O0;
                o00Ooo.OooO0Oo(vibrator2);
                vibrator2.cancel();
            }
            Vibrator vibrator3 = this.f25320OooO0O0;
            if (vibrator3 != null) {
                vibrator3.vibrate(VibrationEffect.createOneShot(30L, 100));
            }
            this.f25322OooO0Oo = new Runnable() { // from class: com.zjwh.android_wh_physicalfitness.othe.OooO0o
                @Override // java.lang.Runnable
                public final void run() {
                    OooO.OooO0Oo(this.f25332OooOO0o);
                }
            };
            Handler handler = this.f25321OooO0OO;
            if (handler == null) {
                Vibrator vibrator4 = this.f25320OooO0O0;
                o00Ooo.OooO0Oo(vibrator4);
                vibrator4.cancel();
            } else {
                o00Ooo.OooO0Oo(handler);
                Runnable runnable = this.f25322OooO0Oo;
                o00Ooo.OooO0Oo(runnable);
                handler.postDelayed(runnable, i * 500);
            }
        }
    }
}
