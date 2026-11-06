package com.byazt.it;

import android.os.Handler;
import android.os.Looper;
import android.util.SparseArray;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.byazt.gt.gc;
import com.byazt.gt.j;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.function.Function;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 683, 108})
@ATSKeep
public class o implements j, Function {
    public volatile ScheduledExecutorService hu;
    public volatile Handler l;
    public ThreadPoolExecutor ne;
    public volatile Handler sb;
    public volatile Handler tn;
    public com.byazt.rk.ne u = com.byazt.rk.ne.yb();
    public volatile ThreadPoolExecutor v;
    public volatile ThreadPoolExecutor yb;

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        switch (((Integer) sparseArray.get(0)).intValue()) {
            case -3:
                yb((SparseArray) sparseArray.get(1));
                return null;
            case -2:
                return uq();
            case -1:
                gi();
                return null;
            case 0:
            default:
                return null;
            case 1:
                return yb();
            case 2:
                return ne();
            case 3:
                return v();
            case 4:
                return yb(((Integer) sparseArray.get(1)).intValue(), ((Integer) sparseArray.get(2)).intValue());
            case 5:
                return hu();
            case 6:
                return tn();
            case 7:
                return l();
            case 8:
                return sb();
            case 9:
                return u();
            case 10:
                yb((Runnable) sparseArray.get(1), ((Integer) sparseArray.get(2)).intValue());
                return null;
            case 11:
                yb((Runnable) sparseArray.get(1));
                return null;
            case 12:
                ne((Runnable) sparseArray.get(1));
                return null;
            case 13:
                return yb((String) sparseArray.get(1));
            case 14:
                Object gcVar = sparseArray.get(1);
                Object obj2 = sparseArray.get(2);
                if (gcVar != null) {
                    gcVar = new gc((Function) gcVar);
                }
                return yb((j.yb) gcVar, (String) obj2);
            case 15:
                yb((Handler) sparseArray.get(1));
                return null;
            case 16:
                yb((JSONObject) sparseArray.get(1));
                return null;
            case 17:
                v((Runnable) sparseArray.get(1));
                return null;
        }
    }

    public void gi() {
        this.u.ne();
    }

    @Override // com.byazt.gt.j
    public Handler hu() {
        Handler handlerYb;
        if (this.sb == null) {
            synchronized (o.class) {
                try {
                    if (this.sb == null && (handlerYb = this.u.yb("csj_io")) != null) {
                        this.sb = handlerYb;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.sb;
    }

    @Override // com.byazt.gt.j
    public Handler l() {
        if (this.l == null) {
            synchronized (o.class) {
                try {
                    if (this.l == null) {
                        this.l = new Handler(Looper.getMainLooper());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.l;
    }

    @Override // com.byazt.gt.j
    public ExecutorService ne() {
        return com.byazt.wil.gi.ne.kv();
    }

    @Override // com.byazt.gt.j
    public ExecutorService sb() {
        if (this.v == null) {
            this.v = com.byazt.wil.gi.ne.kv();
        }
        return this.v;
    }

    @Override // com.byazt.gt.j
    public Handler tn() {
        Handler handlerYb;
        if (this.tn == null) {
            synchronized (o.class) {
                try {
                    if (this.tn == null && (handlerYb = this.u.yb("csj_main")) != null) {
                        this.tn = handlerYb;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.tn;
    }

    @Override // com.byazt.gt.j
    public ScheduledExecutorService u() {
        if (this.hu == null) {
            this.hu = com.byazt.wil.gi.ne.ju();
        }
        return this.hu;
    }

    public SparseArray uq() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(1, this.yb);
        sparseArray.put(2, this.ne);
        sparseArray.put(3, this.v);
        sparseArray.put(4, this.hu);
        sparseArray.put(5, this.tn);
        sparseArray.put(6, this.l);
        sparseArray.put(7, this.sb);
        return sparseArray;
    }

    @Override // com.byazt.gt.j
    public ExecutorService v() {
        if (this.ne == null) {
            this.ne = com.byazt.wil.gi.ne.uq();
        }
        return this.ne;
    }

    @Override // com.byazt.gt.j
    public ExecutorService yb(int i, int i2) {
        return null;
    }

    @Override // com.byazt.gt.j
    public void ne(Runnable runnable) {
        yb().execute(runnable);
    }

    public void yb(SparseArray sparseArray) {
        Object obj = sparseArray.get(1);
        if (obj != null) {
            this.yb = (ThreadPoolExecutor) obj;
        }
        Object obj2 = sparseArray.get(2);
        if (obj2 != null) {
            this.ne = (ThreadPoolExecutor) obj2;
        }
        Object obj3 = sparseArray.get(3);
        if (obj3 != null) {
            this.v = (ThreadPoolExecutor) obj3;
        }
        Object obj4 = sparseArray.get(4);
        if (obj4 != null) {
            this.hu = (ScheduledExecutorService) obj4;
        }
        Object obj5 = sparseArray.get(5);
        if (obj5 != null) {
            this.tn = (Handler) obj5;
        }
        Object obj6 = sparseArray.get(6);
        if (obj6 != null) {
            this.l = (Handler) obj6;
        }
        Object obj7 = sparseArray.get(7);
        if (obj7 != null) {
            this.sb = (Handler) obj7;
        }
    }

    @Override // com.byazt.gt.j
    public ExecutorService yb() {
        if (this.yb == null) {
            this.yb = com.byazt.wil.gi.ne.gi();
        }
        return this.yb;
    }

    @Override // com.byazt.gt.j
    public void v(Runnable runnable) {
        hu().post(runnable);
    }

    @Override // com.byazt.gt.j
    public void yb(Runnable runnable, int i) {
        v().execute(runnable);
    }

    @Override // com.byazt.gt.j
    public void yb(Runnable runnable) {
        v().execute(runnable);
    }

    @Override // com.byazt.gt.j
    public Handler yb(@Nullable String str) {
        return this.u.yb(str);
    }

    @Override // com.byazt.gt.j
    public Handler yb(j.yb ybVar, @Nullable String str) {
        return this.u.yb(ybVar, str);
    }

    @Override // com.byazt.gt.j
    public void yb(@NonNull Handler handler) {
        this.u.yb(handler);
    }

    @Override // com.byazt.gt.j
    public void yb(JSONObject jSONObject) {
        com.byazt.wil.gi.ne.yb(jSONObject);
    }
}
