package com.tianmu.b;

import android.content.Context;
import com.tianmu.apilib.api.b;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a {
    private static volatile a b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private b f19031a = new com.tianmu.apilib.api.a();

    private a() {
    }

    public static a a() {
        if (b == null) {
            synchronized (a.class) {
                try {
                    if (b == null) {
                        b = new a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return b;
    }

    public void a(String str, long j) {
        b bVar = this.f19031a;
        if (bVar != null) {
            bVar.a(str, j);
        }
    }

    public boolean a(Context context, String str, String str2) {
        boolean z;
        synchronized (this) {
            b bVar = this.f19031a;
            z = bVar != null && bVar.a(context, str, str2);
        }
        return z;
    }

    public boolean a(String str) {
        b bVar = this.f19031a;
        return bVar != null && bVar.a(str);
    }
}
