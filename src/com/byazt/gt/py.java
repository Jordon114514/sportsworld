package com.byazt.gt;

import android.util.SparseArray;
import com.byazt.it.ATSKeep;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1179, 1576})
@ATSKeep
public class py implements ba, Function {
    public volatile ba ne;
    public volatile Function yb;

    public py(ba baVar) {
        this.ne = baVar;
    }

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
                    Object objNe = sparseArray.get(1);
                    Object obj2 = sparseArray.get(2);
                    if (objNe != null) {
                        objNe = com.byazt.it.hu.ne((String) objNe);
                    }
                    return yb((yb) objNe, (String) obj2);
                case 2:
                    Object objNe2 = sparseArray.get(1);
                    Object obj3 = sparseArray.get(2);
                    if (objNe2 != null) {
                        objNe2 = com.byazt.it.hu.ne((String) objNe2);
                    }
                    return ne((yb) objNe2, (String) obj3);
                case 3:
                    Object objNe3 = sparseArray.get(1);
                    Object obj4 = sparseArray.get(2);
                    if (objNe3 != null) {
                        objNe3 = com.byazt.it.hu.ne((String) objNe3);
                    }
                    return v((yb) objNe3, (String) obj4);
                case 4:
                    Object objNe4 = sparseArray.get(1);
                    Object obj5 = sparseArray.get(2);
                    Object obj6 = sparseArray.get(3);
                    Object obj7 = sparseArray.get(4);
                    if (objNe4 != null) {
                        objNe4 = com.byazt.it.hu.ne((String) objNe4);
                    }
                    return yb((yb) objNe4, (String) obj5, ((Integer) obj6).intValue(), (Map) obj7);
                case 5:
                    Object objNe5 = sparseArray.get(1);
                    Object obj8 = sparseArray.get(2);
                    Object obj9 = sparseArray.get(3);
                    Object obj10 = sparseArray.get(4);
                    if (objNe5 != null) {
                        objNe5 = com.byazt.it.hu.ne((String) objNe5);
                    }
                    return ne((yb) objNe5, (String) obj8, ((Integer) obj9).intValue(), (Map) obj10);
                case 6:
                    Object objNe6 = sparseArray.get(1);
                    Object obj11 = sparseArray.get(2);
                    Object obj12 = sparseArray.get(3);
                    Object obj13 = sparseArray.get(4);
                    if (objNe6 != null) {
                        objNe6 = com.byazt.it.hu.ne((String) objNe6);
                    }
                    return v((yb) objNe6, (String) obj11, ((Integer) obj12).intValue(), (Map) obj13);
            }
        }
        Function function = (Function) sparseArray.get(1);
        if (function != null) {
            this.yb = function;
            this.ne = null;
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v7 */
    @Override // com.byazt.gt.ba
    public com.byazt.uf.v ne(yb ybVar, String str) {
        if (this.ne != null) {
            return this.ne.ne(ybVar, str);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        sparseArray.put(1, ybVar != null ? ybVar.yb() : null);
        sparseArray.put(2, str);
        ?? Apply = this.yb.apply(sparseArray);
        ?? huVar = Apply;
        if (Apply != 0) {
            huVar = new com.byazt.uf.hu((Function) Apply);
        }
        return (com.byazt.uf.v) huVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v8 */
    @Override // com.byazt.gt.ba
    public com.byazt.uf.sb v(yb ybVar, String str) {
        if (this.ne != null) {
            return this.ne.v(ybVar, str);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 3);
        sparseArray.put(1, ybVar != null ? ybVar.yb() : null);
        sparseArray.put(2, str);
        ?? Apply = this.yb.apply(sparseArray);
        ?? uVar = Apply;
        if (Apply != 0) {
            uVar = new com.byazt.uf.u((Function) Apply);
        }
        return (com.byazt.uf.sb) uVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v8 */
    @Override // com.byazt.gt.ba
    public com.byazt.uf.tn yb(yb ybVar, String str) {
        if (this.ne != null) {
            return this.ne.yb(ybVar, str);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        sparseArray.put(1, ybVar != null ? ybVar.yb() : null);
        sparseArray.put(2, str);
        ?? Apply = this.yb.apply(sparseArray);
        ?? lVar = Apply;
        if (Apply != 0) {
            lVar = new com.byazt.uf.l((Function) Apply);
        }
        return (com.byazt.uf.tn) lVar;
    }

    public py(Function function) {
        this.yb = function;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r4v8 */
    @Override // com.byazt.gt.ba
    public com.byazt.uf.v ne(yb ybVar, String str, int i, Map map) {
        if (this.ne != null) {
            return this.ne.ne(ybVar, str, i, map);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 5);
        sparseArray.put(1, ybVar != null ? ybVar.yb() : null);
        sparseArray.put(2, str);
        sparseArray.put(3, Integer.valueOf(i));
        sparseArray.put(4, map);
        ?? Apply = this.yb.apply(sparseArray);
        ?? huVar = Apply;
        if (Apply != 0) {
            huVar = new com.byazt.uf.hu((Function) Apply);
        }
        return (com.byazt.uf.v) huVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r4v8 */
    @Override // com.byazt.gt.ba
    public com.byazt.uf.sb v(yb ybVar, String str, int i, Map map) {
        if (this.ne != null) {
            return this.ne.v(ybVar, str, i, map);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 6);
        sparseArray.put(1, ybVar != null ? ybVar.yb() : null);
        sparseArray.put(2, str);
        sparseArray.put(3, Integer.valueOf(i));
        sparseArray.put(4, map);
        ?? Apply = this.yb.apply(sparseArray);
        ?? uVar = Apply;
        if (Apply != 0) {
            uVar = new com.byazt.uf.u((Function) Apply);
        }
        return (com.byazt.uf.sb) uVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v9 */
    @Override // com.byazt.gt.ba
    public com.byazt.uf.tn yb(yb ybVar, String str, int i, Map map) {
        if (this.ne != null) {
            return this.ne.yb(ybVar, str, i, map);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 4);
        sparseArray.put(1, ybVar != null ? ybVar.yb() : null);
        sparseArray.put(2, str);
        sparseArray.put(3, Integer.valueOf(i));
        sparseArray.put(4, map);
        ?? Apply = this.yb.apply(sparseArray);
        ?? lVar = Apply;
        if (Apply != 0) {
            lVar = new com.byazt.uf.l((Function) Apply);
        }
        return (com.byazt.uf.tn) lVar;
    }
}
