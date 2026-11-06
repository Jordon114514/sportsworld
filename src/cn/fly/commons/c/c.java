package cn.fly.commons.c;

import android.content.Context;
import cn.fly.tools.utils.DH;
import cn.fly.tools.utils.ReflectHelper;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class c extends h {
    public c(Context context) {
        super(context);
    }

    @Override // cn.fly.commons.c.h
    public h.b b() {
        Object objInvokeInstanceMethodNoThrow;
        h.b bVar = new h.b();
        Object systemServiceSafe = DH.SyncMtd.getSystemServiceSafe(cn.fly.commons.n.a("008@cf9d9cachbe3b!bhba"));
        if (systemServiceSafe != null && (objInvokeInstanceMethodNoThrow = ReflectHelper.invokeInstanceMethodNoThrow(systemServiceSafe, cn.fly.commons.n.a("010 biddOgb7bg$c4ef>bXbgba"), null, new Object[0])) != null) {
            bVar.f3877a = objInvokeInstanceMethodNoThrow.toString();
        }
        return bVar;
    }
}
