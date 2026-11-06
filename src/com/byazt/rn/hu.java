package com.byazt.rn;

import android.text.TextUtils;
import com.byazt.epv.ju;
import com.byazt.epv.sb;
import com.byazt.fpo.u;
import com.byazt.ft.f;
import com.byazt.ft.le;
import com.byazt.ft.m;
import com.byazt.gg.l;
import com.byazt.mr.gi;
import com.byazt.ofd.o;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 304, 72})
public class hu {

    public interface ne {
        void yb();

        void yb(JSONObject jSONObject);
    }

    public interface yb {
        void yb(int i, String str);

        void yb(JSONObject jSONObject);
    }

    public static void yb(com.byazt.vdp.yb ybVar, ne neVar) {
        if (ybVar != null) {
            yb(ybVar.v(), ybVar.yb(), ybVar.ne(), neVar);
        } else if (neVar != null) {
            neVar.yb();
        }
    }

    public static void yb(String str, final String str2, final String str3, final ne neVar) {
        if (!TextUtils.isEmpty(str)) {
            com.byazt.vlh.v.ne(str).yb(new sb() { // from class: com.byazt.rn.hu.1
                @Override // com.byazt.epv.sb
                public void yb(ju juVar) {
                    if (juVar == null) {
                        return;
                    }
                    if (!juVar.sb()) {
                        ne neVar2 = neVar;
                        if (neVar2 != null) {
                            neVar2.yb();
                            return;
                        }
                        return;
                    }
                    String strU = juVar.u();
                    u.yb().yb(str2, str3, strU);
                    if (neVar != null) {
                        try {
                            neVar.yb(new JSONObject(strU));
                        } catch (JSONException unused) {
                            neVar.yb();
                        }
                    }
                }

                @Override // com.byazt.epv.sb
                public void yb(int i, String str4, Throwable th) {
                    ne neVar2 = neVar;
                    if (neVar2 != null) {
                        neVar2.yb();
                    }
                }
            });
        } else if (neVar != null) {
            neVar.yb();
        }
    }

    public static void yb(m mVar, JSONObject jSONObject, final com.byazt.lcs.hu huVar, com.byazt.xl.ne neVar) {
        if (huVar == null) {
            return;
        }
        if (mVar != null) {
            try {
                if (!TextUtils.isEmpty(mVar.F_())) {
                    int iSt = l.st(mVar);
                    com.byazt.xl.ne neVarRe = mVar.re();
                    if (neVarRe != null) {
                        neVar = neVarRe;
                    }
                    f fVar = new f();
                    fVar.tn = 2;
                    if (le.sb(mVar) != null) {
                        fVar.sb = 2;
                    }
                    JSONObject jSONObjectHw = mVar.hw();
                    JSONObject jSONObject2 = new JSONObject();
                    if (jSONObjectHw != null) {
                        try {
                            Iterator<String> itKeys = jSONObjectHw.keys();
                            while (itKeys.hasNext()) {
                                String next = itKeys.next();
                                jSONObject2.put(next, jSONObjectHw.opt(next));
                            }
                        } catch (JSONException unused) {
                        }
                    }
                    if (jSONObject != null) {
                        Iterator<String> itKeys2 = jSONObject.keys();
                        while (itKeys2.hasNext()) {
                            String next2 = itKeys2.next();
                            jSONObject2.put(next2, jSONObject.opt(next2));
                        }
                    }
                    fVar.ju = jSONObject2;
                    gi.yb().yb(neVar, fVar, iSt, new com.byazt.gnv.yb.ne() { // from class: com.byazt.rn.hu.2
                        @Override // com.byazt.gnv.yb.ne
                        public void yb(int i, String str, com.byazt.ft.ne neVar2) {
                            huVar.yb(false, null, false);
                            neVar2.yb(i);
                            com.byazt.ft.ne.yb(neVar2);
                        }

                        @Override // com.byazt.gnv.yb.ne
                        public void yb(com.byazt.ft.yb ybVar, com.byazt.ft.ne neVar2) {
                            if (ybVar.ne() != null && !ybVar.ne().isEmpty()) {
                                huVar.yb(true, ybVar.ne(), false);
                                return;
                            }
                            huVar.yb(false, null, false);
                            neVar2.yb(-3);
                            com.byazt.ft.ne.yb(neVar2);
                        }
                    });
                    return;
                }
            } catch (Exception e) {
                o.yb("PageNetUtils", "get ads error", e);
                return;
            }
        }
        huVar.yb(false, null, false);
    }

    public static void yb(String str, final yb ybVar) {
        com.byazt.vlh.v.ne(str).yb(new sb() { // from class: com.byazt.rn.hu.3
            @Override // com.byazt.epv.sb
            public void yb(ju juVar) {
                if (juVar == null || !juVar.sb()) {
                    yb ybVar2 = ybVar;
                    if (ybVar2 == null || juVar == null) {
                        return;
                    }
                    ybVar2.yb(juVar.yb(), juVar.ne());
                    return;
                }
                try {
                    JSONObject jSONObject = new JSONObject(juVar.u());
                    yb ybVar3 = ybVar;
                    if (ybVar3 != null) {
                        ybVar3.yb(jSONObject);
                    }
                } catch (JSONException unused) {
                }
            }

            @Override // com.byazt.epv.sb
            public void yb(int i, String str2, Throwable th) {
                yb ybVar2 = ybVar;
                if (ybVar2 != null) {
                    ybVar2.yb(601, th.getMessage());
                }
            }
        });
    }
}
