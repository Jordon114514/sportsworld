package com.byazt.mp;

import android.text.TextUtils;
import android.util.SparseArray;
import com.byazt.ft.m;
import com.byazt.xb.u;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 788, 57})
public class ne {
    public static Map<String, SparseArray<Object>> yb = new ConcurrentHashMap();

    public static Object hu(String str, int i) {
        Object obj;
        synchronized (yb) {
            l(str);
            obj = yb.get(str).get(i);
        }
        return obj;
    }

    private static void l(String str) {
        synchronized (yb) {
            try {
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                if (yb.get(str) == null) {
                    yb.put(str, new SparseArray<>());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void ne(String str) {
        com.byazt.qk.v vVarYb = yb();
        if (vVarYb != null) {
            vVarYb.yb(str, com.byazt.um.v.STARTED);
        }
    }

    public static void tn(String str) {
        com.byazt.ta.ne neVar;
        com.byazt.qk.v vVarYb = yb();
        if (vVarYb != null) {
            u context = vVarYb.getContext(str);
            if (!(context instanceof com.byazt.xb.hu) || (neVar = ((com.byazt.xb.hu) context).kn) == null) {
                return;
            }
            neVar.yb();
        }
    }

    public static void v(String str) {
        com.byazt.qk.v vVarYb = yb();
        if (vVarYb != null) {
            vVarYb.yb(str, com.byazt.um.v.CLICKED);
        }
    }

    public static void yb(final m mVar, final com.byazt.xl.ne neVar, final int i, String str) {
        if (mVar == null || neVar == null) {
            return;
        }
        com.byazt.qk.v vVarYb = yb();
        vVarYb.ne(str, neVar.pm());
        vVarYb.yb(str, new com.byazt.kch.tn());
        vVarYb.yb(str, new com.byazt.kch.l());
        if (com.byazt.yr.hu.u()) {
            vVarYb.yb(str, new com.byazt.kch.hu());
        }
        if (com.byazt.sin.l.yb().yb(i)) {
            vVarYb.yb(str, new com.byazt.sin.hu());
        }
        vVarYb.yb(str, new com.byazt.kh.ne.yb() { // from class: com.byazt.mp.ne.1
            @Override // com.byazt.kh.ne.yb
            public void yb(u uVar) {
                if (uVar instanceof com.byazt.xb.hu) {
                    com.byazt.xb.hu huVar = (com.byazt.xb.hu) uVar;
                    huVar.hu = mVar;
                    com.byazt.xl.ne neVar2 = neVar;
                    if (neVar2 != null) {
                        huVar.yb = i;
                        huVar.v = neVar2.hu();
                        huVar.ne = com.byazt.qyr.hu.yb(mVar);
                    }
                }
            }
        });
        yb(str);
    }

    public static void ne(String str, final int i) {
        com.byazt.qk.v vVarYb = yb();
        if (vVarYb != null) {
            vVarYb.yb(str, new com.byazt.kh.ne.yb() { // from class: com.byazt.mp.ne.5
                @Override // com.byazt.kh.ne.yb
                public void yb(u uVar) {
                    if (uVar instanceof com.byazt.xb.hu) {
                        ((com.byazt.xb.hu) uVar).gi = i;
                    }
                }
            });
            vVarYb.yb(str, com.byazt.um.v.INVISIBLED);
        }
    }

    public static void v(String str, final int i) {
        com.byazt.qk.v vVarYb = yb();
        if (vVarYb != null) {
            vVarYb.yb(str, new com.byazt.kh.ne.yb() { // from class: com.byazt.mp.ne.6
                @Override // com.byazt.kh.ne.yb
                public void yb(u uVar) {
                    if (uVar instanceof com.byazt.xb.hu) {
                        ((com.byazt.xb.hu) uVar).u = i;
                    }
                }
            });
            vVarYb.yb(str, com.byazt.um.v.END);
        }
        if (i == 1 || i == 2) {
            hu.ne(str, i);
        }
        if (i == 2) {
            l.hu(str, 3);
        }
    }

    public static void hu(String str) {
        synchronized (yb) {
            try {
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                yb.remove(str);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void yb(String str) {
        if (yb() != null) {
            yb().yb(str, com.byazt.um.v.CREATED);
        }
    }

    public static void yb(String str, final boolean z, final boolean z2) {
        com.byazt.qk.v vVarYb = yb();
        if (vVarYb != null) {
            vVarYb.yb(str, new com.byazt.kh.ne.yb() { // from class: com.byazt.mp.ne.2
                @Override // com.byazt.kh.ne.yb
                public void yb(u uVar) {
                    if (uVar instanceof com.byazt.xb.hu) {
                        com.byazt.xb.hu huVar = (com.byazt.xb.hu) uVar;
                        huVar.uq = z;
                        huVar.c = z2 ? 1 : 0;
                    }
                }
            });
            vVarYb.yb(str, com.byazt.um.v.SHOWED);
        }
    }

    public static void yb(String str, final boolean z) {
        com.byazt.qk.v vVarYb = yb();
        if (vVarYb != null) {
            vVarYb.yb(str, new com.byazt.kh.ne.yb() { // from class: com.byazt.mp.ne.3
                @Override // com.byazt.kh.ne.yb
                public void yb(u uVar) {
                    if (uVar instanceof com.byazt.xb.hu) {
                        ((com.byazt.xb.hu) uVar).uq = z;
                    }
                }
            });
            vVarYb.yb(str, com.byazt.um.v.SHOWED);
        }
    }

    public static void yb(String str, final int i) {
        com.byazt.qk.v vVarYb = yb();
        if (vVarYb != null) {
            vVarYb.yb(str, new com.byazt.kh.ne.yb() { // from class: com.byazt.mp.ne.4
                @Override // com.byazt.kh.ne.yb
                public void yb(u uVar) {
                    if (uVar instanceof com.byazt.xb.hu) {
                        ((com.byazt.xb.hu) uVar).gi = i;
                    }
                }
            });
            vVarYb.yb(str, com.byazt.um.v.VISIBLED);
        }
    }

    public static com.byazt.qk.v yb() {
        return (com.byazt.qk.v) com.byazt.kh.v.yb(1);
    }

    public static void yb(String str, int i, Object obj) {
        synchronized (yb) {
            l(str);
            yb.get(str).put(i, obj);
        }
    }
}
