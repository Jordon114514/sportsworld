package com.byazt.wp;

import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 34, 21})
public class tn {

    public interface yb {
        void yb(JSONObject jSONObject);
    }

    public static void yb(com.byazt.vdp.yb ybVar, yb ybVar2) {
        if (ybVar == null) {
            if (ybVar2 != null) {
                ybVar2.yb(null);
            }
        } else {
            yb(ybVar.v(), ybVar.yb(), ybVar.ne(), ybVar2);
        }
    }

    public static void yb(String str, String str2, String str3, final yb ybVar) {
        JSONObject jSONObjectYb = com.byazt.fpo.u.yb().yb(str2, str3);
        if (jSONObjectYb == null) {
            com.byazt.rn.hu.yb(str, str2, str3, new com.byazt.rn.hu.ne() { // from class: com.byazt.wp.tn.1
                @Override // com.byazt.rn.hu.ne
                public void yb(JSONObject jSONObject) {
                    yb ybVar2 = ybVar;
                    if (ybVar2 != null) {
                        ybVar2.yb(jSONObject);
                    }
                }

                @Override // com.byazt.rn.hu.ne
                public void yb() {
                    yb ybVar2 = ybVar;
                    if (ybVar2 != null) {
                        ybVar2.yb(null);
                    }
                }
            });
        } else if (ybVar != null) {
            ybVar.yb(jSONObjectYb);
        }
    }
}
