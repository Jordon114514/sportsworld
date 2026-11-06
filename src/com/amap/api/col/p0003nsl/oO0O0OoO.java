package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.hardware.SensorManager;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class oO0O0OoO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static Boolean f7717OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static Boolean f7718OooO0O0;

    public static float OooO00o(float[] fArr, float[] fArr2) {
        float[] fArr3 = new float[3];
        float[] fArr4 = new float[9];
        SensorManager.getRotationMatrix(fArr4, null, fArr, fArr2);
        SensorManager.getOrientation(fArr4, fArr3);
        float degrees = (float) Math.toDegrees(fArr3[0]);
        return degrees < 0.0f ? degrees + 360.0f : degrees;
    }

    public static boolean OooO0O0(Context context) {
        Boolean bool = f7717OooO00o;
        if (bool != null) {
            return bool.booleanValue();
        }
        boolean z = !oO000Oo.OooO00o(context.getApplicationContext(), 3);
        f7717OooO00o = Boolean.valueOf(z);
        return z;
    }

    public static boolean OooO0OO(Context context) {
        Boolean bool = f7718OooO0O0;
        if (bool != null) {
            return bool.booleanValue();
        }
        if (OooO0O0(context)) {
            f7718OooO0O0 = Boolean.valueOf(oO000Oo.OooO00o(context.getApplicationContext(), 2) && oO000Oo.OooO00o(context.getApplicationContext(), 1));
        } else {
            f7718OooO0O0 = Boolean.valueOf(oO000Oo.OooO00o(context.getApplicationContext(), 3));
        }
        return f7718OooO0O0.booleanValue();
    }
}
