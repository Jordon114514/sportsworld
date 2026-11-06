package com.baidu.mobads.sdk.internal;

import android.content.Context;
import android.text.TextUtils;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class ag {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f10218a = s.n;
    private static final String b = "pauseDlByPk";
    private static final String c = "cancelDlByPk";
    private static final String d = "resumeDownload";
    private static final String e = "getDownloadStatus";
    private static ag g;
    private ah f;

    private ag(Context context) {
        this.f = ah.a(context, f10218a);
    }

    public static ag a(Context context) {
        if (g == null) {
            synchronized (ag.class) {
                try {
                    if (g == null) {
                        g = new ag(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return g;
    }

    public void b(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f.a(null, c, str);
    }

    public void a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f.a(null, b, str, 1);
    }

    public boolean a(Context context, JSONObject jSONObject, String str, String str2) {
        if (context == null || jSONObject == null) {
            return false;
        }
        Object objB = this.f.b(null, d, context, jSONObject, str, str2);
        if (objB instanceof Boolean) {
            return ((Boolean) objB).booleanValue();
        }
        return false;
    }

    public int a(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        if (bj.a(context, str)) {
            return 103;
        }
        Object objB = this.f.b(null, e, str);
        if (objB instanceof Integer) {
            return ((Integer) objB).intValue();
        }
        return -1;
    }
}
