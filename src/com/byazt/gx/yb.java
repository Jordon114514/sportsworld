package com.byazt.gx;

import android.util.Pair;
import android.util.SparseArray;
import com.byazt.it.st;
import com.byazt.it.uq;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 972, 39})
public class yb {
    public static final List<Runnable> ne = new ArrayList();
    public static volatile boolean v = false;
    public final uq yb;

    public yb(uq uqVar) {
        this.yb = uqVar;
    }

    public boolean yb(st stVar, Function function) {
        int iYb = com.byazt.ik.yb.yb(function, stVar.l);
        if (iYb <= stVar.v) {
            return false;
        }
        stVar.ne(iYb);
        stVar.yb(function);
        uq uqVar = this.yb;
        if (uqVar == null) {
            return true;
        }
        uqVar.yb(stVar.l, function, stVar.v, iYb);
        return true;
    }

    public void yb(st stVar, com.byazt.it.yb ybVar, Function function) {
        if (stVar.l()) {
            if (!stVar.sb) {
                Object objHu = stVar.hu();
                if (objHu != null) {
                    yb(stVar, null, objHu, ybVar);
                    return;
                }
                return;
            }
            for (Map.Entry<com.byazt.gt.yb, Object> entry : stVar.v().entrySet()) {
                Object value = entry.getValue();
                if (value != null) {
                    yb(stVar, entry.getKey(), value, ybVar);
                }
            }
        }
    }

    private void yb(final st stVar, com.byazt.gt.yb ybVar, final Object obj, com.byazt.it.yb ybVar2) {
        int iYb;
        final int iYb2;
        Object obj2;
        boolean z;
        Pair<Function, Object> pairYb = ybVar2.tn().yb(stVar, ybVar);
        if (pairYb != null && (iYb = com.byazt.ik.yb.yb((Function) pairYb.first, stVar.l)) > (iYb2 = stVar.yb()) && stVar.v(iYb) && (obj2 = pairYb.second) != null && (obj instanceof Function) && (obj2 instanceof Function)) {
            final Function function = (Function) obj;
            final Function function2 = (Function) obj2;
            if (function.getClass().getClassLoader() == function2.getClass().getClassLoader()) {
                if (this.yb != null) {
                    this.yb.yb(stVar, 3, "source:" + obj + " target:" + function2 + " classloader:" + function.getClass().getClassLoader() + " target classloader:" + function2.getClass().getClassLoader(), (Throwable) null);
                    return;
                }
                return;
            }
            stVar.yb(iYb);
            Runnable runnable = new Runnable() { // from class: com.byazt.gx.yb.1
                @Override // java.lang.Runnable
                public void run() {
                    yb.this.yb(function, function2, iYb2, stVar, obj);
                }
            };
            List<Runnable> list = ne;
            synchronized (list) {
                if (v) {
                    z = true;
                } else {
                    list.add(runnable);
                    z = false;
                }
            }
            if (z) {
                runnable.run();
            }
            uq uqVar = this.yb;
            if (uqVar != null) {
                uqVar.yb(stVar.l, obj, pairYb.second, stVar.v, stVar.tn());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(Function function, Function function2, int i, st stVar, Object obj) {
        uq uqVar;
        Function functionNe = com.byazt.ik.yb.ne(function);
        yb(function, function2);
        if (!yb(functionNe, stVar) || (uqVar = this.yb) == null) {
            return;
        }
        uqVar.ne(stVar.l, obj, i);
    }

    private boolean yb(Function function, st stVar) {
        if (function == null) {
            uq uqVar = this.yb;
            if (uqVar != null) {
                uqVar.yb(2, "get origin service impl failed:" + stVar.l, (Throwable) null);
            }
            return false;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, -1);
        function.apply(sparseArray);
        return true;
    }

    public static void yb() {
        List<Runnable> list = ne;
        synchronized (list) {
            try {
                v = true;
                if (list.isEmpty()) {
                    return;
                }
                ArrayList arrayList = new ArrayList(list);
                list.clear();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((Runnable) it.next()).run();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void yb(Function function, Function function2) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, -4);
        sparseArray.put(1, function2);
        function.apply(sparseArray);
    }
}
