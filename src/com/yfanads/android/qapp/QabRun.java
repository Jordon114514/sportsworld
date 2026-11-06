package com.yfanads.android.qapp;

import android.app.Instrumentation;
import android.content.Context;
import android.util.Log;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class QabRun implements Qab {
    @Override // com.yfanads.android.qapp.Qab
    public void install(Context context, String str, String[] strArr, String[] strArr2) {
        try {
            if (context.getMainLooper() == null || context.getMainLooper().getThread() == Thread.currentThread()) {
                Object objInvoke = Class.forName("android.app.ActivityThread").getDeclaredMethod("currentActivityThread", null).invoke(null, null);
                Field declaredField = objInvoke.getClass().getDeclaredField("mInstrumentation");
                declaredField.setAccessible(true);
                Instrumentation instrumentation = (Instrumentation) declaredField.get(objInvoke);
                if (instrumentation instanceof Pr) {
                    return;
                }
                declaredField.set(objInvoke, new Pr(instrumentation, strArr, strArr2));
            }
        } catch (Throwable th) {
            Log.e(Val.TAG, "hook failed " + th.getMessage());
        }
    }
}
