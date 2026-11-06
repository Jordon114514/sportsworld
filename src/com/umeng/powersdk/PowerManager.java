package com.umeng.powersdk;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Log;
import com.efs.sdk.base.EfsReporter;
import com.efs.sdk.base.protocol.record.AbsRecordLog;
import com.efs.sdk.base.protocol.record.EfsJSONLog;
import com.huawei.hihealthkit.data.HiHealthKitConstant;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class PowerManager {
    public static final String TAG = "PowerManager";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static Context f20475a = null;
    private static boolean b = false;
    private static EfsReporter c = null;
    private static PowerConfigManager d = null;
    public static boolean isDebug = true;

    public static Context getApplicationContext() {
        return f20475a;
    }

    public static PowerConfigManager getPowerConfigManager() {
        return d;
    }

    public static EfsReporter getReporter() {
        return c;
    }

    public static void init(Context context, EfsReporter efsReporter) {
        if (context == null || efsReporter == null) {
            try {
                if (isDebug) {
                    Log.e("PowerManager", "init power manager error! parameter is null!");
                    return;
                }
            } catch (Throwable th) {
                th.printStackTrace();
                return;
            }
        }
        if (isInit()) {
            if (isDebug) {
                Log.e("PowerManager", "invalid init ！");
                return;
            }
            return;
        }
        f20475a = context.getApplicationContext();
        c = efsReporter;
        d = new PowerConfigManager(context, efsReporter);
        b = true;
        final c cVar = c.a.f20483a;
        try {
            if (getPowerConfigManager() == null || !getPowerConfigManager().enableTracer()) {
                return;
            }
            SharedPreferences sharedPreferences = getApplicationContext().getSharedPreferences("efs_power", 0);
            if (sharedPreferences != null) {
                cVar.b = sharedPreferences.getInt("apm_powerperf_collect_interval", 5);
                cVar.c = sharedPreferences.getInt("apm_powerperf_collect_max_period_sec", 100);
            }
            final HandlerThread handlerThread = new HandlerThread("power-info");
            handlerThread.start();
            final Handler anonymousClass1 = new Handler(handlerThread.getLooper()) { // from class: com.umeng.powersdk.c.1

                /* JADX INFO: renamed from: a */
                final /* synthetic */ HandlerThread f20480a;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass1(Looper looper) {
                    super(looper);
                    handlerThread = handlerThread;
                }

                @Override // android.os.Handler
                public final void handleMessage(Message message) {
                    super.handleMessage(message);
                    if (message.what == c.this.f20479a) {
                        try {
                            handlerThread.quit();
                        } catch (Throwable unused) {
                        }
                    }
                }
            };
            anonymousClass1.post(new Runnable() { // from class: com.umeng.powersdk.c.2

                /* JADX INFO: renamed from: a */
                final /* synthetic */ Handler f20481a;

                public AnonymousClass2() {
                    handler = anonymousClass1;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    try {
                        c cVar2 = c.this;
                        Handler handler = handler;
                        int i = cVar2.b;
                        handler.post(new Runnable() { // from class: com.umeng.powersdk.c.3

                            /* JADX INFO: renamed from: a */
                            final /* synthetic */ long f20482a;
                            final /* synthetic */ int b;
                            final /* synthetic */ Handler c;
                            final /* synthetic */ int d;

                            public AnonymousClass3() {
                                j = j;
                                i = i;
                                handler = handler;
                                i = i;
                            }

                            @Override // java.lang.Runnable
                            public final void run() {
                                if (c.this.e) {
                                    if (SystemClock.elapsedRealtime() - j > i * 1000) {
                                        handler.sendEmptyMessage(c.this.f20479a);
                                        return;
                                    }
                                    try {
                                        AbsRecordLog efsJSONLog = new EfsJSONLog("powerperf");
                                        efsJSONLog.put(HiHealthKitConstant.BUNDLE_KEY_POWER, c.this.a());
                                        EfsReporter reporter = PowerManager.getReporter();
                                        if (reporter != null) {
                                            reporter.send(efsJSONLog);
                                        }
                                    } catch (Throwable unused) {
                                    }
                                }
                                handler.postDelayed(this, i * 1000);
                            }
                        });
                    } catch (Throwable unused) {
                        handler.sendEmptyMessage(c.this.f20479a);
                    }
                }
            });
        } catch (Throwable unused) {
        }
    }

    public static boolean isInit() {
        return b;
    }

    public static void onActivityResumed(Activity activity) {
        c cVar = c.a.f20483a;
        try {
            if (getPowerConfigManager() != null && getPowerConfigManager().enableTracer()) {
                cVar.d = new WeakReference<>(activity);
            }
        } catch (Throwable unused) {
        }
    }

    public static void onActivityStarted(Activity activity) {
        c cVar = c.a.f20483a;
        try {
            if (getPowerConfigManager() == null || !getPowerConfigManager().enableTracer() || activity == null) {
                return;
            }
            if (cVar.g) {
                cVar.g = false;
                return;
            }
            int i = cVar.f + 1;
            cVar.f = i;
            if (i == 1) {
                cVar.e = true;
            }
        } catch (Throwable unused) {
        }
    }

    public static void onActivityStopped(Activity activity) {
        c cVar = c.a.f20483a;
        try {
            if (getPowerConfigManager() == null || !getPowerConfigManager().enableTracer() || activity == null) {
                return;
            }
            if (activity.isChangingConfigurations()) {
                cVar.g = true;
                return;
            }
            int i = cVar.f - 1;
            cVar.f = i;
            if (i == 0) {
                cVar.e = false;
            }
        } catch (Throwable unused) {
        }
    }
}
