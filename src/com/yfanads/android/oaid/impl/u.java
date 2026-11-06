package com.yfanads.android.oaid.impl;

import android.annotation.SuppressLint;
import android.content.Context;
import com.yfanads.android.utils.YFLog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class u implements com.yfanads.android.oaid.ifs.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f22415a;
    public final Class<?> b;
    public final Object c;

    @SuppressLint({"PrivateApi"})
    public u(Context context) {
        this.f22415a = context;
        try {
            Class<?> cls = Class.forName("com.android.id.impl.IdProviderImpl");
            this.b = cls;
            this.c = cls.newInstance();
        } catch (Exception e) {
            YFLog.debug(e);
        }
    }

    @Override // com.yfanads.android.oaid.ifs.b
    public final boolean a() {
        return this.c != null;
    }

    @Override // com.yfanads.android.oaid.ifs.b
    public final void a(com.yfanads.android.oaid.ifs.a aVar) {
        if (this.f22415a != null) {
            Class<?> cls = this.b;
            if (cls == null || this.c == null) {
                aVar.onOAIDGetFail(new com.yfanads.android.oaid.a("Xiaomi IdProvider not exists"));
                return;
            }
            try {
                String str = (String) cls.getMethod("getOAID", Context.class).invoke(this.c, this.f22415a);
                if (str == null || str.length() == 0) {
                    throw new com.yfanads.android.oaid.a("OAID query failed");
                }
                YFLog.debug("OAID query success: ".concat(str));
                aVar.onOAIDGetSuccess(str);
            } catch (Exception e) {
                YFLog.debug(e);
                aVar.onOAIDGetFail(e);
            }
        }
    }
}
