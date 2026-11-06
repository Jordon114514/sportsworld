package com.zjwh.android_wh_physicalfitness.utils;

import android.content.Context;
import android.content.SharedPreferences;
import com.zjwh.android_wh_physicalfitness.application.MyApplication;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class o0000O {
    public static void OooO00o(String str, Object obj) {
        String simpleName = obj.getClass().getSimpleName();
        SharedPreferences.Editor editorEdit = MyApplication.OooOo00().getSharedPreferences("share_date", 0).edit();
        if ("String".equals(simpleName)) {
            editorEdit.putString(str, (String) obj);
        } else if ("Integer".equals(simpleName)) {
            editorEdit.putInt(str, ((Integer) obj).intValue());
        } else if ("Boolean".equals(simpleName)) {
            editorEdit.putBoolean(str, ((Boolean) obj).booleanValue());
        } else if ("Float".equals(simpleName)) {
            editorEdit.putFloat(str, ((Float) obj).floatValue());
        } else if ("Long".equals(simpleName)) {
            editorEdit.putLong(str, ((Long) obj).longValue());
        }
        editorEdit.apply();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:20:0x004f  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static Object OooO0O0(String str, Object obj) {
        String simpleName = obj.getClass().getSimpleName();
        byte b = 0;
        SharedPreferences sharedPreferences = MyApplication.OooOo00().getSharedPreferences("share_date", 0);
        switch (simpleName.hashCode()) {
            case -1808118735:
                if (!simpleName.equals("String")) {
                    b = -1;
                } else {
                    b = 4;
                }
                break;
            case -672261858:
                if (!simpleName.equals("Integer")) {
                    b = -1;
                }
                break;
            case 2374300:
                if (!simpleName.equals("Long")) {
                    b = -1;
                } else {
                    b = 3;
                }
                break;
            case 67973692:
                if (!simpleName.equals("Float")) {
                    b = -1;
                } else {
                    b = 2;
                }
                break;
            case 1729365000:
                if (!simpleName.equals("Boolean")) {
                    b = -1;
                } else {
                    b = 1;
                }
                break;
            default:
                b = -1;
                break;
        }
        if (b == 0) {
            return Integer.valueOf(sharedPreferences.getInt(str, ((Integer) obj).intValue()));
        }
        if (b == 1) {
            return Boolean.valueOf(sharedPreferences.getBoolean(str, ((Boolean) obj).booleanValue()));
        }
        if (b != 2) {
            return b != 3 ? sharedPreferences.getString(str, (String) obj) : Long.valueOf(sharedPreferences.getLong(str, ((Long) obj).longValue()));
        }
        return Float.valueOf(sharedPreferences.getFloat(str, ((Float) obj).floatValue()));
    }

    public static void OooO0OO(Context context, String str) {
        OooO0Oo(str);
    }

    public static void OooO0Oo(String str) {
        SharedPreferences.Editor editorEdit = MyApplication.OooOo00().getSharedPreferences("share_date", 0).edit();
        editorEdit.remove(str);
        editorEdit.commit();
    }

    public static void OooO0o0(String str, Object obj) {
        String simpleName = obj.getClass().getSimpleName();
        SharedPreferences.Editor editorEdit = MyApplication.OooOo00().getSharedPreferences("share_date", 0).edit();
        if ("String".equals(simpleName)) {
            editorEdit.putString(str, (String) obj);
        } else if ("Integer".equals(simpleName)) {
            editorEdit.putInt(str, ((Integer) obj).intValue());
        } else if ("Boolean".equals(simpleName)) {
            editorEdit.putBoolean(str, ((Boolean) obj).booleanValue());
        } else if ("Float".equals(simpleName)) {
            editorEdit.putFloat(str, ((Float) obj).floatValue());
        } else if ("Long".equals(simpleName)) {
            editorEdit.putLong(str, ((Long) obj).longValue());
        }
        editorEdit.apply();
    }
}
