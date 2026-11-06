package com.heytap.mcssdk.utils;

import android.os.Binder;
import android.os.UserHandle;
import com.heytap.mcssdk.PushService;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f15626a = PushService.class.getSimpleName();
    private static final int b = 100000;

    public static int a() {
        try {
            UserHandle callingUserHandle = Binder.getCallingUserHandle();
            Method declaredMethod = callingUserHandle.getClass().getDeclaredMethod("getIdentifier", null);
            declaredMethod.setAccessible(true);
            return ((Integer) declaredMethod.invoke(callingUserHandle, null)).intValue();
        } catch (Exception e) {
            d.b(f15626a, "get userId exception,".concat(String.valueOf(e)));
            return 0;
        }
    }

    public static int a(int i, int i2) {
        return (i2 * 100000) + (i % 100000);
    }
}
