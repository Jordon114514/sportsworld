package com.yfanads.android.adx.core.load;

import com.yfanads.android.adx.api.AdVideoPlayConfig;
import com.yfanads.android.adx.api.AdxScene;
import com.yfanads.android.adx.core.impl.a;
import com.yfanads.android.adx.core.impl.c;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class AdxIFManager {
    private static final Map<Class<?>, Class<?>> aLq = new HashMap();
    private static boolean aLs = false;

    private static void Init() {
        putClass(AdVideoPlayConfig.class, a.class);
        putClass(AdxScene.class, c.class);
    }

    private static synchronized void checkInit() {
        if (!aLs) {
            Init();
            aLs = true;
        }
    }

    public static Class<?> getClass(Class<?> cls) {
        checkInit();
        return aLq.get(cls);
    }

    public static void putClass(Class<?> cls, Class<?> cls2) {
        aLq.put(cls, cls2);
    }
}
