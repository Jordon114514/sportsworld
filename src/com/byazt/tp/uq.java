package com.byazt.tp;

import android.text.TextUtils;
import com.byazt.eq.xs;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1051, 82})
public class uq extends ne {
    public final com.byazt.sb.ne hu;
    public final List<com.byazt.au.uq> l;
    public final HashSet<String> sb = new HashSet<>();
    public final com.byazt.au.ne tn;

    public uq(com.byazt.sb.ne neVar, com.byazt.au.ne neVar2, List<com.byazt.au.uq> list) {
        this.hu = neVar;
        this.tn = neVar2;
        this.l = list;
    }

    private com.byazt.au.uq l() {
        List<com.byazt.au.uq> list = this.l;
        if (list == null) {
            return null;
        }
        for (com.byazt.au.uq uqVar : list) {
            if (uqVar != null) {
                if (!this.sb.contains(uqVar.kn())) {
                    return uqVar;
                }
            }
        }
        return null;
    }

    @Override // com.byazt.tp.ne
    public boolean ne(com.byazt.au.uq uqVar, int i) {
        com.byazt.au.uq uqVarL;
        if (i == 1) {
            com.byazt.au.uq uqVarL2 = l();
            if (uqVarL2 != null && uqVar != null && TextUtils.equals(uqVarL2.kn(), uqVar.kn())) {
                v();
                return true;
            }
        } else if (i == 2) {
            if (uqVar != null) {
                this.sb.add(uqVar.kn());
                CopyOnWriteArrayList<com.byazt.ou.v> copyOnWriteArrayListSt = this.hu.st();
                com.byazt.ou.v vVar = (copyOnWriteArrayListSt == null || copyOnWriteArrayListSt.size() <= 0) ? null : copyOnWriteArrayListSt.get(0);
                if (vVar != null && (uqVarL = l()) != null && TextUtils.equals(uqVarL.kn(), vVar.km())) {
                    v();
                    return true;
                }
            }
            if (this.ne.u()) {
                com.byazt.dy.ne.hu("TTMediationSDK", com.byazt.dy.hu.yb(this.tn) + "全部广告完成响应...");
                if (xs.yb(this.hu.st())) {
                    yb(new com.byazt.bf.yb(20005, com.byazt.bf.yb.yb(20005)));
                }
                return true;
            }
        } else if (this.ne.tn()) {
            com.byazt.dy.ne.hu("TTMediationSDK", com.byazt.dy.hu.yb(this.tn) + "触发总超时或全部代码位响应结束.....totalTimeout：" + this.ne.tn() + "  allWtfFinish:" + this.ne.u());
            if (xs.yb(this.hu.st())) {
                yb(new com.byazt.bf.yb(10003, com.byazt.bf.yb.yb(10003)));
            } else {
                v();
            }
            return true;
        }
        return false;
    }
}
