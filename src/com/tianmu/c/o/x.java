package com.tianmu.c.o;

import android.content.Context;
import android.text.TextUtils;
import com.tianmu.biz.dr.IUnifiedAd;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class x {
    private static x e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private IUnifiedAd f19500a;
    private String c;
    private boolean b = false;
    private com.tianmu.g.a.a d = new a(this);

    public class a extends com.tianmu.g.b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final x f19501a;

        public a(x xVar) {
            this.f19501a = xVar;
        }

        @Override // com.tianmu.g.a.a
        public void a(ClassLoader classLoader) {
            try {
                Class<?> clsLoadClass = classLoader.loadClass(this.f19501a.c);
                this.f19501a.f19500a = (IUnifiedAd) clsLoadClass.newInstance();
                this.f19501a.f19500a.init();
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    private x() {
    }

    public IUnifiedAd a() {
        return this.f19500a;
    }

    public static x b() {
        if (e == null) {
            synchronized (x.class) {
                try {
                    if (e == null) {
                        e = new x();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return e;
    }

    public void a(Context context, String str, String str2) {
        IUnifiedAd iUnifiedAd;
        if (this.b || context == null || TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            if (!this.b || (iUnifiedAd = this.f19500a) == null) {
                return;
            }
            iUnifiedAd.init();
            return;
        }
        this.c = str2;
        this.b = true;
        try {
            com.tianmu.g.a.a aVar = this.d;
            if (aVar != null) {
                aVar.a(context, str);
            }
        } catch (Exception unused) {
        }
    }
}
