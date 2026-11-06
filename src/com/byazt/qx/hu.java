package com.byazt.qx;

import android.util.SparseArray;
import com.byazt.gt.ba;
import com.byazt.it.ATSKeep;
import com.byazt.mr.gi;
import com.byazt.uf.sb;
import com.byazt.uf.u;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1025, 72})
@ATSKeep
public final class hu implements ba, Function {
    public static final Map<String, com.byazt.uf.tn> yb = new ConcurrentHashMap();
    public static final Map<String, com.byazt.uf.v> ne = new ConcurrentHashMap();
    public static final Map<String, sb> v = new ConcurrentHashMap();
    public static final yb<com.byazt.uf.tn> hu = new yb<com.byazt.uf.tn>() { // from class: com.byazt.qx.hu.1
        @Override // com.byazt.qx.hu.yb
        /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
        public com.byazt.uf.tn ne(com.byazt.vxa.tn tnVar) {
            return new v(tnVar);
        }
    };
    public static final yb<com.byazt.uf.v> tn = new yb<com.byazt.uf.v>() { // from class: com.byazt.qx.hu.2
        @Override // com.byazt.qx.hu.yb
        /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
        public com.byazt.uf.v ne(com.byazt.vxa.tn tnVar) {
            return new ne(tnVar);
        }
    };
    public static final yb<sb> l = new yb<sb>() { // from class: com.byazt.qx.hu.3
        @Override // com.byazt.qx.hu.yb
        /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
        public sb ne(com.byazt.vxa.tn tnVar) {
            return new l(tnVar);
        }
    };

    public interface yb<S> {
        S ne(com.byazt.vxa.tn tnVar);
    }

    public static int yb() {
        return 3;
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        switch (((Integer) sparseArray.get(0)).intValue()) {
            case 1:
                Object objNe = sparseArray.get(1);
                Object obj2 = sparseArray.get(2);
                if (objNe != null) {
                    objNe = com.byazt.it.hu.ne((String) objNe);
                }
                com.byazt.uf.tn tnVarYb = yb((com.byazt.gt.yb) objNe, (String) obj2);
                return tnVarYb != null ? new com.byazt.uf.l(tnVarYb) : tnVarYb;
            case 2:
                Object objNe2 = sparseArray.get(1);
                Object obj3 = sparseArray.get(2);
                if (objNe2 != null) {
                    objNe2 = com.byazt.it.hu.ne((String) objNe2);
                }
                com.byazt.uf.v vVarNe = ne((com.byazt.gt.yb) objNe2, (String) obj3);
                return vVarNe != null ? new com.byazt.uf.hu(vVarNe) : vVarNe;
            case 3:
                Object objNe3 = sparseArray.get(1);
                Object obj4 = sparseArray.get(2);
                if (objNe3 != null) {
                    objNe3 = com.byazt.it.hu.ne((String) objNe3);
                }
                sb sbVarV = v((com.byazt.gt.yb) objNe3, (String) obj4);
                return sbVarV != null ? new u(sbVarV) : sbVarV;
            case 4:
                Object objNe4 = sparseArray.get(1);
                Object obj5 = sparseArray.get(2);
                Object obj6 = sparseArray.get(3);
                Object obj7 = sparseArray.get(4);
                if (objNe4 != null) {
                    objNe4 = com.byazt.it.hu.ne((String) objNe4);
                }
                com.byazt.uf.tn tnVarYb2 = yb((com.byazt.gt.yb) objNe4, (String) obj5, ((Integer) obj6).intValue(), (Map) obj7);
                return tnVarYb2 != null ? new com.byazt.uf.l(tnVarYb2) : tnVarYb2;
            case 5:
                Object objNe5 = sparseArray.get(1);
                Object obj8 = sparseArray.get(2);
                Object obj9 = sparseArray.get(3);
                Object obj10 = sparseArray.get(4);
                if (objNe5 != null) {
                    objNe5 = com.byazt.it.hu.ne((String) objNe5);
                }
                com.byazt.uf.v vVarNe2 = ne((com.byazt.gt.yb) objNe5, (String) obj8, ((Integer) obj9).intValue(), (Map) obj10);
                return vVarNe2 != null ? new com.byazt.uf.hu(vVarNe2) : vVarNe2;
            case 6:
                Object objNe6 = sparseArray.get(1);
                Object obj11 = sparseArray.get(2);
                Object obj12 = sparseArray.get(3);
                Object obj13 = sparseArray.get(4);
                if (objNe6 != null) {
                    objNe6 = com.byazt.it.hu.ne((String) objNe6);
                }
                sb sbVarV2 = v((com.byazt.gt.yb) objNe6, (String) obj11, ((Integer) obj12).intValue(), (Map) obj13);
                return sbVarV2 != null ? new u(sbVarV2) : sbVarV2;
            default:
                return null;
        }
    }

    @Override // com.byazt.gt.ba
    public com.byazt.uf.v ne(com.byazt.gt.yb ybVar, String str) {
        boolean zNe = ne(str);
        if (zNe) {
            str = yb(str);
        }
        String strNe = com.byazt.lb.yb.ne(ybVar, str);
        return (com.byazt.uf.v) yb(ne, strNe, ybVar, zNe ? 1 : 0, tn);
    }

    @Override // com.byazt.gt.ba
    public sb v(com.byazt.gt.yb ybVar, String str) {
        return (sb) yb(v, com.byazt.lb.yb.v(ybVar, str), ybVar, 0, l);
    }

    private static int yb(int i) {
        if (i == 2) {
            return 2;
        }
        return i == 1 ? 1 : 0;
    }

    @Override // com.byazt.gt.ba
    public sb v(com.byazt.gt.yb ybVar, String str, int i, Map<String, Object> map) {
        return (sb) yb(v, com.byazt.lb.yb.hu(ybVar, str), ybVar, yb(i), l);
    }

    @Override // com.byazt.gt.ba
    public com.byazt.uf.tn yb(com.byazt.gt.yb ybVar, String str) {
        boolean zNe = ne(str);
        if (zNe) {
            str = yb(str);
        }
        String strYb = com.byazt.lb.yb.yb(ybVar, str);
        return (com.byazt.uf.tn) yb(yb, strYb, ybVar, zNe ? 1 : 0, hu);
    }

    private static com.byazt.syh.hu.yb v() {
        com.byazt.ki.yb.ne().tn();
        return new com.byazt.syh.hu.yb().yb(gi.getContext()).yb(1).ne(com.byazt.ki.yb.ne().l());
    }

    @Override // com.byazt.gt.ba
    public com.byazt.uf.v ne(com.byazt.gt.yb ybVar, String str, int i, Map<String, Object> map) {
        boolean z = !yb(map);
        if (!ne(map)) {
            str = com.byazt.lb.yb.ne(ybVar, str, z);
        }
        return (com.byazt.uf.v) yb(ne, str, ybVar, yb(i), tn);
    }

    @Override // com.byazt.gt.ba
    public com.byazt.uf.tn yb(com.byazt.gt.yb ybVar, String str, int i, Map<String, Object> map) {
        return (com.byazt.uf.tn) yb(yb, com.byazt.lb.yb.yb(ybVar, str, !yb(map)), ybVar, yb(i), hu);
    }

    private static boolean ne(String str) {
        return str != null && str.startsWith("gm_") && str.length() > 3;
    }

    private static boolean ne(Map<String, Object> map) {
        if (map == null) {
            return false;
        }
        Object obj = map.get("keep_original_sp_name");
        return (obj instanceof Boolean) && ((Boolean) obj).booleanValue();
    }

    private static <S> S yb(Map<String, S> map, String str, com.byazt.gt.yb ybVar, int i, yb<S> ybVar2) {
        S s = map.get(str);
        if (s != null) {
            return s;
        }
        S sNe = ybVar2.ne(yb(str, ybVar != null && ybVar.ne(), i));
        map.put(str, sNe);
        return sNe;
    }

    private static com.byazt.syh.hu.yb ne() {
        return new com.byazt.syh.hu.yb().yb(gi.getContext()).yb(1);
    }

    public static String yb(String str) {
        return ne(str) ? str.substring(3) : str;
    }

    private static com.byazt.vxa.tn yb(String str, boolean z, int i) {
        if (i == 1) {
            return ne().yb(z).yb(str).yb();
        }
        return v().yb(z).yb(str).yb();
    }

    private static boolean yb(Map<String, Object> map) {
        if (map == null) {
            return false;
        }
        Object obj = map.get("no_appid_prefix");
        return (obj instanceof Boolean) && ((Boolean) obj).booleanValue();
    }
}
