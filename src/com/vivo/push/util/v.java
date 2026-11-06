package com.vivo.push.util;

import android.os.UserHandle;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static int f20754a = -1;

    public static int a() {
        int i = f20754a;
        if (i != -1) {
            return i;
        }
        try {
            Method declaredMethod = UserHandle.class.getDeclaredMethod("myUserId", null);
            declaredMethod.setAccessible(true);
            f20754a = ((Integer) declaredMethod.invoke(null, null)).intValue();
            t.d("MultiUserManager", "getMyUserId = " + f20754a);
            return f20754a;
        } catch (Exception e) {
            t.a("MultiUserManager", "getMyUserId error " + e.getMessage());
            return 0;
        }
    }
}
