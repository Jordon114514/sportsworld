package com.tianmu.c.h.e;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import com.google.android.exoplayer2.C;
import com.tianmu.TianmuSDK;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a {
    public static PendingIntent a(String str, String str2, String str3, String str4, int i) {
        Context context;
        int i2;
        Intent intent = new Intent(a(str3, str));
        intent.putExtra("extraCurrentAdKey", str2);
        intent.putExtra("extraAppPackageName", str4);
        if (Build.VERSION.SDK_INT >= 31) {
            context = TianmuSDK.getInstance().getContext();
            i2 = 67108864;
        } else {
            context = TianmuSDK.getInstance().getContext();
            i2 = C.BUFFER_FLAG_FIRST_SAMPLE;
        }
        return PendingIntent.getBroadcast(context, i, intent, i2);
    }

    public static IntentFilter a(String... strArr) {
        IntentFilter intentFilter = new IntentFilter();
        if (strArr != null && strArr.length > 0) {
            for (String str : strArr) {
                intentFilter.addAction(str);
            }
        }
        return intentFilter;
    }

    private static String a(String str, String str2) {
        return str + str2;
    }
}
