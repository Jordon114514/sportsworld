package com.xiaomi.push;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class by {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile by f21162a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private Context f178a;

    private by(Context context) {
        this.f178a = context;
    }

    public synchronized long a(String str, String str2, long j) {
        try {
        } catch (Throwable unused) {
            return j;
        }
        return this.f178a.getSharedPreferences(str, 4).getLong(str2, j);
    }

    public static by a(Context context) {
        if (f21162a == null) {
            synchronized (by.class) {
                try {
                    if (f21162a == null) {
                        f21162a = new by(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f21162a;
    }

    public synchronized String a(String str, String str2, String str3) {
        try {
        } catch (Throwable unused) {
            return str3;
        }
        return this.f178a.getSharedPreferences(str, 4).getString(str2, str3);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public synchronized void m424a(String str, String str2, long j) {
        SharedPreferences.Editor editorEdit = this.f178a.getSharedPreferences(str, 4).edit();
        editorEdit.putLong(str2, j);
        editorEdit.commit();
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public synchronized void m425a(String str, String str2, String str3) {
        SharedPreferences.Editor editorEdit = this.f178a.getSharedPreferences(str, 4).edit();
        editorEdit.putString(str2, str3);
        editorEdit.commit();
    }
}
