package com.byazt.hfg;

import android.content.Context;
import com.byazt.ft.m;
import com.byazt.wkw.tn;
import java.lang.reflect.Constructor;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1486, 72})
public class hu {
    public final Map<Class, yb> yb = new HashMap();

    private <T extends yb> T ne(Class<T> cls) {
        try {
            return cls.newInstance();
        } catch (Throwable unused) {
            try {
                Constructor<T> declaredConstructor = cls.getDeclaredConstructor(m.class, Context.class);
                declaredConstructor.setAccessible(true);
                return declaredConstructor.newInstance(null, null);
            } catch (Throwable unused2) {
                return null;
            }
        }
    }

    public v yb(m mVar, Context context, tn tnVar, boolean z) {
        v vVar = new v(tnVar);
        com.byazt.gum.yb ybVar = new com.byazt.gum.yb(mVar, context);
        this.yb.put(com.byazt.gum.yb.class, ybVar);
        ne neVar = new ne(mVar, context);
        this.yb.put(ne.class, neVar);
        com.byazt.ma.yb ybVarYb = yb(mVar, context);
        this.yb.put(com.byazt.ma.yb.class, ybVarYb);
        com.byazt.uht.yb ybVar2 = new com.byazt.uht.yb(mVar, context);
        this.yb.put(com.byazt.uht.yb.class, ybVar2);
        com.byazt.uht.v vVar2 = new com.byazt.uht.v(mVar, context);
        this.yb.put(com.byazt.uht.v.class, vVar2);
        vVar.yb(vVar2);
        vVar.yb(ybVar);
        vVar.yb(neVar);
        vVar.yb(ybVar2);
        vVar.yb(ybVarYb);
        return vVar;
    }

    private com.byazt.ma.yb yb(m mVar, Context context) {
        com.byazt.ma.v vVar = new com.byazt.ma.v();
        vVar.yb(mVar);
        vVar.yb(context);
        return vVar;
    }

    public <T extends yb> T yb(Class<T> cls) {
        T t = (T) this.yb.get(cls);
        return t == null ? (T) ne(cls) : t;
    }
}
