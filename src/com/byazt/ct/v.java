package com.byazt.ct;

import android.content.Context;
import com.byazt.ak.o;
import com.byazt.ak.uq;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 1683, 23})
public class v {
    public static final ConcurrentHashMap<String, ne> yb = new ConcurrentHashMap<>();

    public static synchronized void yb(Context context, o oVar, uq.yb ybVar) {
        if (oVar == null) {
            return;
        }
        try {
            ConcurrentHashMap<String, ne> concurrentHashMap = yb;
            ne neVar = concurrentHashMap.get(oVar.r());
            if (neVar == null) {
                neVar = new ne(context, oVar);
                concurrentHashMap.put(oVar.r(), neVar);
                oVar.sb();
                oVar.r();
            }
            neVar.yb(ybVar);
            oVar.sb();
            oVar.r();
        } catch (Throwable th) {
            throw th;
        }
    }

    public static synchronized void yb(o oVar) {
        try {
            ne neVarRemove = yb.remove(oVar.r());
            if (neVarRemove != null) {
                neVarRemove.yb(true);
            }
            oVar.sb();
            oVar.r();
        } catch (Throwable th) {
            throw th;
        }
    }
}
