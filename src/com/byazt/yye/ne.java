package com.byazt.yye;

import android.text.TextUtils;
import com.byazt.mld.ju;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.huawei.hms.framework.common.BundleUtil;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1113, 57})
public class ne {
    public ju gi;
    public int l;
    public double sb;
    public double tn;
    public String u;
    public Map<String, v> yb = new HashMap();
    public Map<String, v> ne = new HashMap();
    public Map<String, v> v = new HashMap();
    public double hu = Math.random();

    /* JADX INFO: renamed from: com.byazt.yye.ne$ne, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 1113, 678})
    public static class C0414ne {
        public double hu;
        public int ne;
        public float tn;
        public int v;
        public float yb;

        public static JSONObject yb(C0414ne c0414ne) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("fontSize", c0414ne.yb);
                jSONObject.put("letterSpacing", c0414ne.ne);
                jSONObject.put("lineHeight", c0414ne.hu);
                jSONObject.put("maxWidth", c0414ne.tn);
                jSONObject.put("fontWeight", c0414ne.v);
            } catch (JSONException unused) {
            }
            return jSONObject;
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 1113, 1093})
    public static class v {
        public float ne;
        public float yb;

        public v() {
        }

        public String toString() {
            return "UnitSize{width=" + this.yb + ", height=" + this.ne + '}';
        }

        public v(float f, float f2) {
            this.yb = f;
            this.ne = f2;
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 1113, 31})
    public static class yb implements Cloneable {
        public boolean ne;
        public float v;
        public float yb;

        public Object clone() {
            try {
                return (yb) super.clone();
            } catch (CloneNotSupportedException unused) {
                return null;
            }
        }
    }

    public ne(double d, int i, double d2, String str, ju juVar) {
        this.tn = d;
        this.l = i;
        this.sb = d2;
        this.u = str;
        this.gi = juVar;
    }

    private v l(com.byazt.fat.u uVar, float f, float f2) {
        com.byazt.fat.l lVarTn = uVar.uq().tn();
        float fKn = lVarTn.kn();
        int iYj = lVarTn.yj();
        double dYr = lVarTn.yr();
        int iLe = lVarTn.le();
        boolean zKi = lVarTn.ki();
        boolean zKp = lVarTn.kp();
        int iM = lVarTn.m();
        C0414ne c0414ne = new C0414ne();
        c0414ne.yb = fKn;
        c0414ne.ne = iYj;
        c0414ne.v = iLe;
        c0414ne.hu = dYr;
        c0414ne.tn = f;
        return yb(uVar.uq().ne(), c0414ne, zKi, zKp, iM, uVar);
    }

    private v tn(com.byazt.fat.u uVar, float f, float f2) {
        String str = uVar.v() + BundleUtil.UNDERLINE_TAG + f + BundleUtil.UNDERLINE_TAG + f2;
        if (this.v.containsKey(str)) {
            return this.v.get(str);
        }
        v vVarL = l(uVar, f, f2);
        this.v.put(str, vVarL);
        return vVarL;
    }

    public v hu(com.byazt.fat.u uVar, float f, float f2) {
        float fMin;
        v vVar = new v();
        float f3 = 0.0f;
        if (f2 <= 0.0f || f <= 0.0f) {
            vVar.yb = 0.0f;
            vVar.ne = 0.0f;
            return vVar;
        }
        if (uVar.kn()) {
            return yb(uVar, f, f2);
        }
        float fU = uVar.u();
        float fGi = uVar.gi();
        float fO = uVar.o();
        float fPq = uVar.pq();
        com.byazt.fat.l lVarTn = uVar.uq().tn();
        String strMr = lVarTn.mr();
        String strQa = lVarTn.qa();
        float fMin2 = ((TextUtils.equals(strMr, "flex") || TextUtils.equals(strMr, LiveConfigKey.AUTO)) ? f : Math.min(fU, f)) - fO;
        if (TextUtils.equals(strQa, "scale")) {
            fMin = Math.round(fMin2 / fGi) + fPq;
            if (fMin > f2) {
                fMin2 = Math.round((f2 - fPq) * fGi);
            }
        } else {
            fMin = (TextUtils.equals(strQa, LiveConfigKey.AUTO) || TextUtils.equals(strQa, "flex")) ? f2 : Math.min(fGi, f2);
        }
        float f4 = fMin - fPq;
        List<List<com.byazt.fat.u>> listE = uVar.e();
        Iterator<List<com.byazt.fat.u>> it = listE.iterator();
        float fMax = 0.0f;
        float fMax2 = 0.0f;
        while (it.hasNext()) {
            Iterator<List<com.byazt.fat.u>> it2 = it;
            List<com.byazt.fat.u> next = it.next();
            v vVar2 = vVar;
            v vVarNe = ne(next, fMin2, f4);
            if (ne(next)) {
                f3 += 1.0f;
            } else {
                fMax = Math.max(fMax, vVarNe.yb);
            }
            float f5 = f3;
            fMax2 = uVar.uq().getType().equals("carousel") ? Math.max(uVar.gi(), vVarNe.ne) : fMax2 + vVarNe.ne;
            vVar = vVar2;
            it = it2;
            f3 = f5;
        }
        v vVar3 = vVar;
        if (TextUtils.equals(strMr, LiveConfigKey.AUTO)) {
            if (f3 == listE.size()) {
                fMin2 = f;
            } else {
                for (List<com.byazt.fat.u> list : listE) {
                    v(list);
                    ne(list, fMax, f4);
                }
                fMin2 = fMax;
            }
        }
        if (TextUtils.equals(strQa, LiveConfigKey.AUTO)) {
            if (fMax2 <= f2) {
                f4 = fMax2;
            } else {
                yb(listE, fMin2, f4);
            }
        } else if ((TextUtils.equals(strQa, "fixed") || TextUtils.equals(strQa, "flex")) && f4 < fMax2) {
            yb(listE, fMin2, f4);
        }
        vVar3.yb = Math.min(fMin2 + fO, f);
        vVar3.ne = Math.min(f4 + fPq, f2);
        return vVar3;
    }

    public v ne(com.byazt.fat.u uVar, float f, float f2) {
        v vVar = new v();
        if (uVar.uq().tn() == null) {
            return vVar;
        }
        v vVarTn = tn(uVar, f, f2);
        float f3 = vVarTn.yb;
        float f4 = vVarTn.ne;
        vVar.yb = Math.min(f3, f);
        vVar.ne = Math.min(f4, f2);
        return vVar;
    }

    public v v(com.byazt.fat.u uVar, float f, float f2) {
        if (uVar == null) {
            return null;
        }
        v vVarYb = yb(uVar);
        if (vVarYb != null && (vVarYb.yb != 0.0f || vVarYb.ne != 0.0f)) {
            return vVarYb;
        }
        v vVarHu = hu(uVar, f, f2);
        yb(uVar, vVarHu);
        return vVarHu;
    }

    public v yb(com.byazt.fat.u uVar, float f, float f2) {
        float f3;
        if (TextUtils.isEmpty(uVar.uq().ne()) && uVar.uq().tn().qg() == null) {
            return new v(0.0f, 0.0f);
        }
        if (TextUtils.equals(uVar.uq().getType(), "creative-playable-bait")) {
            return new v(0.0f, 0.0f);
        }
        float fU = uVar.u();
        float fGi = uVar.gi();
        com.byazt.fat.l lVarTn = uVar.uq().tn();
        String strMr = lVarTn.mr();
        String strQa = lVarTn.qa();
        float fJu = uVar.ju();
        float fKv = uVar.kv();
        float fO = uVar.o();
        float fPq = uVar.pq();
        if (TextUtils.equals(strMr, "fixed")) {
            f = Math.min(fU, f);
            if (TextUtils.equals(strQa, LiveConfigKey.AUTO)) {
                f3 = ne(uVar, f - fO, f2 - fPq).ne;
                fGi = f3 + fPq;
            }
        } else if (TextUtils.equals(strMr, LiveConfigKey.AUTO)) {
            v vVarNe = ne(uVar, f - fO, f2 - fPq);
            f = vVarNe.yb + fO;
            if (TextUtils.equals(strQa, LiveConfigKey.AUTO)) {
                f3 = vVarNe.ne;
                fGi = f3 + fPq;
            }
        } else if (!TextUtils.equals(strMr, "flex")) {
            f = fU;
        } else if (TextUtils.equals(strQa, LiveConfigKey.AUTO)) {
            f3 = ne(uVar, f - fO, f2 - fPq).ne;
            fGi = f3 + fPq;
        }
        if (TextUtils.equals(strQa, "scale")) {
            float fRound = Math.round((f - fJu) / fGi) + fKv;
            if (fRound > f2) {
                f = Math.round((f2 - fKv) * fGi) + fJu;
            } else {
                f2 = fRound;
            }
        } else if (TextUtils.equals(strQa, "fixed")) {
            f2 = Math.min(fGi + fKv, f2);
        } else if (!TextUtils.equals(strQa, "flex")) {
            f2 = fGi;
        }
        v vVar = new v();
        vVar.yb = f;
        vVar.ne = f2;
        return vVar;
    }

    private v v(List<com.byazt.fat.u> list, float f, float f2) {
        float fMax;
        hu(list);
        v vVar = new v();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (com.byazt.fat.u uVar : list) {
            com.byazt.fat.l lVarTn = uVar.uq().tn();
            if (lVarTn.bm() == 1 || lVarTn.bm() == 2) {
                arrayList.add(uVar);
            }
            if (lVarTn.bm() != 1 && lVarTn.bm() != 2) {
                arrayList2.add(uVar);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            v((com.byazt.fat.u) it.next(), f, f2);
        }
        if (arrayList2.size() <= 0) {
            return vVar;
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator<com.byazt.fat.u> it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            arrayList3.add(Float.valueOf(v(it2.next(), f, f2).yb));
        }
        ArrayList arrayList4 = new ArrayList();
        int i = 0;
        while (true) {
            fMax = 0.0f;
            if (i >= arrayList2.size()) {
                break;
            }
            com.byazt.fat.u uVar2 = arrayList2.get(i);
            String strMr = uVar2.uq().tn().mr();
            float fU = uVar2.u();
            boolean zEquals = TextUtils.equals(strMr, "flex");
            if (TextUtils.equals(strMr, LiveConfigKey.AUTO)) {
                List<List<com.byazt.fat.u>> listE = uVar2.e();
                if (listE == null || listE.size() <= 0) {
                    zEquals = false;
                    break;
                }
                Iterator<List<com.byazt.fat.u>> it3 = listE.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        zEquals = false;
                        break;
                    }
                    if (ne(it3.next())) {
                        zEquals = true;
                        break;
                    }
                }
            }
            yb ybVar = new yb();
            if (!zEquals) {
                fU = ((Float) arrayList3.get(i)).floatValue();
            }
            ybVar.yb = fU;
            ybVar.ne = !zEquals;
            if (zEquals) {
                fMax = ((Float) arrayList3.get(i)).floatValue();
            }
            ybVar.v = fMax;
            arrayList4.add(ybVar);
            i++;
        }
        yb(arrayList4, f, arrayList2);
        List<yb> listYb = uq.yb(f, arrayList4);
        float f3 = 0.0f;
        for (int i2 = 0; i2 < arrayList2.size(); i2++) {
            f3 += listYb.get(i2).yb;
            if (((Float) arrayList3.get(i2)).floatValue() != listYb.get(i2).yb) {
                hu(arrayList2.get(i2));
            }
        }
        Iterator<com.byazt.fat.u> it4 = arrayList2.iterator();
        int i3 = 0;
        boolean z = false;
        while (it4.hasNext()) {
            i3++;
            if (!ne(it4.next())) {
                z = false;
                break;
            }
            if (i3 == arrayList2.size()) {
                z = true;
            }
        }
        fMax = z ? f2 : 0.0f;
        ArrayList arrayList5 = new ArrayList();
        for (int i4 = 0; i4 < arrayList2.size(); i4++) {
            com.byazt.fat.u uVar3 = arrayList2.get(i4);
            v vVarV = v(uVar3, listYb.get(i4).yb, f2);
            if (!ne(uVar3)) {
                fMax = Math.max(fMax, vVarV.ne);
            }
            arrayList5.add(vVarV);
        }
        ArrayList arrayList6 = new ArrayList();
        Iterator it5 = arrayList5.iterator();
        while (it5.hasNext()) {
            arrayList6.add(Float.valueOf(((v) it5.next()).ne));
        }
        if (!z) {
            for (int i5 = 0; i5 < arrayList2.size(); i5++) {
                com.byazt.fat.u uVar4 = arrayList2.get(i5);
                if (ne(uVar4) && ((Float) arrayList6.get(i5)).floatValue() != fMax) {
                    hu(uVar4);
                    v(uVar4, listYb.get(i5).yb, fMax);
                }
            }
        }
        vVar.yb = f3;
        vVar.ne = fMax;
        return vVar;
    }

    private boolean ne(List<com.byazt.fat.u> list) {
        List<List<com.byazt.fat.u>> listE;
        Iterator<com.byazt.fat.u> it = list.iterator();
        while (it.hasNext()) {
            if (TextUtils.equals(it.next().uq().tn().mr(), "flex")) {
                return true;
            }
        }
        while (true) {
            boolean z = false;
            for (com.byazt.fat.u uVar : list) {
                if (TextUtils.equals(uVar.uq().tn().mr(), LiveConfigKey.AUTO) && (listE = uVar.e()) != null) {
                    Iterator<List<com.byazt.fat.u>> it2 = listE.iterator();
                    int i = 0;
                    while (true) {
                        if (it2.hasNext()) {
                            List<com.byazt.fat.u> next = it2.next();
                            i++;
                            if (ne(next)) {
                                if (i == next.size()) {
                                    z = true;
                                }
                            }
                        } else {
                            continue;
                        }
                    }
                }
            }
            return z;
        }
    }

    private String tn(com.byazt.fat.u uVar) {
        return uVar.v();
    }

    private v ne(List<com.byazt.fat.u> list, float f, float f2) {
        v vVarYb = yb(list);
        if (vVarYb != null && (vVarYb.yb != 0.0f || vVarYb.ne != 0.0f)) {
            return vVarYb;
        }
        v vVarV = v(list, f, f2);
        yb(list, vVarV);
        return vVarV;
    }

    private boolean ne(com.byazt.fat.u uVar) {
        if (uVar == null) {
            return false;
        }
        if (TextUtils.equals(uVar.uq().tn().qa(), "flex")) {
            return true;
        }
        return v(uVar);
    }

    private v yb(String str, C0414ne c0414ne, boolean z, boolean z2, int i, com.byazt.fat.u uVar) {
        return c.yb(str, uVar.uq().getType(), C0414ne.yb(c0414ne).toString(), z, z2, i, uVar, this.tn, this.l, this.sb, this.u, this.gi);
    }

    private void yb(List<List<com.byazt.fat.u>> list, float f, float f2) {
        if (list == null || list.size() <= 0) {
            return;
        }
        Iterator<List<com.byazt.fat.u>> it = list.iterator();
        boolean z = false;
        while (it.hasNext()) {
            if (yb(it.next(), false)) {
                z = true;
            }
        }
        ArrayList arrayList = new ArrayList();
        for (List<com.byazt.fat.u> list2 : list) {
            yb ybVar = new yb();
            boolean zYb = yb(list2, !z);
            ybVar.yb = zYb ? 1.0f : ne(list2, f, f2).ne;
            ybVar.ne = !zYb;
            arrayList.add(ybVar);
        }
        List<yb> listYb = uq.yb(f2, arrayList);
        for (int i = 0; i < list.size(); i++) {
            if (((yb) arrayList.get(i)).yb != listYb.get(i).yb) {
                List<com.byazt.fat.u> list3 = list.get(i);
                v(list3);
                ne(list3, f, listYb.get(i).yb);
            }
        }
    }

    private void hu(com.byazt.fat.u uVar) {
        this.yb.remove(tn(uVar));
        List<List<com.byazt.fat.u>> listE = uVar.e();
        if (listE == null || listE.size() <= 0) {
            return;
        }
        Iterator<List<com.byazt.fat.u>> it = listE.iterator();
        while (it.hasNext()) {
            v(it.next());
        }
    }

    private String hu(List<com.byazt.fat.u> list) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < list.size(); i++) {
            String strV = list.get(i).v();
            if (i < list.size() - 1) {
                sb.append(strV);
                sb.append(Constants.ACCEPT_TIME_SEPARATOR_SERVER);
            } else {
                sb.append(strV);
            }
        }
        return sb.toString();
    }

    private boolean yb(List<com.byazt.fat.u> list, boolean z) {
        for (com.byazt.fat.u uVar : list) {
            com.byazt.fat.l lVarTn = uVar.uq().tn();
            String strQa = lVarTn.qa();
            if (TextUtils.equals(strQa, "flex") || (z && ((TextUtils.equals(lVarTn.mr(), "flex") && TextUtils.equals(lVarTn.qa(), "scale") && com.byazt.fat.tn.yb.get(uVar.uq().getType()).intValue() == 7) || TextUtils.equals(strQa, "flex")))) {
                return true;
            }
        }
        Iterator<com.byazt.fat.u> it = list.iterator();
        while (it.hasNext()) {
            if (v(it.next())) {
                return true;
            }
        }
        return false;
    }

    private boolean v(com.byazt.fat.u uVar) {
        List<List<com.byazt.fat.u>> listE;
        if (!uVar.kn() && TextUtils.equals(uVar.uq().tn().qa(), LiveConfigKey.AUTO) && (listE = uVar.e()) != null && listE.size() > 0) {
            if (listE.size() == 1) {
                Iterator<com.byazt.fat.u> it = listE.get(0).iterator();
                while (it.hasNext()) {
                    if (!ne(it.next())) {
                        return false;
                    }
                }
                return true;
            }
            Iterator<List<com.byazt.fat.u>> it2 = listE.iterator();
            while (it2.hasNext()) {
                if (yb(it2.next(), true)) {
                    return true;
                }
            }
        }
        return false;
    }

    private void yb(List<yb> list, float f, List<com.byazt.fat.u> list2) {
        float f2 = 0.0f;
        for (yb ybVar : list) {
            if (ybVar.ne) {
                f2 += ybVar.yb;
            }
        }
        if (f2 > f) {
            int i = 0;
            for (int i2 = 0; i2 < list2.size(); i2++) {
                if (list.get(i2).ne && list2.get(i2).oj()) {
                    i++;
                }
            }
            if (i > 0) {
                float fCeil = (float) (Math.ceil(((f2 - f) / i) * 1000.0f) / 1000.0d);
                for (int i3 = 0; i3 < list2.size(); i3++) {
                    yb ybVar2 = list.get(i3);
                    if (ybVar2.ne && list2.get(i3).oj()) {
                        ybVar2.yb -= fCeil;
                    }
                }
            }
        }
    }

    private void v(List<com.byazt.fat.u> list) {
        if (list == null || list.size() <= 0) {
            return;
        }
        this.ne.remove(hu(list));
        Iterator<com.byazt.fat.u> it = list.iterator();
        while (it.hasNext()) {
            hu(it.next());
        }
    }

    public void yb() {
        this.v.clear();
        this.yb.clear();
        this.ne.clear();
    }

    public v yb(com.byazt.fat.u uVar) {
        return this.yb.get(tn(uVar));
    }

    public v yb(List<com.byazt.fat.u> list) {
        return this.ne.get(hu(list));
    }

    private void yb(com.byazt.fat.u uVar, v vVar) {
        this.yb.put(tn(uVar), vVar);
    }

    private void yb(List<com.byazt.fat.u> list, v vVar) {
        this.ne.put(hu(list), vVar);
    }
}
