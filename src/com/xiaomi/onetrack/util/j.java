package com.xiaomi.onetrack.util;

import android.app.KeyguardManager;
import android.content.Context;
import android.os.UserManager;
import android.os.storage.StorageManager;
import android.preference.PreferenceManager;
import com.umeng.analytics.pro.db;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f21058a = ijiami_1011.s.s.s.d(new byte[]{36, 6, 93, 108, 70, 80, db.k}, "bd8929");

    private j() {
    }

    public static Context a(Context context) {
        if (e(context)) {
            p.a(f21058a, ijiami_1011.s.s.s.d(new byte[]{82, 6, 68, 100, 4, 5, 4, 39, 9, 12, 69, 0, 77, 23, db.n, 69, 0, 23, 20, 22, 8, 66, 94, 23, 92, 4, 89, 89, 69, 0, 21, 28}, "5c07ec"));
            return context;
        }
        p.a(f21058a, ijiami_1011.s.s.s.d(new byte[]{1, 6, db.n, 97, 4, 84, 4, 39, 9, 12, 69, 0, 30, 23, 68, 30, 69, 81, 19, 1, 7, 22, 84, 69, 18, 11, 1, 18, 22, 83, 7, 1, 70, 1, 69, 29}, "fcd2e2"));
        return context.createDeviceProtectedStorageContext();
    }

    public static boolean b(Context context) {
        try {
            KeyguardManager keyguardManager = (KeyguardManager) context.getSystemService(ijiami_1011.s.s.s.d(new byte[]{95, 81, 28, 87, 20, 81, 19, 0}, "44e0a0"));
            return a() && keyguardManager != null && keyguardManager.isKeyguardSecure();
        } catch (Exception e) {
            p.a(f21058a, ijiami_1011.s.s.s.d(new byte[]{39, 113, 117, 39, 4, 79, 8, 7, 3, 35, 95, 1, 50, 86, 68, 6, 5, 108, 17, 55, 5, db.n, 84, 0, db.m, 127, 95, 0, 10, 25, 36, 28, 5, 7, 65, 17, 8, 92, 94, 89, 65}, "a30ca9") + e.getMessage());
            return false;
        }
    }

    public static boolean c(Context context) {
        return b(context) && !e(context);
    }

    public static boolean d(Context context) {
        return !e(context);
    }

    private static boolean e(Context context) {
        try {
            UserManager userManager = (UserManager) context.getSystemService(ijiami_1011.s.s.s.d(new byte[]{67, 74, 87, 23}, "692e49"));
            return userManager != null && userManager.isUserUnlocked();
        } catch (Exception e) {
            p.a(f21058a, ijiami_1011.s.s.s.d(new byte[]{8, 75, 98, 75, 81, 69, 52, 10, 10, db.k, 82, db.l, 4, 92, 23, 125, 76, 84, 4, 20, 18, 11, 94, 11, 91, 24}, "a87847") + e.getMessage());
            return false;
        }
    }

    private static boolean f(Context context) {
        return false;
    }

    public static void a(PreferenceManager preferenceManager) {
        preferenceManager.setStorageDeviceProtected();
    }

    public static boolean a() {
        try {
            return ((Boolean) StorageManager.class.getDeclaredMethod(ijiami_1011.s.s.s.d(new byte[]{88, 75, 37, 92, 93, 93, 36, 10, 5, db.n, 72, 21, 69, 93, 7, 123, 80, 76, 8, 18, 3, 45, 67, 32, 92, 77, db.m, 84, 69, 93, 5}, "18c518"), null).invoke(null, null).getClass().getDeclaredMethod(ijiami_1011.s.s.s.d(new byte[]{94, 22, 119, 12, 93, 86, 36, 10, 5, db.n, 72, 21, 67, 0, 85, 43, 80, 71, 8, 18, 3, 45, 67, 32, 90, db.n, 93, 4, 69, 86, 5}, "7e1e13"), Boolean.TYPE).invoke(null, null)).booleanValue();
        } catch (Exception e) {
            p.b(f21058a, ijiami_1011.s.s.s.d(new byte[]{73, 18, 29, 21}, "c875c6") + e);
            return false;
        }
    }
}
