package com.acse.ottn;

import android.content.Context;
import android.content.Intent;
import java.io.ObjectStreamException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class z2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static z2 f4882a;

    public static z2 a() {
        if (f4882a == null) {
            synchronized (z2.class) {
                try {
                    if (f4882a == null) {
                        f4882a = new z2();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f4882a;
    }

    public final Object b() throws ObjectStreamException {
        return f4882a;
    }

    public void a(Context context) {
        o3.a().a("oaid_permission", Boolean.TRUE);
        context.startActivity(new Intent("android.settings.SETTINGS"));
    }
}
