package com.baidu.mobads.sdk.internal;

import android.util.Log;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class aj extends am.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f10221a = "debug";

    @Override // com.baidu.mobads.sdk.internal.am.a
    @NonNull
    public String a() {
        return "debug";
    }

    @Override // com.baidu.mobads.sdk.internal.am.a
    public boolean a(String str, int i) {
        return am.f10223a.equals(str);
    }

    @Override // com.baidu.mobads.sdk.internal.am.a
    public void a(int i, String str, String str2, Throwable th) {
        a(i, str, str2);
    }

    private static void a(int i, String str, String str2) {
        try {
            if (i == 7) {
                Log.wtf(str, str2);
            } else {
                Log.println(i, str, str2);
            }
        } catch (Throwable unused) {
        }
    }
}
