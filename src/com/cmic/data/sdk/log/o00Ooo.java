package com.cmic.data.sdk.log;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class o00Ooo {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static o00Ooo f10740OooO0OO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public SharedPreferences f10741OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Object f10742OooO0O0 = new Object();

    public o00Ooo(Context context) {
        if (context != null) {
            this.f10741OooO00o = context.getSharedPreferences("mm_sdk_config_nm_cmcc_tracking_android_1.0.1", 0);
        }
    }

    public static synchronized o00Ooo OooO00o(Context context) {
        try {
            if (f10740OooO0OO == null) {
                f10740OooO0OO = new o00Ooo(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f10740OooO0OO;
    }

    public Object OooO0O0(String str, Object obj) {
        if (obj instanceof Long) {
            return Long.valueOf(this.f10741OooO00o.getLong(str, ((Long) obj).longValue()));
        }
        if (obj instanceof String) {
            return this.f10741OooO00o.getString(str, (String) obj);
        }
        if (obj instanceof Boolean) {
            return Boolean.valueOf(this.f10741OooO00o.getBoolean(str, ((Boolean) obj).booleanValue()));
        }
        if (obj instanceof Integer) {
            return Integer.valueOf(this.f10741OooO00o.getInt(str, ((Integer) obj).intValue()));
        }
        if (obj instanceof Float) {
            return Float.valueOf(this.f10741OooO00o.getFloat(str, ((Float) obj).floatValue()));
        }
        return null;
    }

    public void OooO0OO(String str, Object obj) {
        SharedPreferences.Editor editorEdit = this.f10741OooO00o.edit();
        if (obj instanceof Long) {
            editorEdit.putLong(str, ((Long) obj).longValue());
        } else if (obj instanceof String) {
            editorEdit.putString(str, (String) obj);
        } else if (obj instanceof Boolean) {
            editorEdit.putBoolean(str, ((Boolean) obj).booleanValue());
        } else if (obj instanceof Integer) {
            editorEdit.putInt(str, ((Integer) obj).intValue());
        } else if (obj instanceof Float) {
            editorEdit.putFloat(str, ((Float) obj).floatValue());
        }
        editorEdit.apply();
    }
}
