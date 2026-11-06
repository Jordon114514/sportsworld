package com.byazt.rv;

import android.app.Activity;
import android.content.Context;
import com.huawei.openalliance.ad.constant.br;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 222, 82})
public abstract class uq extends ne {
    public boolean e;
    public boolean kn;

    public interface yb {
        void yb();
    }

    public uq(Context context) {
        super(context);
        this.e = false;
        this.kn = false;
    }

    private boolean hu(com.byazt.ou.v vVar) {
        return !vVar.mo() || vVar.w() == 1;
    }

    private boolean ne(com.byazt.ou.v vVar, Activity activity, Object obj, String str) {
        if (!vVar.ba(this.tn) || vVar.le()) {
            return false;
        }
        if (!xs()) {
            com.byazt.dy.ne.yb("TTMediationSDK", com.byazt.dy.hu.ne(this.tn, vVar.km()) + "弱网情况下没有缓存好的广告,那么直接根据优先级展示，广告类型：" + com.byazt.ou.yb.yb(vVar.eo()) + ",isReady()：" + vVar.ba(this.tn));
            yb(vVar, activity, obj, str);
            return true;
        }
        if (!hu(vVar) || com.byazt.jg.yb.yb(vVar.ev(), vVar.mg(), vVar.cp())) {
            com.byazt.dy.ne.ne("TTMediationSDK", "--==--- 插全屏轮播中，不能轮播的自定义adn跳过");
            return false;
        }
        com.byazt.dy.ne.yb("TTMediationSDK", com.byazt.dy.hu.ne(this.tn, vVar.km()) + "弱网情况下没有缓存好的广告,那么直接根据优先级展示，广告类型：" + com.byazt.ou.yb.yb(vVar.eo()) + ",isReady()：" + vVar.ba(this.tn));
        yb(vVar, activity, obj, str);
        return true;
    }

    public boolean ar() {
        return this.e;
    }

    public boolean qa() {
        List<com.byazt.au.uq> listNe;
        try {
            listNe = ne();
        } catch (Throwable unused) {
            listNe = null;
        }
        return com.byazt.eq.sb.yb(this.v.c(), this.v.kv(), this.v.st(), this.l, this.st, this.tn, this.l.tn(), listNe);
    }

    public void sa() {
        com.byazt.ou.v vVar;
        if (this.l.le() || (vVar = this.hu) == null || vVar.eo() == 4) {
            return;
        }
        com.byazt.tq.hu.yb().yb(this.u.get(), this.tn, this.l.tn());
    }

    public void v(final com.byazt.ou.v vVar) {
        if (this.l.le()) {
            return;
        }
        com.byazt.dy.tn.v(new Runnable() { // from class: com.byazt.rv.uq.1
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.ou.v vVar2 = vVar;
                if (vVar2 == null || !vVar2.vm() || !vVar.af() || (uq.this.hu instanceof com.byazt.wx.ne)) {
                    return;
                }
                com.byazt.dy.ne.yb("TTMediationSDK", com.byazt.dy.hu.ne(uq.this.tn, vVar.km()) + "在show时触发了预加载【" + vVar.ev() + "】, loadSort: " + vVar.wi() + ", showSort: " + vVar.jc());
                uq.this.kn = true;
                com.byazt.tq.hu huVarYb = com.byazt.tq.hu.yb();
                Context context = uq.this.u.get();
                uq uqVar = uq.this;
                huVarYb.ne(context, uqVar.tn, uqVar.l.tn());
            }
        });
    }

    public boolean xs() {
        return false;
    }

    public void yb(boolean z) {
        this.e = z;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001f A[PHI: r2
  0x001f: PHI (r2v5 boolean) = (r2v2 boolean), (r2v0 boolean) binds: [B:31:0x006c, B:7:0x001c] A[DONT_GENERATE, DONT_INLINE]] */
    public void yb(com.byazt.sb.ne neVar) {
        boolean z;
        com.byazt.au.ne neVar2;
        boolean z2 = true;
        if (this.hu.mg() == 10 || this.hu.mg() == 8 || this.hu.mg() == 7) {
            boolean z3 = (this.hu.vm() && this.hu.af() && com.byazt.tq.hu.yb().v(this.tn, this.l.tn())) ? false : true;
            com.byazt.dw.ne neVar3 = this.l;
            z2 = (neVar3 == null || !(neVar3.q() == 10 || this.l.q() == 8) || (neVar2 = this.sb) == null || neVar2.pq() == 0) ? z3 : true;
            if (this.hu.eo() == 4) {
                z = false;
            } else {
                z = z2;
            }
        } else {
            z = z2;
        }
        if (this.hu.me() && com.byazt.kc.yb.yb().hu(this.tn, this.hu.km(), this.l.tn())) {
            com.byazt.kc.yb.yb().yb(this.hu.km(), this.l, neVar != null ? neVar.sn() : null, z, neVar != null ? neVar.tk() : null, (com.byazt.au.gi) null, this.u.get());
        }
    }

    @Override // com.byazt.rv.ne
    public void v() {
        super.v();
    }

    private boolean v(com.byazt.ou.v vVar, Activity activity, Object obj, String str) {
        if (!vVar.ba(this.tn) || vVar.le()) {
            return false;
        }
        if (xs()) {
            if (hu(vVar) && !com.byazt.jg.yb.yb(vVar.ev(), vVar.mg(), vVar.cp())) {
                com.byazt.dy.ne.yb("TTMediationSDK", com.byazt.dy.hu.ne(this.tn, vVar.km()) + "弱网情况下没有缓存好的广告,那么直接根据优先级展示，广告类型：" + com.byazt.ou.yb.yb(vVar.eo()) + ",isReady()：" + vVar.ba(this.tn));
                ne(vVar);
                yb(vVar, activity, obj, str);
                return true;
            }
            com.byazt.dy.ne.ne("TTMediationSDK", "--==--- cache 插全屏轮播中，不能轮播的自定义adn跳过");
            return false;
        }
        com.byazt.dy.ne.yb("TTMediationSDK", com.byazt.dy.hu.ne(this.tn, vVar.km()) + "弱网情况下没有缓存好的广告,那么直接根据优先级展示，广告类型：" + com.byazt.ou.yb.yb(vVar.eo()) + ",isReady()：" + vVar.ba(this.tn));
        ne(vVar);
        yb(vVar, activity, obj, str);
        return true;
    }

    public void yb(Activity activity, Object obj, String str, yb ybVar) {
        List<com.byazt.au.uq> listNe = null;
        if (!xs()) {
            com.byazt.ov.v.yb(this.l);
            if (this.st) {
                com.byazt.ov.v.yb((List<com.byazt.ou.v>) null, this.l, 0);
                if (ybVar != null) {
                    ybVar.yb();
                    return;
                }
                return;
            }
        }
        int iNe = ne.ne(this.tn);
        if (iNe != 0) {
            com.byazt.ov.v.yb((List<com.byazt.ou.v>) null, this.l, iNe);
            if (ybVar != null) {
                ybVar.yb();
                return;
            }
            return;
        }
        boolean zJu = ju();
        List<com.byazt.ou.v> listYb = this.v.yb(true);
        this.v.yb(listYb);
        try {
            listNe = ne();
        } catch (Throwable unused) {
        }
        List<com.byazt.au.uq> list = listNe;
        if (list == null || list.size() <= 0 || !yb(list, listYb, zJu, activity, obj, str)) {
            if (listYb != null && listYb.size() > 0) {
                for (com.byazt.ou.v vVar : listYb) {
                    if (vVar != null && (!zJu || vVar.af())) {
                        if (ne(vVar, activity, obj, str)) {
                            return;
                        }
                    }
                }
                if (zJu && this.hu == null) {
                    for (com.byazt.ou.v vVar2 : listYb) {
                        if (vVar2 != null && ne(vVar2, activity, obj, str)) {
                            return;
                        }
                    }
                }
            }
            com.byazt.ov.v.yb(listYb, this.l, 0);
            if (ybVar != null) {
                ybVar.yb();
            }
        }
    }

    public void yb(com.byazt.ou.v vVar, final Activity activity, final Object obj, final String str) {
        this.hu = vVar;
        com.byazt.dy.tn.v(new Runnable() { // from class: com.byazt.rv.uq.2
            @Override // java.lang.Runnable
            public void run() {
                uq uqVar = uq.this;
                com.byazt.ou.v vVar2 = uqVar.hu;
                if (vVar2 != null) {
                    com.byazt.bd.ne neVar = uqVar.ju;
                    if (neVar != null) {
                        vVar2.yb(neVar);
                    }
                    uq uqVar2 = uq.this;
                    com.byazt.yq.ne neVar2 = uqVar2.kv;
                    if (neVar2 != null) {
                        uqVar2.hu.yb(neVar2);
                    }
                    uq uqVar3 = uq.this;
                    uqVar3.v.hu(uqVar3.hu);
                    uq.this.hu.tn(true);
                    uq uqVar4 = uq.this;
                    uqVar4.hu.yb(uqVar4.gi);
                    if (uq.this.hu.me()) {
                        com.byazt.kc.yb ybVarYb = com.byazt.kc.yb.yb();
                        uq uqVar5 = uq.this;
                        if (ybVarYb.hu(uqVar5.tn, uqVar5.hu.km(), uq.this.kn())) {
                            uq uqVar6 = uq.this;
                            com.byazt.ou.v vVar3 = uqVar6.hu;
                            com.byazt.yy.l.yb(vVar3, uqVar6.tn, vVar3.km());
                        }
                    }
                    List<com.byazt.ou.v> listYb = uq.this.v.yb(true);
                    com.byazt.kc.yb ybVarYb2 = com.byazt.kc.yb.yb();
                    uq uqVar7 = uq.this;
                    String str2 = uqVar7.tn;
                    com.byazt.dw.ne neVar3 = uqVar7.l;
                    ybVarYb2.yb(listYb, str2, neVar3, neVar3.tn(), uq.this.hu);
                    StringBuilder sb = new StringBuilder();
                    sb.append(com.byazt.dy.hu.yb(uq.this.tn, br.b.V));
                    sb.append("展示的广告类型：");
                    sb.append(com.byazt.ou.yb.yb(uq.this.hu.eo()));
                    sb.append(",slotId：");
                    sb.append(uq.this.hu.km());
                    sb.append(",slotType:");
                    sb.append(uq.this.hu.ng());
                    sb.append(",isReady()：");
                    uq uqVar8 = uq.this;
                    sb.append(uqVar8.hu.ba(uqVar8.tn));
                    sb.append("，是否为缓存广告:");
                    sb.append(uq.this.hu.af());
                    com.byazt.dy.ne.yb("TTMediationSDK", sb.toString());
                    uq.this.hu.yb(activity, obj, str);
                    com.byazt.kv.ju.yb().ne(uq.this.tn);
                    com.byazt.kv.st stVarYb = com.byazt.kv.st.yb();
                    uq uqVar9 = uq.this;
                    stVarYb.ne(uqVar9.tn, uqVar9.hu.km());
                    uq.this.st = true;
                    if (uq.this.hu != null) {
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(uq.this.hu);
                        if (uq.this.l.q() == 7 || uq.this.l.q() == 10) {
                            com.byazt.lw.yb ybVarYb3 = com.byazt.lw.yb.yb();
                            com.byazt.dw.ne neVar4 = uq.this.l;
                            ybVarYb3.yb(neVar4, com.byazt.lw.yb.yb(neVar4, arrayList, listYb));
                        }
                        uq.this.yb(arrayList);
                    }
                    uq uqVar10 = uq.this;
                    com.byazt.ov.v.yb(uqVar10.hu, uqVar10.l, false, uqVar10.xs() ? 1 : 0);
                }
            }
        });
    }

    private boolean yb(List<com.byazt.au.uq> list, List<com.byazt.ou.v> list2, boolean z, Activity activity, Object obj, String str) {
        com.byazt.ou.v vVar;
        com.byazt.ou.v vVar2;
        HashMap<String, com.byazt.ou.v> mapNe = ne(list2);
        for (com.byazt.au.uq uqVar : list) {
            if (uqVar != null) {
                String strKn = uqVar.kn();
                com.byazt.ou.v vVar3 = mapNe.get(strKn);
                if (vVar3 != null) {
                    if (z) {
                        if (vVar3.af() && ne(vVar3, activity, obj, str)) {
                            return true;
                        }
                    } else if (ne(vVar3, activity, obj, str)) {
                        return true;
                    }
                }
                if (uqVar.z() && com.byazt.kc.yb.yb().hu(this.tn, strKn, this.l.tn()) && com.byazt.kc.yb.yb().yb(strKn, this.l, false) == 3) {
                    com.byazt.kc.yb ybVarYb = com.byazt.kc.yb.yb();
                    com.byazt.dw.ne neVar = this.l;
                    List<com.byazt.tq.sb> listYb = ybVarYb.yb(strKn, neVar, neVar.tn());
                    if (listYb != null && listYb.size() > 0 && (vVar2 = listYb.get(0).yb) != null) {
                        if (z) {
                            if (vVar2.af() && v(vVar2, activity, obj, str)) {
                                return true;
                            }
                        } else if (v(vVar2, activity, obj, str)) {
                            return true;
                        }
                    }
                }
            }
        }
        if (z && this.hu == null) {
            for (com.byazt.au.uq uqVar2 : list) {
                if (uqVar2 != null) {
                    String strKn2 = uqVar2.kn();
                    com.byazt.ou.v vVar4 = mapNe.get(strKn2);
                    if (vVar4 != null && ne(vVar4, activity, obj, str)) {
                        return true;
                    }
                    if (uqVar2.z() && com.byazt.kc.yb.yb().hu(this.tn, strKn2, this.l.tn()) && com.byazt.kc.yb.yb().yb(strKn2, this.l, false) == 3) {
                        com.byazt.kc.yb ybVarYb2 = com.byazt.kc.yb.yb();
                        com.byazt.dw.ne neVar2 = this.l;
                        List<com.byazt.tq.sb> listYb2 = ybVarYb2.yb(strKn2, neVar2, neVar2.tn());
                        if (listYb2 != null && listYb2.size() > 0 && (vVar = listYb2.get(0).yb) != null && v(vVar, activity, obj, str)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }
}
