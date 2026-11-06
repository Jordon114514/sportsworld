package com.geetest.gtc4;

import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.view.WindowManager;
import com.geetest.gtc4.u3;
import java.util.function.Consumer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class u3 {
    public static void a(final Context context) {
        Application application;
        WindowManager windowManager;
        try {
            if (Build.VERSION.SDK_INT < 35 || context == null || (application = (Application) context.getApplicationContext()) == null || (windowManager = (WindowManager) application.getSystemService("window")) == null) {
                return;
            }
            windowManager.addScreenRecordingCallback(application.getMainExecutor(), new Consumer() { // from class: o000O0O0.OooO
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    u3.a(context, (Integer) obj);
                }
            });
        } catch (Exception unused) {
        }
    }

    public static void a(Context context, Integer num) {
        try {
            t3.a(num.intValue(), context.getSharedPreferences("gt_core", 0));
        } catch (Exception unused) {
        }
    }
}
