package com.byazt.ja;

import android.graphics.Bitmap;
import android.util.SparseArray;
import android.widget.ImageView;
import com.byazt.it.ATSKeep;
import java.util.concurrent.ExecutorService;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1729, 108})
@ATSKeep
public class o implements kv, Function {
    public volatile kv ne;
    public volatile Function yb;

    public o(kv kvVar) {
        this.ne = kvVar;
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        switch (((Integer) sparseArray.get(0)).intValue()) {
            case 1:
                Object arVar = sparseArray.get(1);
                Object obj2 = sparseArray.get(2);
                if (arVar != null) {
                    arVar = new ar((Function) arVar);
                }
                st stVarYb = this.ne.yb((w) arVar, ((Integer) obj2).intValue());
                return stVarYb != null ? new ju(stVarYb) : stVarYb;
            case 2:
                Object arVar2 = sparseArray.get(1);
                if (arVar2 != null) {
                    arVar2 = new ar((Function) arVar2);
                }
                st stVarYb2 = this.ne.yb((w) arVar2);
                return stVarYb2 != null ? new ju(stVarYb2) : stVarYb2;
            case 3:
                st stVarYb3 = this.ne.yb((ImageView) sparseArray.get(1));
                return stVarYb3 != null ? new ju(stVarYb3) : stVarYb3;
            case 4:
                return this.ne.yb((String) sparseArray.get(1));
            case 5:
                return this.ne.ne((String) sparseArray.get(1));
            case 6:
                Object vVar = sparseArray.get(1);
                if (vVar != null) {
                    vVar = new v((Function) vVar);
                }
                return this.ne.yb((ne) vVar);
            case 7:
                return this.ne.v((String) sparseArray.get(1));
            case 8:
                return this.ne.yb((ImageView.ScaleType) sparseArray.get(1));
            case 9:
                return this.ne.yb((Bitmap.Config) sparseArray.get(1));
            case 10:
                return this.ne.yb(((Integer) sparseArray.get(1)).intValue());
            case 11:
                return this.ne.ne(((Integer) sparseArray.get(1)).intValue());
            case 12:
                return this.ne.v(((Integer) sparseArray.get(1)).intValue());
            case 13:
                Object pmVar = sparseArray.get(1);
                if (pmVar != null) {
                    pmVar = new pm((Function) pmVar);
                }
                return this.ne.yb((tk) pmVar);
            case 14:
                return this.ne.yb(((Boolean) sparseArray.get(1)).booleanValue());
            case 15:
                return this.ne.ne(((Boolean) sparseArray.get(1)).booleanValue());
            case 16:
                return this.ne.yb((ExecutorService) sparseArray.get(1));
            case 17:
                Object cVar = sparseArray.get(1);
                if (cVar != null) {
                    cVar = new c((Function) cVar);
                }
                return this.ne.yb((uq) cVar);
            case 18:
                return this.ne.hu(((Integer) sparseArray.get(1)).intValue());
            case 19:
                return this.ne.tn(((Integer) sparseArray.get(1)).intValue());
            case 20:
                return this.ne.v(((Boolean) sparseArray.get(1)).booleanValue());
            case 21:
                Object xsVar = sparseArray.get(1);
                if (xsVar != null) {
                    xsVar = new xs((Function) xsVar);
                }
                return this.ne.yb((z) xsVar);
            case 22:
                return this.ne.hu(((Boolean) sparseArray.get(1)).booleanValue());
            default:
                return null;
        }
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

    @Override // com.byazt.ja.kv
    public kv hu(int i) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 18);
        sparseArray.put(1, Integer.valueOf(i));
        this.yb.apply(sparseArray);
        return this;
    }

    @Override // com.byazt.ja.kv
    public kv ne(int i) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 11);
        sparseArray.put(1, Integer.valueOf(i));
        this.yb.apply(sparseArray);
        return this;
    }

    @Override // com.byazt.ja.kv
    public kv tn(int i) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 19);
        sparseArray.put(1, Integer.valueOf(i));
        this.yb.apply(sparseArray);
        return this;
    }

    @Override // com.byazt.ja.kv
    public kv v(int i) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 12);
        sparseArray.put(1, Integer.valueOf(i));
        this.yb.apply(sparseArray);
        return this;
    }

    @Override // com.byazt.ja.kv
    public kv yb(int i) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 10);
        sparseArray.put(1, Integer.valueOf(i));
        this.yb.apply(sparseArray);
        return this;
    }

    public o(Function function) {
        this.yb = function;
    }

    @Override // com.byazt.ja.kv
    public kv hu(boolean z) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 22);
        sparseArray.put(1, Boolean.valueOf(z));
        this.yb.apply(sparseArray);
        return this;
    }

    @Override // com.byazt.ja.kv
    public kv ne(String str) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 5);
        sparseArray.put(1, str);
        this.yb.apply(sparseArray);
        return this;
    }

    @Override // com.byazt.ja.kv
    public kv v(String str) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 7);
        sparseArray.put(1, str);
        this.yb.apply(sparseArray);
        return this;
    }

    @Override // com.byazt.ja.kv
    public kv yb(Bitmap.Config config) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 9);
        sparseArray.put(1, config);
        this.yb.apply(sparseArray);
        return this;
    }

    @Override // com.byazt.ja.kv
    public kv ne(boolean z) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 15);
        sparseArray.put(1, Boolean.valueOf(z));
        this.yb.apply(sparseArray);
        return this;
    }

    @Override // com.byazt.ja.kv
    public kv v(boolean z) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 20);
        sparseArray.put(1, Boolean.valueOf(z));
        this.yb.apply(sparseArray);
        return this;
    }

    @Override // com.byazt.ja.kv
    public kv yb(ImageView.ScaleType scaleType) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 8);
        sparseArray.put(1, scaleType);
        this.yb.apply(sparseArray);
        return this;
    }

    @Override // com.byazt.ja.kv
    public kv yb(ne neVar) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 6);
        if (neVar != null) {
            neVar = new v(neVar);
        }
        sparseArray.put(1, neVar);
        this.yb.apply(sparseArray);
        return this;
    }

    @Override // com.byazt.ja.kv
    public kv yb(tk tkVar) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 13);
        if (tkVar != null) {
            tkVar = new pm(tkVar);
        }
        sparseArray.put(1, tkVar);
        this.yb.apply(sparseArray);
        return this;
    }

    @Override // com.byazt.ja.kv
    public kv yb(uq uqVar) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 17);
        if (uqVar != null) {
            uqVar = new c(uqVar);
        }
        sparseArray.put(1, uqVar);
        this.yb.apply(sparseArray);
        return this;
    }

    @Override // com.byazt.ja.kv
    public kv yb(z zVar) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 21);
        if (zVar != null) {
            zVar = new xs(zVar);
        }
        sparseArray.put(1, zVar);
        this.yb.apply(sparseArray);
        return this;
    }

    @Override // com.byazt.ja.kv
    public kv yb(String str) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 4);
        sparseArray.put(1, str);
        this.yb.apply(sparseArray);
        return this;
    }

    @Override // com.byazt.ja.kv
    public kv yb(ExecutorService executorService) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 16);
        sparseArray.put(1, executorService);
        this.yb.apply(sparseArray);
        return this;
    }

    @Override // com.byazt.ja.kv
    public kv yb(boolean z) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 14);
        sparseArray.put(1, Boolean.valueOf(z));
        this.yb.apply(sparseArray);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    @Override // com.byazt.ja.kv
    public st yb(ImageView imageView) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 3);
        sparseArray.put(1, imageView);
        ?? Apply = this.yb.apply(sparseArray);
        ?? juVar = Apply;
        if (Apply != 0) {
            juVar = new ju((Function) Apply);
        }
        return (st) juVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v8 */
    @Override // com.byazt.ja.kv
    public st yb(w wVar) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        if (wVar != null) {
            wVar = new ar(wVar);
        }
        sparseArray.put(1, wVar);
        ?? Apply = this.yb.apply(sparseArray);
        ?? juVar = Apply;
        if (Apply != 0) {
            juVar = new ju((Function) Apply);
        }
        return (st) juVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v9 */
    @Override // com.byazt.ja.kv
    public st yb(w wVar, int i) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        if (wVar != null) {
            wVar = new ar(wVar);
        }
        sparseArray.put(1, wVar);
        sparseArray.put(2, Integer.valueOf(i));
        ?? Apply = this.yb.apply(sparseArray);
        ?? juVar = Apply;
        if (Apply != 0) {
            juVar = new ju((Function) Apply);
        }
        return (st) juVar;
    }
}
