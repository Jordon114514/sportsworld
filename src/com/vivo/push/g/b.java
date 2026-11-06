package com.vivo.push.g;

import android.content.Context;
import com.vivo.push.util.ContextDelegate;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class b {
    private static volatile b c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private a f20674a;
    private Context b;

    private b() {
    }

    public final synchronized a a(Context context) {
        try {
            a aVar = this.f20674a;
            if (aVar != null) {
                return aVar;
            }
            if (context == null) {
                return null;
            }
            if (aVar == null) {
                Context context2 = ContextDelegate.getContext(context.getApplicationContext());
                this.b = context2;
                this.f20674a = new c(context2);
            }
            return this.f20674a;
        } catch (Throwable th) {
            throw th;
        }
    }

    public static synchronized b a() {
        try {
            if (c == null) {
                c = new b();
            }
        } catch (Throwable th) {
            throw th;
        }
        return c;
    }
}
