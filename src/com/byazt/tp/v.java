package com.byazt.tp;

import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1051, 23})
public class v implements yb {
    @Override // com.byazt.tp.yb
    public void ne(yb.InterfaceC0354yb interfaceC0354yb) {
        interfaceC0354yb.yb((String) null);
    }

    @Override // com.byazt.tp.yb
    public void yb(yb.InterfaceC0354yb interfaceC0354yb) {
        com.byazt.sb.ne neVarYb = interfaceC0354yb.yb();
        com.byazt.dw.ne neVarR = neVarYb.r();
        com.byazt.au.ne neVarPq = neVarYb.pq();
        com.byazt.au.ne neVarYb2 = com.byazt.eo.v.yb(neVarR, neVarPq);
        if (neVarYb2 != null) {
            if (neVarR.v() == 2 || neVarR.v() == 4 || neVarR.v() == 5) {
                com.byazt.tq.hu.yb().yb(neVarR.z(), neVarR);
            }
            neVarPq = neVarYb2;
        }
        if (neVarPq.f() == null || neVarPq.f().size() == 0) {
            com.byazt.ov.v.yb(neVarR, neVarYb.pq() != null ? neVarYb.pq().t() : null, !neVarYb.sa(), neVarYb.fl().yb, 810085, (Map<String, Object>) null);
            neVarYb.yb(new com.byazt.bf.yb(810085, com.byazt.bf.yb.yb(810085)));
        } else {
            neVarYb.yb(neVarPq);
            interfaceC0354yb.yb(interfaceC0354yb.yb());
        }
    }
}
