package com.byazt.ql;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import android.telephony.TelephonyManager;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 198, 257})
public class gi {
    public static volatile boolean yb = false;

    private static void hu(Context context) {
        int i;
        Configuration configuration = context.getResources().getConfiguration();
        boolean z = true;
        if (configuration != null && ((i = configuration.touchscreen) == 1 || i == 0)) {
            z = false;
        }
        uq.yb(1008, new Object[]{Boolean.valueOf(z)});
    }

    private static void ne(Context context) {
        boolean booleanExtra = true;
        double intExtra = -0.1d;
        try {
            Intent intentRegisterReceiver = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
            if (intentRegisterReceiver != null) {
                booleanExtra = intentRegisterReceiver.getBooleanExtra("present", false);
                intExtra = ((double) intentRegisterReceiver.getIntExtra("temperature", -1)) / 10.0d;
            }
        } catch (Throwable unused) {
        }
        uq.yb(1006, new Object[]{Boolean.valueOf(booleanExtra), Double.valueOf(intExtra)});
    }

    private static void tn(Context context) {
        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
        uq.yb(1009, new Object[]{Integer.valueOf(telephonyManager != null ? telephonyManager.getSimState() : -1)});
    }

    private static void v(Context context) {
        int i;
        int i2;
        CameraManager cameraManager = (CameraManager) context.getSystemService("camera");
        if (cameraManager != null) {
            try {
                i = 0;
                i2 = 0;
                for (String str : cameraManager.getCameraIdList()) {
                    int iIntValue = ((Integer) cameraManager.getCameraCharacteristics(str).get(CameraCharacteristics.LENS_FACING)).intValue();
                    if (iIntValue == 0) {
                        i++;
                    } else if (iIntValue == 1) {
                        i2++;
                    }
                }
            } catch (Throwable unused) {
                i = -1;
                i2 = i;
            }
            uq.yb(1007, new Object[]{Integer.valueOf(Build.VERSION.SDK_INT), Integer.valueOf(i), Integer.valueOf(i2)});
        }
        i = -2;
        i2 = i;
        uq.yb(1007, new Object[]{Integer.valueOf(Build.VERSION.SDK_INT), Integer.valueOf(i), Integer.valueOf(i2)});
    }

    public static void yb(Context context) {
        if (yb || context == null) {
            return;
        }
        ne(context);
        v(context);
        hu(context);
        tn(context);
        yb = true;
    }
}
