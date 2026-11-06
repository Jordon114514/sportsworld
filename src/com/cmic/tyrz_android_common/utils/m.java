package com.cmic.tyrz_android_common.utils;

import android.app.Application;
import android.content.SharedPreferences;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class m {
    private static final Map<String, m> b = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private SharedPreferences f10791a;

    private m(String str, int i) {
        this.f10791a = a().getSharedPreferences(str, i);
    }

    private static Application a() {
        try {
            Class<?> cls = Class.forName("android.app.ActivityThread");
            Object objInvoke = cls.getMethod("getApplication", null).invoke(cls.getMethod("currentActivityThread", null).invoke(null, null), null);
            if (objInvoke != null) {
                return (Application) objInvoke;
            }
            throw new NullPointerException("u should init first");
        } catch (ClassNotFoundException e) {
            e = e;
            e.printStackTrace();
            throw new NullPointerException("u should init first");
        } catch (IllegalAccessException e2) {
            e = e2;
            e.printStackTrace();
            throw new NullPointerException("u should init first");
        } catch (NoSuchMethodException e3) {
            e = e3;
            e.printStackTrace();
            throw new NullPointerException("u should init first");
        } catch (InvocationTargetException e4) {
            e = e4;
            e.printStackTrace();
            throw new NullPointerException("u should init first");
        }
    }

    public void b(String str, String str2) {
        a(str, str2, false);
    }

    public static m a(String str) {
        return a(str, 0);
    }

    private static boolean b(String str) {
        if (str == null) {
            return true;
        }
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (!Character.isWhitespace(str.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    public static m a(String str, int i) {
        if (b(str)) {
            str = "spUtils";
        }
        Map<String, m> map = b;
        m mVar = map.get(str);
        if (mVar == null) {
            synchronized (m.class) {
                try {
                    mVar = map.get(str);
                    if (mVar == null) {
                        mVar = new m(str, i);
                        map.put(str, mVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return mVar;
    }

    public String a(String str, String str2) {
        return this.f10791a.getString(str, str2);
    }

    public void a(String str, String str2, boolean z) {
        if (z) {
            this.f10791a.edit().putString(str, str2).commit();
        } else {
            this.f10791a.edit().putString(str, str2).apply();
        }
    }
}
