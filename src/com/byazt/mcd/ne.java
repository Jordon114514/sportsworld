package com.byazt.mcd;

import android.content.Context;
import android.util.SparseArray;
import com.autonavi.base.amap.mapcore.tools.GLMapStaticValue;
import com.byazt.it.ATSKeep;
import java.util.concurrent.ScheduledExecutorService;
import java.util.function.Function;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, GLMapStaticValue.AM_PARAMETERNAME_SETCOLORBLINDSTATUS, 57})
@ATSKeep
public class ne implements yb, Function {
    public volatile yb ne;
    public volatile Function yb;

    public ne(yb ybVar) {
        this.ne = ybVar;
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
                    return Boolean.valueOf(yb((Context) sparseArray.get(1), (JSONObject) sparseArray.get(2)));
                case 2:
                    yb((ScheduledExecutorService) sparseArray.get(1));
                    break;
                case 3:
                    yb();
                    break;
                case 4:
                    yb(((Integer) sparseArray.get(1)).intValue());
                    break;
                case 5:
                    yb((Context) sparseArray.get(1), (String) sparseArray.get(2), (String) sparseArray.get(3));
                    break;
                case 6:
                    yb((String) sparseArray.get(1));
                    break;
                case 7:
                    ne();
                    break;
                case 8:
                    yb((String) sparseArray.get(1), (String) sparseArray.get(2));
                    break;
                case 9:
                    ne((String) sparseArray.get(1), (String) sparseArray.get(2));
                    break;
                case 10:
                    v((String) sparseArray.get(1), (String) sparseArray.get(2));
                    break;
                case 11:
                    hu((String) sparseArray.get(1), (String) sparseArray.get(2));
                    break;
                case 12:
                    yb((String) sparseArray.get(1), (Throwable) sparseArray.get(2));
                    break;
                case 13:
                    yb((String) sparseArray.get(1), (String) sparseArray.get(2), (Throwable) sparseArray.get(3));
                    break;
                case 14:
                    tn((String) sparseArray.get(1), (String) sparseArray.get(2));
                    break;
                case 15:
                    ne((String) sparseArray.get(1), (String) sparseArray.get(2), (Throwable) sparseArray.get(3));
                    break;
                case 16:
                    ne((String) sparseArray.get(1), (Throwable) sparseArray.get(2));
                    break;
                case 17:
                    v();
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

    @Override // com.byazt.mcd.yb
    public void hu(String str, String str2) {
        if (this.ne != null) {
            this.ne.hu(str, str2);
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 11);
        sparseArray.put(1, str);
        sparseArray.put(2, str2);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.mcd.yb
    public void ne() {
        if (this.ne != null) {
            this.ne.ne();
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 7);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.mcd.yb
    public void tn(String str, String str2) {
        if (this.ne != null) {
            this.ne.tn(str, str2);
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 14);
        sparseArray.put(1, str);
        sparseArray.put(2, str2);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.mcd.yb
    public void v() {
        if (this.ne != null) {
            this.ne.v();
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 17);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.mcd.yb
    public void yb() {
        if (this.ne != null) {
            this.ne.yb();
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 3);
        this.yb.apply(sparseArray);
    }

    public ne(Function function) {
        this.yb = function;
    }

    @Override // com.byazt.mcd.yb
    public void ne(String str, String str2) {
        if (this.ne != null) {
            this.ne.ne(str, str2);
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 9);
        sparseArray.put(1, str);
        sparseArray.put(2, str2);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.mcd.yb
    public void v(String str, String str2) {
        if (this.ne != null) {
            this.ne.v(str, str2);
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 10);
        sparseArray.put(1, str);
        sparseArray.put(2, str2);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.mcd.yb
    public void yb(int i) {
        if (this.ne != null) {
            this.ne.yb(i);
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 4);
        sparseArray.put(1, Integer.valueOf(i));
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.mcd.yb
    public void ne(String str, String str2, Throwable th) {
        if (this.ne != null) {
            this.ne.ne(str, str2, th);
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 15);
        sparseArray.put(1, str);
        sparseArray.put(2, str2);
        sparseArray.put(3, th);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.mcd.yb
    public void yb(Context context, String str, String str2) {
        if (this.ne != null) {
            this.ne.yb(context, str, str2);
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 5);
        sparseArray.put(1, context);
        sparseArray.put(2, str);
        sparseArray.put(3, str2);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.mcd.yb
    public void ne(String str, Throwable th) {
        if (this.ne != null) {
            this.ne.ne(str, th);
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 16);
        sparseArray.put(1, str);
        sparseArray.put(2, th);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.mcd.yb
    public void yb(String str) {
        if (this.ne != null) {
            this.ne.yb(str);
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 6);
        sparseArray.put(1, str);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.mcd.yb
    public void yb(String str, String str2) {
        if (this.ne != null) {
            this.ne.yb(str, str2);
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 8);
        sparseArray.put(1, str);
        sparseArray.put(2, str2);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.mcd.yb
    public void yb(String str, String str2, Throwable th) {
        if (this.ne != null) {
            this.ne.yb(str, str2, th);
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 13);
        sparseArray.put(1, str);
        sparseArray.put(2, str2);
        sparseArray.put(3, th);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.mcd.yb
    public void yb(String str, Throwable th) {
        if (this.ne != null) {
            this.ne.yb(str, th);
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 12);
        sparseArray.put(1, str);
        sparseArray.put(2, th);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.mcd.yb
    public void yb(ScheduledExecutorService scheduledExecutorService) {
        if (this.ne != null) {
            this.ne.yb(scheduledExecutorService);
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        sparseArray.put(1, scheduledExecutorService);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.mcd.yb
    public boolean yb(Context context, JSONObject jSONObject) {
        if (this.ne != null) {
            return this.ne.yb(context, jSONObject);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        sparseArray.put(1, context);
        sparseArray.put(2, jSONObject);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }
}
