package com.geetest.core;

import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.view.WindowManager;
import com.geetest.core.v3;
import java.util.function.Consumer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class v3 {
    public static void a(final Context context) {
        Application application;
        WindowManager windowManager;
        try {
            if (Build.VERSION.SDK_INT >= 35 && context != null && (application = (Application) context.getApplicationContext()) != null && (windowManager = (WindowManager) application.getSystemService("window")) != null) {
                windowManager.addScreenRecordingCallback(application.getMainExecutor(), new Consumer() { // from class: o000OO0O.OooOO0O
                    @Override // java.util.function.Consumer
                    public final void accept(Object obj) {
                        v3.a(context, (Integer) obj);
                    }
                });
            }
        } catch (Exception unused) {
        }
    }

    public static void a(Context context, Integer num) {
        try {
            u3.a(num.intValue(), context.getSharedPreferences("gt_core", 0));
        } catch (Exception unused) {
        }
    }
}
