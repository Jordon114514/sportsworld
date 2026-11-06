package com.byazt.gt;

import android.os.Handler;
import android.util.SparseArray;
import com.byazt.it.ATSKeep;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.function.Function;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1179, 572})
@ATSKeep
public class f implements j, Function {
    public volatile j ne;
    public volatile Function yb;

    public f(j jVar) {
        this.ne = jVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        int iIntValue = ((Integer) sparseArray.get(0)).intValue();
        if (iIntValue == -5) {
            return this.ne != null ? this.ne : this.yb;
        }
        if (iIntValue != -4) {
            switch (iIntValue) {
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
                    break;
                case 11:
                    yb((Runnable) sparseArray.get(1));
                    break;
                case 12:
                    ne((Runnable) sparseArray.get(1));
                    break;
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
                    break;
                case 16:
                    yb((JSONObject) sparseArray.get(1));
                    break;
                case 17:
                    v((Runnable) sparseArray.get(1));
                    break;
            }
        } else {
            Function function = (Function) sparseArray.get(1);
            if (function != null) {
                this.yb = function;
                this.ne = null;
            }
        }
        return null;
    }

    public boolean equals(Object obj) {
        Object obj2;
        if (obj == null) {
            return false;
        }
        if (this.yb != null) {
            obj2 = this.yb;
        } else {
            if (this.ne == null) {
                return super.equals(obj);
            }
            obj2 = this.ne;
        }
        return obj.equals(obj2);
    }

    public int hashCode() {
        Object obj;
        if (this.yb != null) {
            obj = this.yb;
        } else {
            if (this.ne == null) {
                return super.hashCode();
            }
            obj = this.ne;
        }
        return obj.hashCode();
    }

    @Override // com.byazt.gt.j
    public Handler hu() {
        if (this.ne != null) {
            return this.ne.hu();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 5);
        return (Handler) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.j
    public Handler l() {
        if (this.ne != null) {
            return this.ne.l();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 7);
        return (Handler) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.j
    public ExecutorService ne() {
        if (this.ne != null) {
            return this.ne.ne();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        return (ExecutorService) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.j
    public ExecutorService sb() {
        if (this.ne != null) {
            return this.ne.sb();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 8);
        return (ExecutorService) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.j
    public Handler tn() {
        if (this.ne != null) {
            return this.ne.tn();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 6);
        return (Handler) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.j
    public ScheduledExecutorService u() {
        if (this.ne != null) {
            return this.ne.u();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 9);
        return (ScheduledExecutorService) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.j
    public ExecutorService v() {
        if (this.ne != null) {
            return this.ne.v();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 3);
        return (ExecutorService) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.j
    public Handler yb(j.yb ybVar, String str) {
        if (this.ne != null) {
            return this.ne.yb(ybVar, str);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 14);
        if (ybVar != null) {
            ybVar = new gc(ybVar);
        }
        sparseArray.put(1, ybVar);
        sparseArray.put(2, str);
        return (Handler) this.yb.apply(sparseArray);
    }

    public f(Function function) {
        this.yb = function;
    }

    @Override // com.byazt.gt.j
    public void ne(Runnable runnable) {
        if (this.ne != null) {
            this.ne.ne(runnable);
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 12);
        sparseArray.put(1, runnable);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.j
    public void v(Runnable runnable) {
        if (this.ne != null) {
            this.ne.v(runnable);
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 17);
        sparseArray.put(1, runnable);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.j
    public Handler yb(String str) {
        if (this.ne != null) {
            return this.ne.yb(str);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 13);
        sparseArray.put(1, str);
        return (Handler) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.j
    public ExecutorService yb() {
        if (this.ne != null) {
            return this.ne.yb();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        return (ExecutorService) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.j
    public ExecutorService yb(int i, int i2) {
        if (this.ne != null) {
            return this.ne.yb(i, i2);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 4);
        sparseArray.put(1, Integer.valueOf(i));
        sparseArray.put(2, Integer.valueOf(i2));
        return (ExecutorService) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.j
    public void yb(Handler handler) {
        if (this.ne != null) {
            this.ne.yb(handler);
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 15);
        sparseArray.put(1, handler);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.j
    public void yb(Runnable runnable) {
        if (this.ne != null) {
            this.ne.yb(runnable);
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 11);
        sparseArray.put(1, runnable);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.j
    public void yb(Runnable runnable, int i) {
        if (this.ne != null) {
            this.ne.yb(runnable, i);
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 10);
        sparseArray.put(1, runnable);
        sparseArray.put(2, Integer.valueOf(i));
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.j
    public void yb(JSONObject jSONObject) {
        if (this.ne != null) {
            this.ne.yb(jSONObject);
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 16);
        sparseArray.put(1, jSONObject);
        this.yb.apply(sparseArray);
    }
}
