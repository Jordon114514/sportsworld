package com.byazt.vlh;

import com.tencent.smtt.sdk.TbsListener;
import java.lang.ref.WeakReference;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1180, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public final class sb {
    public static final ConcurrentHashMap<String, WeakReference<tn>> yb = new ConcurrentHashMap<>();

    public static void ne(Object obj) {
        if (obj instanceof String) {
            yb.remove(obj);
        }
    }

    public static void yb(Object obj, tn tnVar) {
        if (!(obj instanceof String) || tnVar == null) {
            return;
        }
        yb.put((String) obj, new WeakReference<>(tnVar));
    }

    public static tn yb(Object obj) {
        String str;
        ConcurrentHashMap<String, WeakReference<tn>> concurrentHashMap;
        WeakReference<tn> weakReference;
        if (!(obj instanceof String) || (weakReference = (concurrentHashMap = yb).get((str = (String) obj))) == null) {
            return null;
        }
        tn tnVar = weakReference.get();
        if (tnVar == null) {
            concurrentHashMap.remove(str);
        }
        return tnVar;
    }
}
