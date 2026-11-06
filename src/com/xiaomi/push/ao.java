package com.xiaomi.push;

import android.content.Context;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class ao implements al {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f21121a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private Class<?> f136a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private Object f137a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private Method f138a = null;
    private Method b = null;
    private Method c = null;
    private Method d = null;

    public ao(Context context) {
        this.f21121a = context;
        a(context);
    }

    @Override // com.xiaomi.push.al
    /* JADX INFO: renamed from: a */
    public String mo382a() {
        return a(this.f21121a, this.b);
    }

    private String a(Context context, Method method) {
        Object obj = this.f137a;
        if (obj == null || method == null) {
            return null;
        }
        try {
            Object objInvoke = method.invoke(obj, context);
            if (objInvoke != null) {
                return (String) objInvoke;
            }
            return null;
        } catch (Exception e) {
            com.xiaomi.channel.commonutils.logger.c.a("miui invoke error", e);
            return null;
        }
    }

    private void a(Context context) {
        try {
            Class<?> clsA = t.a(context, "com.android.id.impl.IdProviderImpl");
            this.f136a = clsA;
            this.f137a = clsA.newInstance();
            this.b = this.f136a.getMethod("getOAID", Context.class);
        } catch (Exception e) {
            com.xiaomi.channel.commonutils.logger.c.a("miui load class error", e);
        }
    }

    @Override // com.xiaomi.push.al
    /* JADX INFO: renamed from: a */
    public boolean mo383a() {
        return (this.f136a == null || this.f137a == null) ? false : true;
    }
}
