package com.umeng.analytics.pro;

import android.text.TextUtils;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ap implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f20235a = "https://aspect-upush.umeng.com/occa/v1/event/report";
    private String b;
    private String c;

    public ap(String str, JSONObject jSONObject) {
        this.b = str;
        this.c = jSONObject.toString();
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            if (TextUtils.isEmpty(this.c)) {
                return;
            }
            ao.b(this.b, this.c.getBytes());
        } catch (Throwable unused) {
        }
    }
}
