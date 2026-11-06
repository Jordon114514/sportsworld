package com.byazt.ay;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, TypedValues.Custom.TYPE_REFERENCE, 108})
public class o {
    public static final Set<String> yb = new HashSet(Arrays.asList("RecyclerLayout", "RecycleView"));
    public float ar;
    public com.byazt.md.kv c;
    public q gi;
    public com.byazt.gw.v<View> hu;
    public String ju;
    public com.byazt.jy.yb kn;
    public kv kv;
    public kn l;
    public Context ne;
    public JSONObject o;
    public u oj;
    public boolean q;
    public l r;
    public c sa;
    public oj sb;
    public gi st;
    public uq tn;
    public z u;
    public com.byazt.md.o uq;
    public JSONObject v;
    public float w;
    public List<String> xs;
    public boolean z;
    public boolean pq = true;
    public boolean e = false;

    public o(Context context) {
        this.ne = context;
    }

    private void tn() {
        if (this.kv != null) {
            return;
        }
        kv kvVar = new kv();
        this.kv = kvVar;
        kvVar.yb(this.ne);
    }

    private JSONObject v(JSONObject jSONObject) {
        kv kvVar;
        return (jSONObject == null || (kvVar = this.kv) == null) ? jSONObject : kvVar.tn(jSONObject);
    }

    public boolean hu() {
        kv kvVar = this.kv;
        return (kvVar == null || kvVar.v() == null) ? false : true;
    }

    public com.byazt.gw.v<View> ne(gi.yb ybVar, com.byazt.gw.v<View> vVar) {
        List<gi.yb> listV;
        com.byazt.gw.yb.C0201yb c0201ybU = null;
        if (!gi.hu(ybVar)) {
            return null;
        }
        u uVar = this.oj;
        if (uVar != null) {
            uVar.ne(ybVar);
        }
        String strTn = ybVar.tn();
        ne neVarYb = hu.yb(strTn);
        if (neVarYb == null) {
            this.q = true;
            if (this.xs == null) {
                this.xs = new ArrayList();
            }
            this.xs.add(strTn);
            return null;
        }
        com.byazt.gw.v vVarYb = neVarYb.yb(this.ne);
        if (vVarYb == null) {
            return null;
        }
        vVarYb.sb(com.byazt.sa.ne.yb(ybVar.yb(), this.v));
        vVarYb.u(strTn);
        vVarYb.v(ybVar.l());
        vVarYb.yb(ybVar);
        vVarYb.yb(this.kv);
        if (vVar instanceof com.byazt.gw.yb) {
            com.byazt.gw.yb ybVar2 = (com.byazt.gw.yb) vVar;
            vVarYb.yb(ybVar2);
            c0201ybU = ybVar2.u();
        }
        Iterator<String> itKeys = ybVar.l().keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            String strYb = com.byazt.sa.ne.yb(ybVar.l().optString(next), this.v);
            vVarYb.yb(next, strYb);
            if (c0201ybU != null) {
                c0201ybU.yb(this.ne, next, strYb);
            }
        }
        if (vVarYb instanceof com.byazt.gw.yb) {
            List<gi.yb> listSb = ybVar.sb();
            if (listSb == null || listSb.size() <= 0) {
                if (yb.contains(vVarYb.tk()) && (listV = this.st.v()) != null && listV.size() > 0) {
                    Iterator<gi.yb> it = listV.iterator();
                    while (it.hasNext()) {
                        com.byazt.gw.v<View> vVarNe = ne(it.next(), vVarYb);
                        if (vVarNe != null && vVarNe.fl()) {
                            ((com.byazt.gw.yb) vVarYb).yb(vVarNe);
                        }
                    }
                }
                return vVarYb;
            }
            if (TextUtils.equals(vVarYb.tk(), "Swiper") && listSb.size() != 1) {
                com.byazt.ofd.o.ne("UGTemplateEngine", "Swiper must be only one widget");
            }
            Iterator<gi.yb> it2 = listSb.iterator();
            while (it2.hasNext()) {
                com.byazt.gw.v<View> vVarNe2 = ne(it2.next(), vVarYb);
                if (vVarNe2 != null && vVarNe2.fl()) {
                    ((com.byazt.gw.yb) vVarYb).yb(vVarNe2);
                }
            }
        }
        if (c0201ybU != null) {
            vVarYb.yb(c0201ybU.yb());
        }
        this.hu = vVarYb;
        return vVarYb;
    }

    public void yb(String str, kv kvVar) {
        this.kv = kvVar;
        this.ju = str;
        if (kvVar != null) {
            this.v = v(kvVar.yb());
        }
    }

    private void v(com.byazt.gw.v vVar) {
        try {
            if (!vVar.gl() || vVar.mr() == null || vVar.mr().u() == null) {
                return;
            }
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("i18n", vVar.mr().u());
            this.v.put("xNode", jSONObject);
        } catch (Exception unused) {
        }
    }

    public com.byazt.gw.v<View> yb(JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3) {
        yb(jSONObject, jSONObject2);
        this.v = v(jSONObject2);
        oj ojVar = this.sb;
        if (ojVar != null) {
            ojVar.yb();
        }
        gi giVar = new gi(jSONObject, jSONObject2, jSONObject3);
        this.st = giVar;
        giVar.yb(this.w, this.ar);
        this.kn = new com.byazt.jy.yb();
        kn knVar = this.l;
        if (knVar instanceof com.byazt.iq.ne) {
            ((com.byazt.iq.ne) knVar).yb(this.st.ne());
        }
        this.hu = yb(this.st.yb(), (com.byazt.gw.v<View>) null);
        c cVar = this.sa;
        if (cVar != null) {
            cVar.ne();
            if (this.sa.v()) {
                this.sa.yb(this.gi);
            }
            this.sa.yb(this.sb);
        }
        oj ojVar2 = this.sb;
        if (ojVar2 != null) {
            ojVar2.ne();
            this.hu.yb(this.sb);
            this.sb.v();
        }
        ne(this.hu);
        if (this.sb != null) {
            xs xsVar = new xs();
            xsVar.yb(0);
            xsVar.yb(this.hu);
            this.sb.yb(xsVar);
        }
        return this.hu;
    }

    public boolean v() {
        return this.z;
    }

    public com.byazt.gw.v<View> yb(gi.yb ybVar, JSONObject jSONObject, JSONObject jSONObject2) {
        tn();
        this.v = v(jSONObject);
        oj ojVar = this.sb;
        if (ojVar != null) {
            ojVar.yb();
        }
        this.kn = new com.byazt.jy.yb();
        kn knVar = this.l;
        if (knVar instanceof com.byazt.iq.ne) {
            ((com.byazt.iq.ne) knVar).yb("3.0");
        }
        this.hu = yb(ybVar, (com.byazt.gw.v<View>) null);
        oj ojVar2 = this.sb;
        if (ojVar2 != null) {
            ojVar2.ne();
            this.hu.yb(this.sb);
        }
        ne(this.hu);
        return this.hu;
    }

    public com.byazt.gw.v<View> yb(gi.yb ybVar, com.byazt.gw.v<View> vVar) {
        List<gi.yb> listV;
        com.byazt.gw.yb.C0201yb c0201yb = null;
        if (!gi.hu(ybVar)) {
            return null;
        }
        u uVar = this.oj;
        if (uVar != null) {
            uVar.yb(ybVar);
        }
        String strTn = ybVar.tn();
        ne neVarYb = hu.yb(strTn);
        ne neVar = neVarYb;
        if (neVarYb == null) {
            this.q = true;
            if (this.xs == null) {
                this.xs = new ArrayList();
            }
            this.xs.add(strTn);
            strTn = "View";
            ybVar.ne("View");
            ne neVarYb2 = hu.yb("View");
            neVar = neVarYb2;
            if (neVarYb2 == null) {
                return null;
            }
        }
        com.byazt.gw.v vVarYb = neVar.yb(this.ne);
        if (vVarYb == null) {
            return null;
        }
        JSONObject jSONObjectL = ybVar.l();
        vVarYb.sb(com.byazt.sa.ne.yb(ybVar.yb(), this.v));
        vVarYb.u(strTn);
        vVarYb.v(jSONObjectL);
        vVarYb.yb(ybVar);
        vVarYb.ne(this.v);
        gi giVar = this.st;
        if (giVar == null) {
            vVarYb.v(true);
        } else {
            vVarYb.v(giVar.hu());
        }
        vVarYb.yb(this.kv);
        vVarYb.yb(this.kn);
        Iterator<String> itKeys = jSONObjectL.keys();
        if (vVar instanceof com.byazt.gw.yb) {
            com.byazt.gw.yb ybVar2 = (com.byazt.gw.yb) vVar;
            com.byazt.gw.yb.C0201yb c0201ybU = ybVar2.u();
            vVarYb.yb(ybVar2);
            c0201yb = c0201ybU;
        }
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            String strYb = com.byazt.sa.ne.yb(jSONObjectL.optString(next), this.v);
            vVarYb.yb(next, strYb);
            c cVar = this.sa;
            if (cVar != null) {
                cVar.yb(next, strYb);
            }
            if (c0201yb != null) {
                c0201yb.yb(this.ne, next, strYb);
            }
        }
        if (c0201yb != null) {
            vVarYb.yb(c0201yb.yb());
        }
        if (vVar != null && TextUtils.equals("virtualNode", vVar.sn()) && vVarYb.ky()) {
            this.z = true;
        }
        if (vVarYb instanceof com.byazt.gw.yb) {
            List<gi.yb> listSb = ybVar.sb();
            if (listSb != null && listSb.size() > 0) {
                if (TextUtils.equals(vVarYb.tk(), "Swiper") && listSb.size() != 1) {
                    com.byazt.ofd.o.ne("UGTemplateEngine", "Swiper must be only one widget");
                }
                try {
                    Collections.sort(listSb, new Comparator<gi.yb>() { // from class: com.byazt.ay.o.1
                        @Override // java.util.Comparator
                        /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
                        public int compare(gi.yb ybVar3, gi.yb ybVar4) {
                            return ybVar3.l().optInt("order", 0) - ybVar4.l().optInt("order", 0);
                        }
                    });
                } catch (Throwable unused) {
                }
                Iterator<gi.yb> it = listSb.iterator();
                while (it.hasNext()) {
                    com.byazt.gw.v<View> vVarYb2 = yb(it.next(), (com.byazt.gw.v<View>) vVarYb);
                    if (vVarYb2 != null && !vVarYb2.ky()) {
                        ((com.byazt.gw.yb) vVarYb).yb(vVarYb2, vVarYb2.qa());
                    }
                }
            } else {
                if (yb.contains(vVarYb.tk()) && (listV = this.st.v()) != null && listV.size() > 0) {
                    Iterator<gi.yb> it2 = listV.iterator();
                    while (it2.hasNext()) {
                        com.byazt.gw.v<View> vVarYb3 = yb(it2.next(), (com.byazt.gw.v<View>) vVarYb);
                        if (vVarYb3 != null && vVarYb3.fl()) {
                            ((com.byazt.gw.yb) vVarYb).yb(vVarYb3);
                        }
                    }
                }
                return vVarYb;
            }
        }
        this.hu = vVarYb;
        return vVarYb;
    }

    public void ne(JSONObject jSONObject) {
        oj ojVar = this.sb;
        if (ojVar != null) {
            ojVar.v();
        }
        tn();
        this.kv.hu(jSONObject);
        JSONObject jSONObjectV = v(jSONObject);
        this.v = jSONObjectV;
        yb(this.hu, jSONObjectV);
        ne(this.hu);
        if (this.sb != null) {
            xs xsVar = new xs();
            xsVar.yb(0);
            xsVar.yb(this.hu);
            this.sb.yb(xsVar);
        }
    }

    private void ne(com.byazt.gw.v<View> vVar) {
        List<com.byazt.gw.v<View>> listSb;
        if (vVar == null) {
            return;
        }
        JSONObject jSONObjectW = vVar.w();
        Iterator<String> itKeys = jSONObjectW.keys();
        com.byazt.gw.yb ybVarN = vVar.n();
        com.byazt.gw.yb.C0201yb c0201ybU = ybVarN != null ? ybVarN.u() : null;
        v(vVar);
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            String strYb = com.byazt.sa.ne.yb(jSONObjectW.optString(next), this.v);
            vVar.yb(next, strYb);
            if (c0201ybU != null) {
                c0201ybU.yb(this.ne, next, strYb);
            }
        }
        vVar.yb(this.tn);
        vVar.yb(this.l);
        vVar.yb(this.u);
        c cVar = this.sa;
        if (cVar != null) {
            vVar.yb(cVar);
        }
        l lVar = this.r;
        if (lVar != null) {
            vVar.yb(lVar);
        }
        com.byazt.md.o oVar = this.uq;
        if (oVar != null) {
            vVar.yb(oVar);
        }
        com.byazt.md.kv kvVar = this.c;
        if (kvVar != null) {
            vVar.yb(kvVar);
        }
        if ((vVar instanceof com.byazt.gw.yb) && (listSb = ((com.byazt.gw.yb) vVar).sb()) != null && listSb.size() > 0) {
            Iterator<com.byazt.gw.v<View>> it = listSb.iterator();
            while (it.hasNext()) {
                ne(it.next());
            }
        }
        if (c0201ybU != null) {
            vVar.yb(c0201ybU.yb());
        }
        vVar.ne();
    }

    public List<String> ne() {
        return this.xs;
    }

    public com.byazt.gw.v<View> yb(JSONObject jSONObject) {
        oj ojVar = this.sb;
        if (ojVar != null) {
            ojVar.yb();
        }
        JSONObject jSONObject2 = this.v;
        yb(jSONObject, jSONObject2);
        JSONObject jSONObjectV = v(jSONObject2);
        this.v = jSONObjectV;
        gi giVar = new gi(jSONObject, jSONObjectV);
        this.st = giVar;
        kn knVar = this.l;
        if (knVar instanceof com.byazt.iq.ne) {
            ((com.byazt.iq.ne) knVar).yb(giVar.ne());
        }
        this.hu = ne(this.st.yb(), null);
        oj ojVar2 = this.sb;
        if (ojVar2 != null) {
            ojVar2.ne();
            this.hu.yb(this.sb);
        }
        return this.hu;
    }

    public com.byazt.gw.v<View> yb(gi.yb ybVar) {
        tn();
        com.byazt.gw.v<View> vVarNe = ne(ybVar, null);
        this.hu = vVarNe;
        return vVarNe;
    }

    public void yb(com.byazt.gw.v vVar) {
        List<com.byazt.gw.v<View>> listSb;
        if (vVar == null) {
            return;
        }
        com.byazt.gw.yb ybVarN = vVar.n();
        if (ybVarN != null) {
            com.byazt.gw.yb.C0201yb c0201ybU = ybVarN.u();
            Iterator<String> itKeys = vVar.w().keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                String strYb = com.byazt.sa.ne.yb(vVar.w().optString(next), this.v);
                vVar.yb(next, strYb);
                c0201ybU.yb(this.ne, next, strYb);
            }
            vVar.yb(c0201ybU.yb());
        }
        if (!(vVar instanceof com.byazt.gw.yb) || (listSb = ((com.byazt.gw.yb) vVar).sb()) == null || listSb.size() <= 0) {
            return;
        }
        Iterator<com.byazt.gw.v<View>> it = listSb.iterator();
        while (it.hasNext()) {
            yb(it.next());
        }
    }

    private void yb(JSONObject jSONObject, JSONObject jSONObject2) {
        tn();
        if (jSONObject != null) {
            this.kv.v(jSONObject.optJSONObject("dataStore"));
        }
        this.kv.hu(jSONObject2);
    }

    public void yb(com.byazt.gw.v vVar, JSONObject jSONObject) {
        if (vVar == null) {
            return;
        }
        if (vVar instanceof com.byazt.gw.yb) {
            vVar.yb(jSONObject);
            List<com.byazt.gw.v<View>> listSb = ((com.byazt.gw.yb) vVar).sb();
            if (listSb == null || listSb.size() <= 0) {
                return;
            }
            Iterator<com.byazt.gw.v<View>> it = listSb.iterator();
            while (it.hasNext()) {
                yb(it.next(), jSONObject);
            }
            return;
        }
        vVar.yb(jSONObject);
    }

    public void yb(uq uqVar) {
        this.tn = uqVar;
    }

    public void yb(kn knVar) {
        com.byazt.iq.yb ybVarL = com.byazt.qu.l.yb().l();
        if (ybVarL == null) {
            this.l = knVar;
            return;
        }
        com.byazt.iq.ne neVarYb = ybVarL.yb(knVar);
        if (neVarYb == null) {
            this.l = knVar;
            return;
        }
        neVarYb.yb(this.o);
        neVarYb.yb(this.pq);
        neVarYb.ne(this.e);
        gi giVar = this.st;
        if (giVar != null) {
            neVarYb.yb(giVar.ne());
        }
        this.l = neVarYb;
    }

    public void yb(z zVar) {
        this.u = zVar;
    }

    public void yb(com.byazt.gw.v vVar, String str, Object... objArr) {
        List<com.byazt.gw.v<View>> listSb;
        if (vVar == null) {
            return;
        }
        vVar.yb(str, objArr);
        if (!(vVar instanceof com.byazt.gw.yb) || (listSb = ((com.byazt.gw.yb) vVar).sb()) == null || listSb.isEmpty()) {
            return;
        }
        Iterator<com.byazt.gw.v<View>> it = listSb.iterator();
        while (it.hasNext()) {
            yb(it.next(), str, objArr);
        }
    }

    public boolean yb() {
        return this.q;
    }

    public void yb(u uVar) {
        this.oj = uVar;
    }

    public void yb(l lVar) {
        this.r = lVar;
    }

    public void yb(com.byazt.md.o oVar) {
        this.uq = oVar;
    }

    public void yb(com.byazt.md.kv kvVar) {
        this.c = kvVar;
    }
}
