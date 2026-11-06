package com.byazt.tp;

import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1051, 72})
public class hu implements yb {
    @Override // com.byazt.tp.yb
    public void ne(yb.InterfaceC0354yb interfaceC0354yb) {
        interfaceC0354yb.yb((String) null);
    }

    @Override // com.byazt.tp.yb
    public void yb(yb.InterfaceC0354yb interfaceC0354yb) {
        com.byazt.sb.ne neVarYb = interfaceC0354yb.yb();
        neVarYb.e().yb(0);
        int iV = neVarYb.r().v();
        List<com.byazt.au.uq> list = neVarYb.pq().mr().get(0);
        JSONObject jSONObject = new JSONObject();
        String strYb = com.byazt.rg.yb.yb().yb(neVarYb.w(), neVarYb.getContext(), neVarYb.r(), list, neVarYb.pq(), iV, !neVarYb.sa(), jSONObject);
        com.byazt.ov.v.yb(neVarYb.r(), jSONObject);
        neVarYb.yb(strYb);
    }
}
