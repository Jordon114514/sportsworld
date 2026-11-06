package com.umeng.umcrash;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.acse.ottn.q4;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class UMCrashUtils$1 implements Runnable {
    final /* synthetic */ Context val$context;
    final /* synthetic */ SharedPreferences val$sp;

    public UMCrashUtils$1(Context context, SharedPreferences sharedPreferences) {
        this.val$context = context;
        this.val$sp = sharedPreferences;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.val$sp.edit().putBoolean("um_apm_harmony", this.val$context.getString(Resources.getSystem().getIdentifier("config_os_brand", TypedValues.Custom.S_STRING, "android")).equals(q4.f4718a)).apply();
        } catch (Throwable unused) {
        }
    }
}
