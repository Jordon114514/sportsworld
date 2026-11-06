package com.byazt.yye;

import android.text.TextUtils;
import com.acse.ottn.adapter.AutoScrollViewPager;
import com.alibaba.idst.nui.FileUtil;
import com.byazt.mld.ju;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1113, 21})
public class tn {
    public yb hu;
    public ne ne;
    public com.byazt.fat.u v;
    public com.byazt.fat.ne yb;

    @com.byazt.zs.yb(yb = {0, 1, 1113, 211})
    public static class yb {
        public float ne;
        public float v;
        public float yb;
    }

    public tn(double d, int i, double d2, String str, ju juVar) {
        this.ne = new ne(d, i, d2, str, juVar);
    }

    public void yb(yb ybVar) {
        this.hu = ybVar;
    }

    public void yb() {
        this.ne.yb();
    }

    public void yb(com.byazt.fat.u uVar, float f, float f2) {
        if (uVar != null) {
            this.v = uVar;
        }
        com.byazt.fat.u uVar2 = this.v;
        float fU = uVar2.u();
        float fGi = uVar2.gi();
        float f3 = TextUtils.equals(uVar2.uq().tn().qa(), "fixed") ? fGi : 65536.0f;
        this.ne.yb();
        this.ne.v(uVar2, fU, f3);
        ne.v vVarYb = this.ne.yb(uVar2);
        com.byazt.fat.ne neVar = new com.byazt.fat.ne();
        neVar.yb = f;
        neVar.ne = f2;
        if (vVarYb != null) {
            fU = vVarYb.yb;
        }
        neVar.v = fU;
        if (vVarYb != null) {
            fGi = vVarYb.ne;
        }
        neVar.hu = fGi;
        neVar.tn = "root";
        neVar.gi = 1280.0f;
        neVar.l = uVar2;
        uVar2.v(f);
        neVar.l.hu(neVar.ne);
        neVar.l.tn(neVar.v);
        neVar.l.l(neVar.hu);
        com.byazt.fat.ne neVarYb = yb(neVar, 0.0f);
        this.yb = neVarYb;
        yb(neVarYb);
    }

    public void yb(com.byazt.fat.ne neVar) {
        if (neVar == null) {
            return;
        }
        neVar.l.uq().getType();
        List<List<com.byazt.fat.ne>> list = neVar.sb;
        if (list == null || list.size() <= 0) {
            return;
        }
        for (List<com.byazt.fat.ne> list2 : list) {
            if (list2 != null && list2.size() > 0) {
                Iterator<com.byazt.fat.ne> it = list2.iterator();
                while (it.hasNext()) {
                    yb(it.next());
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:136:0x031d  */
    /* JADX WARN: Code duplicated, block: B:38:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:90:0x01fa  */
    public com.byazt.fat.ne yb(com.byazt.fat.ne neVar, float f) {
        float fYb;
        float fYb2;
        float f2;
        float f3;
        float fYb3;
        float fYb4;
        com.byazt.fat.ne neVar2;
        com.byazt.fat.gi giVarYb;
        float f4;
        com.byazt.fat.gi giVar;
        ne.v vVarYb;
        ne.v vVarYb2;
        com.byazt.fat.ne neVar3 = neVar;
        com.byazt.fat.u uVar = neVar3.l;
        if (uVar == null) {
            return neVar3;
        }
        uVar.xs();
        List<List<com.byazt.fat.u>> listE = uVar.e();
        if (listE == null || listE.size() <= 0) {
            return neVar3;
        }
        com.byazt.fat.l lVarTn = uVar.uq().tn();
        float fE = lVarTn.e();
        float fPq = lVarTn.pq();
        float fKv = lVarTn.kv();
        float fO = lVarTn.o();
        float fSt = lVarTn.st();
        String strGb = lVarTn.gb();
        String strCp = lVarTn.cp();
        float f5 = neVar3.yb + fO;
        float f6 = neVar3.ne + fE;
        float f7 = fSt * 2.0f;
        float f8 = ((neVar3.v - fO) - fPq) - f7;
        float f9 = ((neVar3.hu - fE) - fKv) - f7;
        com.byazt.fat.gi giVar2 = new com.byazt.fat.gi(f5, f6);
        if (neVar3.sb == null) {
            neVar3.sb = new ArrayList();
        }
        Iterator<List<com.byazt.fat.u>> it = listE.iterator();
        float f10 = 0.0f;
        while (it.hasNext()) {
            ne.v vVarYb3 = this.ne.yb(it.next());
            if (vVarYb3 != null) {
                f10 += vVarYb3.ne;
            }
        }
        String str = "space-between";
        String str2 = "space-around";
        if (f10 >= f9) {
            fYb = 0.0f;
            fYb2 = 0.0f;
        } else {
            if (TextUtils.equals(strCp, AutoScrollViewPager.g)) {
                fYb2 = (f9 - f10) / 2.0f;
            } else if (TextUtils.equals(strCp, "flex-end")) {
                fYb2 = f9 - f10;
            } else if (TextUtils.equals(strCp, "space-around")) {
                fYb2 = uq.yb((f9 - f10) / (listE.size() + 1));
                fYb = fYb2;
            } else {
                if (!TextUtils.equals(strCp, "space-between") || listE.size() <= 1) {
                    fYb = 0.0f;
                } else {
                    fYb = uq.yb((f9 - f10) / (listE.size() - 1));
                }
                fYb2 = 0.0f;
            }
            fYb = 0.0f;
        }
        giVar2.ne += fYb2;
        float f11 = f;
        int i = 0;
        while (i < listE.size()) {
            List<com.byazt.fat.u> list = listE.get(i);
            i++;
            List<List<com.byazt.fat.u>> list2 = listE;
            if (i >= neVar3.sb.size()) {
                int size = (i - neVar3.sb.size()) + 1;
                int i2 = 0;
                while (i2 < size) {
                    neVar3.sb.add(new ArrayList());
                    i2++;
                    size = size;
                    fYb = fYb;
                }
                f2 = fYb;
            } else {
                f2 = fYb;
            }
            Iterator<com.byazt.fat.u> it2 = list.iterator();
            float f12 = 0.0f;
            while (true) {
                f3 = f5;
                if (!it2.hasNext()) {
                    break;
                }
                com.byazt.fat.u next = it2.next();
                com.byazt.fat.l lVarTn2 = next.uq().tn();
                String strMr = lVarTn2.mr();
                Iterator<com.byazt.fat.u> it3 = it2;
                int iBm = lVarTn2.bm();
                if (!TextUtils.equals(strMr, "flex") && iBm != 1 && iBm != 2 && (vVarYb2 = this.ne.yb(next)) != null) {
                    f12 += vVarYb2.yb;
                }
                f5 = f3;
                it2 = it3;
            }
            float fMax = Math.max(f8 - f12, 0.0f);
            Iterator<com.byazt.fat.u> it4 = list.iterator();
            float f13 = 0.0f;
            while (it4.hasNext()) {
                com.byazt.fat.u next2 = it4.next();
                com.byazt.fat.l lVarTn3 = next2.uq().tn();
                Iterator<com.byazt.fat.u> it5 = it4;
                if (lVarTn3.bm() != 1 && lVarTn3.bm() != 2 && (vVarYb = this.ne.yb(next2)) != null) {
                    f13 += vVarYb.yb;
                }
                it4 = it5;
            }
            if (f13 >= f8) {
                fYb3 = 0.0f;
                fYb4 = 0.0f;
            } else {
                if (TextUtils.equals(strGb, AutoScrollViewPager.g)) {
                    fYb3 = (f8 - f13) / 2.0f;
                } else if (TextUtils.equals(strGb, "flex-end")) {
                    fYb3 = f8 - f13;
                } else if (TextUtils.equals(strGb, str2)) {
                    fYb3 = uq.yb((f8 - f13) / (list.size() + 1));
                    fYb4 = fYb3;
                } else if (!TextUtils.equals(strGb, str) || list.size() <= 1) {
                    fYb3 = 0.0f;
                } else {
                    fYb4 = uq.yb((f8 - f13) / (list.size() - 1.0f));
                    fYb3 = 0.0f;
                }
                fYb4 = 0.0f;
            }
            giVar2.yb += fYb3;
            Iterator<com.byazt.fat.u> it6 = list.iterator();
            float fMax2 = 0.0f;
            while (it6.hasNext()) {
                com.byazt.fat.u next3 = it6.next();
                Iterator<com.byazt.fat.u> it7 = it6;
                float f14 = this.ne.yb(next3) != null ? this.ne.yb(next3).ne : 0.0f;
                com.byazt.fat.l lVarTn4 = next3.uq().tn();
                float f15 = f8;
                fMax2 = Math.max(fMax2, (lVarTn4.bm() == 1 || lVarTn4.bm() == 2) ? 0.0f : f14);
                it6 = it7;
                f8 = f15;
            }
            float f16 = f8;
            Iterator<com.byazt.fat.u> it8 = list.iterator();
            float f17 = f11;
            while (it8.hasNext()) {
                com.byazt.fat.u next4 = it8.next();
                Iterator<com.byazt.fat.u> it9 = it8;
                ne.v vVarYb4 = this.ne.yb(next4);
                float f18 = f17;
                com.byazt.fat.l lVarTn5 = next4.uq().tn();
                String str3 = str;
                float fJ = lVarTn5.j();
                String str4 = str2;
                float fT = lVarTn5.t();
                String str5 = strGb;
                float fGc = lVarTn5.gc();
                float f19 = fYb4;
                float f20 = lVarTn5.f();
                com.byazt.fat.gi giVar3 = giVar2;
                float f21 = vVarYb4 == null ? 0.0f : vVarYb4.yb;
                float f22 = vVarYb4 == null ? 0.0f : vVarYb4.ne;
                com.byazt.fat.u uVar2 = uVar;
                float f23 = TextUtils.equals(uVar.v(), "root") ? i : f18;
                int i3 = i;
                if (lVarTn5.bm() == 1) {
                    neVar2 = neVar;
                    giVarYb = yb(neVar2, lVarTn5, (f21 - fT) - f20, (f22 - fJ) - fGc);
                } else {
                    neVar2 = neVar;
                    giVarYb = giVar3;
                }
                com.byazt.fat.gi giVarYb2 = lVarTn5.bm() == 2 ? yb(lVarTn5, this.ne.yb(this.v), new ne.v((f21 - fT) - f20, (f22 - fJ) - fGc)) : giVarYb;
                String strX = lVarTn.x();
                if (fMax2 > f22 && !TextUtils.equals(strX, "flex-start")) {
                    strX.hashCode();
                    if (strX.equals(AutoScrollViewPager.g)) {
                        f4 = (fMax2 - f22) / 2.0f;
                    } else {
                        f4 = !strX.equals("flex-end") ? 0.0f : fMax2 - f22;
                    }
                }
                com.byazt.fat.ne neVar4 = new com.byazt.fat.ne();
                neVar4.yb = giVarYb2.yb + f20;
                neVar4.ne = giVarYb2.ne + fJ + f4;
                neVar4.v = (f21 - fT) - f20;
                neVar4.hu = (f22 - fJ) - fGc;
                neVar4.tn = neVar2.tn + FileUtil.FILE_EXTENSION_SEPARATOR + next4.v();
                neVar4.u = neVar2;
                neVar4.l = next4;
                float f24 = fMax;
                neVar4.gi = f24;
                list = list;
                neVar4.uq = list;
                next4.v(neVar4.yb);
                neVar4.l.hu(neVar4.ne);
                neVar4.l.tn(neVar4.v);
                neVar4.l.l(neVar4.hu);
                float f25 = f23;
                i = i3;
                neVar2.sb.get(i).add(yb(neVar4, f25));
                if (lVarTn5.bm() == 1) {
                    giVar = giVar3;
                } else if (lVarTn5.bm() != 2) {
                    giVar = giVar3;
                    giVar.yb += f21 + f19;
                } else {
                    giVar = giVar3;
                }
                f17 = f25;
                fMax = f24;
                giVar2 = giVar;
                str = str3;
                str2 = str4;
                strGb = str5;
                fYb4 = f19;
                uVar = uVar2;
                it8 = it9;
            }
            com.byazt.fat.gi giVar4 = giVar2;
            f5 = f3;
            giVar4.yb = f5;
            giVar4.ne += fMax2 + f2;
            neVar3 = neVar;
            str = str;
            listE = list2;
            fYb = f2;
            f11 = f17;
            f8 = f16;
            uVar = uVar;
        }
        return neVar3;
    }

    private com.byazt.fat.gi yb(com.byazt.fat.l lVar, ne.v vVar, ne.v vVar2) {
        float fWh = lVar.wh();
        float fYg = lVar.yg();
        float fQq = lVar.qq();
        float fI = lVar.i();
        boolean zQi = lVar.qi();
        boolean zEv = lVar.ev();
        boolean zTm = lVar.tm();
        boolean zZb = lVar.zb();
        if (!zQi) {
            if (zEv) {
                float f = this.hu.yb;
                fWh = ((f != 0.0f ? Math.min(f, vVar.yb) : vVar.yb) - fQq) - vVar2.yb;
            } else {
                fWh = 0.0f;
            }
        }
        if (!zTm) {
            if (zZb) {
                float f2 = this.hu.ne;
                if (f2 == 0.0f) {
                    f2 = vVar.ne;
                }
                fYg = (f2 - fI) - vVar2.ne;
            } else {
                fYg = 0.0f;
            }
        }
        return new com.byazt.fat.gi(fWh, fYg);
    }

    private com.byazt.fat.gi yb(com.byazt.fat.ne neVar, com.byazt.fat.l lVar, float f, float f2) {
        float f3;
        float f4;
        float f5 = neVar.yb;
        float f6 = neVar.ne;
        float fWh = lVar.wh();
        float fYg = lVar.yg();
        float fQq = lVar.qq();
        float fI = lVar.i();
        boolean zQi = lVar.qi();
        boolean zEv = lVar.ev();
        boolean zTm = lVar.tm();
        boolean zZb = lVar.zb();
        String strOq = lVar.oq();
        float f7 = neVar.v;
        float f8 = neVar.hu;
        if (TextUtils.equals(strOq, "0")) {
            if (zQi) {
                f5 = neVar.yb + fWh;
            } else if (zEv) {
                f5 = ((neVar.yb + f7) - fQq) - f;
            }
            if (zTm) {
                f4 = neVar.ne;
                f6 = f4 + fYg;
            } else if (zZb) {
                f3 = neVar.ne;
                f6 = ((f3 + f8) - fI) - f2;
            }
        } else if (TextUtils.equals(strOq, "1")) {
            f5 = neVar.yb + ((f7 - f) / 2.0f);
            if (zTm) {
                f4 = neVar.ne;
                f6 = f4 + fYg;
            } else if (zZb) {
                f3 = neVar.ne;
                f6 = ((f3 + f8) - fI) - f2;
            }
        } else if (TextUtils.equals(strOq, "2")) {
            f6 = neVar.ne + ((f8 - f2) / 2.0f);
            if (zQi) {
                f5 = neVar.yb + fWh;
            } else if (zEv) {
                f5 = ((neVar.yb + f7) - fQq) - f;
            }
        } else if (TextUtils.equals(strOq, "3")) {
            f5 = neVar.yb + ((f7 - f) / 2.0f);
            f6 = neVar.ne + ((f8 - f2) / 2.0f);
        }
        return new com.byazt.fat.gi(f5, f6);
    }
}
