package com.cmic.data.sdk.log;

import android.app.Application;
import android.content.SharedPreferences;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class o00O0O {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final Map f10733OooO0O0 = new HashMap();

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public SharedPreferences f10734OooO00o;

    public o00O0O(String str, int i) {
        this.f10734OooO00o = OooO00o().getSharedPreferences(str, i);
    }

    public static Application OooO00o() {
        try {
            Class<?> cls = Class.forName("android.app.ActivityThread");
            Object objInvoke = cls.getMethod("getApplication", null).invoke(cls.getMethod("currentActivityThread", null).invoke(null, null), null);
            if (objInvoke != null) {
                return (Application) objInvoke;
            }
            throw new NullPointerException("u should init first");
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
            throw new NullPointerException("u should init first");
        } catch (IllegalAccessException e2) {
            e2.printStackTrace();
            throw new NullPointerException("u should init first");
        } catch (NoSuchMethodException e3) {
            e3.printStackTrace();
            throw new NullPointerException("u should init first");
        } catch (InvocationTargetException e4) {
            e4.printStackTrace();
            throw new NullPointerException("u should init first");
        }
    }

    public static o00O0O OooO0O0(String str) {
        return OooO0OO(str, 0);
    }

    public static o00O0O OooO0OO(String str, int i) {
        if (OooO0o(str)) {
            str = "spUtils";
        }
        Map map = f10733OooO0O0;
        o00O0O o00o0o2 = (o00O0O) map.get(str);
        if (o00o0o2 == null) {
            synchronized (o00O0O.class) {
                try {
                    o00o0o2 = (o00O0O) map.get(str);
                    if (o00o0o2 == null) {
                        o00o0o2 = new o00O0O(str, i);
                        map.put(str, o00o0o2);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return o00o0o2;
    }

    public static boolean OooO0o(String str) {
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

    public String OooO0Oo(String str, String str2) {
        return this.f10734OooO00o.getString(str, str2);
    }

    public void OooO0o0(String str, String str2, boolean z) {
        if (z) {
            this.f10734OooO00o.edit().putString(str, str2).commit();
        } else {
            this.f10734OooO00o.edit().putString(str, str2).apply();
        }
    }
}
