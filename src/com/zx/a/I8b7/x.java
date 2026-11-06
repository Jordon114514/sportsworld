package com.zx.a.I8b7;

import android.content.Context;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Map<Class<? extends e>, e> f27317a = new HashMap();

    public static void a(Context context, Class<? extends e> cls, Class<? extends f>... clsArr) throws IllegalAccessException, InstantiationException {
        Context applicationContext = context.getApplicationContext();
        e eVarNewInstance = (e) ((HashMap) f27317a).get(cls);
        if (eVarNewInstance == null) {
            eVarNewInstance = cls.newInstance();
            ((HashMap) f27317a).put(cls, eVarNewInstance);
        }
        for (Class<? extends f> cls2 : clsArr) {
            f fVarNewInstance = eVarNewInstance.f27219a.get(cls2);
            if (fVarNewInstance == null) {
                fVarNewInstance = cls2.newInstance();
                eVarNewInstance.f27219a.put(cls2, fVarNewInstance);
            }
            fVarNewInstance.f27225a = eVarNewInstance;
        }
        if (eVarNewInstance.c.getAndSet(true)) {
            return;
        }
        eVarNewInstance.b = new d(eVarNewInstance, applicationContext, eVarNewInstance.a(), null, eVarNewInstance.c());
        Iterator<Class<? extends f>> it = eVarNewInstance.f27219a.keySet().iterator();
        while (it.hasNext()) {
            eVarNewInstance.f27219a.get(it.next()).getClass();
        }
    }

    public static <T extends f> T a(Class<? extends e> cls, Class<T> cls2) {
        e eVar = (e) ((HashMap) f27317a).get(cls);
        if (eVar != null) {
            T t = (T) eVar.f27219a.get(cls2);
            if (t != null) {
                return t;
            }
            StringBuilder sbA = q3.a("table ");
            sbA.append(cls2.getSimpleName());
            sbA.append(" has not been added to db ");
            sbA.append(eVar.a());
            throw new RuntimeException(sbA.toString());
        }
        StringBuilder sbA2 = q3.a("db ");
        sbA2.append(cls.getSimpleName());
        sbA2.append(" has not been initialized");
        throw new RuntimeException(sbA2.toString());
    }
}
