package com.byazt.rv;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.camera.video.AudioStats;
import com.baidu.mobads.sdk.api.SplashAd;
import com.byazt.eq.e;
import com.byazt.eq.kv;
import com.byazt.eq.xs;
import com.bytedance.component.sdk.annotation.DungeonFlag;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.lang.ref.SoftReference;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 222, 57})
public abstract class ne implements com.byazt.wv.yb {
    public com.byazt.yh.l gi;
    public com.byazt.ou.v hu;
    public com.byazt.bd.ne ju;
    public com.byazt.yq.ne kv;
    public com.byazt.dw.ne l;
    public com.byazt.au.ne sb;
    public String tn;
    public SoftReference<Context> u;
    public com.byazt.sb.ne v;
    public boolean uq = false;
    public int c = 0;
    public volatile boolean st = false;
    public final Comparator<com.byazt.au.uq> yb = new Comparator<com.byazt.au.uq>() { // from class: com.byazt.rv.ne.1
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
        public int compare(com.byazt.au.uq uqVar, com.byazt.au.uq uqVar2) {
            int iSa;
            int iSa2;
            if (uqVar.sa() == uqVar2.sa()) {
                iSa = uqVar.qa();
                iSa2 = uqVar2.qa();
            } else {
                iSa = uqVar.sa();
                iSa2 = uqVar2.sa();
            }
            return iSa - iSa2;
        }
    };
    public final Comparator<com.byazt.au.uq> o = new Comparator<com.byazt.au.uq>() { // from class: com.byazt.rv.ne.2
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
        public int compare(com.byazt.au.uq uqVar, com.byazt.au.uq uqVar2) {
            if (uqVar.w() > uqVar2.w()) {
                return -1;
            }
            return uqVar.w() < uqVar2.w() ? 1 : 0;
        }
    };
    public final Comparator<com.byazt.au.uq> ne = new Comparator<com.byazt.au.uq>() { // from class: com.byazt.rv.ne.3
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
        public int compare(com.byazt.au.uq uqVar, com.byazt.au.uq uqVar2) {
            if (uqVar.ar() > uqVar2.ar()) {
                return -1;
            }
            return uqVar.ar() < uqVar2.ar() ? 1 : 0;
        }
    };

    public ne(Context context) {
        this.u = new SoftReference<>(context);
    }

    @DungeonFlag
    private void hu(com.byazt.ou.v vVar) {
        if (vVar == null || this.l == null) {
            return;
        }
        if (TextUtils.equals(vVar.zb(), MediationConstant.ADN_XIAOMI)) {
            HashMap map = new HashMap();
            map.put("ecpm", Long.valueOf((long) vVar.h()));
            vVar.ne(map);
            return;
        }
        if (this.l.tk()) {
            if (vVar.az() || vVar.ce() || vVar.yl()) {
                HashMap map2 = new HashMap();
                if (TextUtils.equals(vVar.zb(), "baidu")) {
                    if (com.byazt.xe.ne.yb().qq()) {
                        com.byazt.ou.v vVarV = v(vVar);
                        map2.put("ecpm", Integer.valueOf(vVarV != null ? (int) vVarV.h() : 0));
                        map2.put(SplashAd.KEY_BIDFAIL_ADN, 10);
                        map2.put("ad_t", 7);
                        map2.put("ad_time", Long.valueOf(System.currentTimeMillis() / 1000));
                        map2.put("bid_t", 3);
                    } else if (com.byazt.xe.ne.yb().yg()) {
                        com.byazt.ou.v vVarV2 = v(vVar);
                        int iH = vVarV2 != null ? (int) vVarV2.h() : 0;
                        int iH2 = (int) vVar.h();
                        int iNextInt = new SecureRandom().nextInt(21) + 10;
                        com.byazt.dy.ne.ne("TTMediationSDK", "-------baidu_bid_win firstAdEcpm = " + iH2 + " secondAdEcpm =" + iH + " randomNumber = " + iNextInt);
                        map2.put("ecpm", Integer.valueOf(Math.max(iH2 - iNextInt, iH)));
                        map2.put(SplashAd.KEY_BIDFAIL_ADN, 10);
                        map2.put("ad_t", 7);
                        map2.put("ad_time", Long.valueOf(System.currentTimeMillis() / 1000));
                        map2.put("bid_t", 4);
                    } else {
                        map2.put("ecpm", 0);
                        map2.put(SplashAd.KEY_BIDFAIL_ADN, 10);
                        map2.put("ad_t", 7);
                        map2.put("ad_time", Long.valueOf(System.currentTimeMillis() / 1000));
                        map2.put("bid_t", 4);
                    }
                } else if (TextUtils.equals(vVar.zb(), MediationConstant.ADN_KS)) {
                    if (com.byazt.xe.ne.yb().i()) {
                        com.byazt.ou.v vVarV3 = v(vVar);
                        map2.put("bidEcpm", Double.valueOf(vVar.h()));
                        map2.put("lossBidEcpm", Double.valueOf(vVarV3 != null ? vVarV3.h() : AudioStats.AUDIO_AMPLITUDE_NONE));
                    } else {
                        map2.put("bidEcpm", 0);
                        map2.put("lossBidEcpm", 0);
                    }
                }
                vVar.ne(map2);
            }
        }
    }

    private List<com.byazt.au.uq> tn(List<com.byazt.au.uq> list) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator<com.byazt.au.uq> it = list.iterator();
        while (it.hasNext()) {
            com.byazt.au.uq next = it.next();
            if (next.pm()) {
                it.remove();
                arrayList2.add(next);
            } else if (next.sn() || next.ba() || next.tk()) {
                it.remove();
                com.byazt.au.uq uqVar = new com.byazt.au.uq();
                uqVar.tn(next.kn());
                uqVar.uq(next.q());
                uqVar.v(next.o());
                uqVar.hu(next.u());
                uqVar.yb(next.sb());
                uqVar.c(next.sa());
                uqVar.st(next.qa());
                uqVar.gi(next.ju());
                StringBuilder sb = new StringBuilder();
                sb.append(next.w());
                uqVar.sb(sb.toString());
                uqVar.ne(next.kv());
                uqVar.u(next.mr());
                uqVar.gi(next.ji());
                uqVar.yb(next.gl());
                uqVar.l(next.r());
                com.byazt.ou.v vVarYb = yb(uqVar);
                if (vVarYb != null) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(vVarYb.xd());
                    uqVar.sb(sb2.toString());
                }
                arrayList.add(uqVar);
            }
        }
        list.addAll(arrayList);
        Collections.sort(list, this.ne);
        Collections.sort(arrayList2, this.yb);
        list.addAll(0, arrayList2);
        return list;
    }

    public List<com.byazt.bf.v> c() {
        if (!com.byazt.xe.ne.yb().fl()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (com.byazt.ou.v vVar : this.v.kv()) {
            if (vVar != null) {
                arrayList.add(com.byazt.eq.sb.yb(this.l, vVar, false));
            }
        }
        return arrayList;
    }

    public Map<String, Object> e() {
        com.byazt.ou.v vVar = this.hu;
        Map<String, Object> mapJi = vVar != null ? vVar.ji() : null;
        if (mapJi == null) {
            mapJi = v(this.tn);
        }
        com.byazt.ou.v vVar2 = this.hu;
        if (vVar2 != null && vVar2.yr() != null) {
            mapJi.putAll(this.hu.yr());
        }
        if (this.l.pm() != null) {
            mapJi.putAll(this.l.pm());
        }
        if (com.byazt.eq.uq.yb()) {
            String strYb = com.byazt.eq.uq.yb(com.byazt.eq.sb.yb(this.l, this.hu, true));
            if (!TextUtils.isEmpty(strYb)) {
                mapJi.put("get_show_ecpm_info", strYb);
            }
        }
        return mapJi;
    }

    public com.byazt.bf.v f_() {
        if (this.hu == null || com.byazt.eq.uq.yb()) {
            return null;
        }
        return com.byazt.eq.sb.yb(this.l, this.hu, true);
    }

    public com.byazt.tp.sb gi() {
        com.byazt.dy.ne.hu("TTMediationSDK", "ad load start.....");
        if (com.byazt.xe.ne.yb().j()) {
            com.byazt.ov.v.yb((com.byazt.ou.v) null, this.v.r(), com.byazt.eq.st.yb(), 3);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(new com.byazt.tp.c());
        arrayList.add(new com.byazt.tp.st());
        arrayList.add(new com.byazt.tp.tn());
        arrayList.add(new com.byazt.tp.v());
        arrayList.add(new com.byazt.tp.ju());
        arrayList.add(new com.byazt.tp.l());
        arrayList.add(new com.byazt.tp.u());
        arrayList.add(new com.byazt.tp.ne());
        arrayList.add(new com.byazt.tp.hu());
        com.byazt.tp.sb sbVar = new com.byazt.tp.sb(arrayList);
        sbVar.yb(this.v);
        return sbVar;
    }

    public boolean ju() {
        boolean zV = e.v(com.byazt.xe.ne.getContext());
        boolean zNe = e.ne(com.byazt.xe.ne.getContext());
        com.byazt.dy.ne.ne("TTMediationSDK", com.byazt.dy.hu.yb(this.tn) + "setting 下发是否为弱网执行：" + com.byazt.xe.ne.yb().z() + "，当前网络环境：2G-type=" + zV + ",3G-type=" + zNe);
        if (com.byazt.xe.ne.yb().z()) {
            return zV || zNe;
        }
        return false;
    }

    public int kn() {
        com.byazt.dw.ne neVar = this.l;
        if (neVar != null) {
            return neVar.tn();
        }
        return 0;
    }

    public List<com.byazt.au.uq> kv() {
        com.byazt.au.ne neVar = this.sb;
        if (neVar == null || neVar.f() == null || this.sb.f().size() == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (com.byazt.au.uq uqVar : this.sb.f()) {
            if (uqVar != null && uqVar.q() == 100) {
                arrayList.add(uqVar);
            }
        }
        return arrayList;
    }

    @Override // com.byazt.wv.yb
    public void ne(@NonNull com.byazt.bf.yb ybVar) {
    }

    public com.byazt.bf.v o() {
        List<com.byazt.ou.v> listYb;
        com.byazt.dw.ne neVar = this.l;
        if ((neVar != null && !neVar.le() && !com.byazt.xe.ne.yb().fl()) || (listYb = this.v.yb(true)) == null || listYb.size() == 0) {
            return null;
        }
        return com.byazt.eq.sb.yb(this.l, listYb.get(0), false);
    }

    public int pq() {
        com.byazt.ou.v vVar = this.hu;
        if (vVar != null) {
            return vVar.k();
        }
        return -1;
    }

    public com.byazt.dw.ne q() {
        return this.l;
    }

    @Override // com.byazt.wv.yb
    public void sb() {
    }

    public List<com.byazt.bf.v> st() {
        if (!com.byazt.xe.ne.yb().fl()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (com.byazt.ou.v vVar : this.v.yb(false)) {
            if (vVar != null) {
                arrayList.add(com.byazt.eq.sb.yb(this.l, vVar, false));
            }
        }
        return arrayList;
    }

    @Override // com.byazt.wv.yb
    public void u() {
    }

    public List<com.byazt.bf.ne> uq() {
        return this.v.mr();
    }

    public void v() {
        com.byazt.ou.v vVar = this.hu;
        if (vVar != null) {
            vVar.kn();
        }
        this.v.gb();
        this.gi = null;
    }

    @Override // com.byazt.wv.yb
    public void yb(@Nullable String str) {
    }

    public int z() {
        com.byazt.ou.v vVar = this.hu;
        if (vVar == null || this.v == null) {
            return 0;
        }
        return TextUtils.equals(vVar.km(), this.v.ne()) ? 1 : 0;
    }

    public static int ne(String str) {
        if (!com.byazt.kv.ju.yb().u(str)) {
            com.byazt.dy.ne.hu("TTMediationSDK", "--==--: 命中展示频次");
            return 840041;
        }
        if (com.byazt.kv.ju.yb().v(str)) {
            return 0;
        }
        com.byazt.dy.ne.hu("TTMediationSDK", "--==--: 命中展示间隔");
        return 840042;
    }

    @Override // com.byazt.wv.yb
    public void yb(@Nullable List<com.byazt.ou.v> list, @Nullable com.byazt.bf.yb ybVar) {
    }

    public void yb(com.byazt.dw.ne neVar) {
        com.byazt.sb.ne neVarYb = com.byazt.sb.ne.yb(this.u, neVar, this);
        this.v = neVarYb;
        com.byazt.dw.ne neVarR = neVarYb.r();
        this.l = neVarR;
        this.tn = neVarR.z();
        this.v.sn().put("allow_show_close_btn", Boolean.valueOf(neVar.e()));
        this.sb = this.v.pq();
    }

    private com.byazt.ou.v v(com.byazt.ou.v vVar) {
        LinkedList<com.byazt.ou.v> linkedList = new LinkedList();
        com.byazt.sb.ne neVar = this.v;
        if (neVar != null) {
            if (neVar.kv() != null && this.v.kv().size() != 0) {
                linkedList.addAll(this.v.kv());
            }
            if (this.v.st() != null && this.v.st().size() != 0) {
                linkedList.addAll(this.v.st());
            }
            if (this.v.c() != null && this.v.c().size() != 0) {
                linkedList.addAll(this.v.c());
            }
        }
        com.byazt.ou.v vVar2 = null;
        if (linkedList.size() != 0 && vVar != null) {
            double dH = Double.MIN_NORMAL;
            for (com.byazt.ou.v vVar3 : linkedList) {
                if (vVar3.h() < vVar.h() && vVar3.h() > dH) {
                    dH = vVar3.h();
                    vVar2 = vVar3;
                }
            }
        }
        return vVar2;
    }

    public HashMap<String, com.byazt.ou.v> ne(List<com.byazt.ou.v> list) {
        HashMap<String, com.byazt.ou.v> map = new HashMap<>();
        if (list != null && list.size() > 0) {
            for (com.byazt.ou.v vVar : list) {
                if (vVar != null) {
                    map.put(vVar.km(), vVar);
                }
            }
        }
        return map;
    }

    public void yb(com.byazt.ou.v vVar) {
        if (com.byazt.xe.ne.yb().j()) {
            com.byazt.ov.v.yb(vVar, this.l, com.byazt.eq.st.yb(), 2);
        }
    }

    public void ne(com.byazt.ou.v vVar) {
        com.byazt.dw.ne neVar = this.l;
        int iU = vVar.u(neVar != null ? neVar.yb() : null);
        vVar.gi(3);
        vVar.uq(iU);
    }

    @DungeonFlag
    public void yb(List<com.byazt.ou.v> list) {
        if (list == null || list.size() == 0) {
            return;
        }
        com.byazt.zn.yb.yb(this.l, this.sb, list, this.v.kv());
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(list);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            hu((com.byazt.ou.v) it.next());
        }
        if (this.v.kv().size() == 0) {
            return;
        }
        ArrayList<com.byazt.ou.v> arrayList2 = new ArrayList();
        arrayList2.addAll(this.v.kv());
        com.byazt.ou.v vVarV = v(list);
        for (com.byazt.ou.v vVar : arrayList2) {
            Iterator<com.byazt.ou.v> it2 = list.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    yb(vVarV, vVar, 1);
                    break;
                }
                com.byazt.ou.v next = it2.next();
                if (next != null && vVar != null && next == vVar) {
                    break;
                }
            }
        }
    }

    public List<com.byazt.au.uq> ne() {
        boolean z;
        List<com.byazt.au.uq> arrayList = new ArrayList<>();
        com.byazt.sb.ne neVar = this.v;
        if (neVar == null || this.sb == null || neVar.uq()) {
            return arrayList;
        }
        Map<Integer, List<com.byazt.au.uq>> mapMr = this.sb.mr();
        ArrayList arrayList2 = new ArrayList();
        for (Integer num : mapMr.keySet()) {
            if (num != null) {
                arrayList2.add(num);
            }
        }
        com.byazt.cnk.ne.yb(arrayList2);
        int i = 0;
        if (arrayList2.size() > 0) {
            int i2 = 0;
            z = false;
            while (i < arrayList2.size()) {
                Integer num2 = (Integer) arrayList2.get(i);
                if (num2 != null) {
                    int iIntValue = num2.intValue();
                    if (iIntValue == -100) {
                        i2 = 1;
                    }
                    if (iIntValue < -100) {
                        z = true;
                    }
                    if (mapMr.get(num2) != null) {
                        arrayList.addAll(mapMr.get(num2));
                    }
                }
                i++;
            }
            i = i2;
        } else {
            z = false;
        }
        if (i == 0 && this.sb.tk() && !xs.ne(this.v.kv())) {
            for (com.byazt.ou.v vVar : this.v.kv()) {
                if (this.sb != null && (vVar.az() || vVar.ce())) {
                    com.byazt.au.uq uqVarL = this.sb.l(vVar.km());
                    if (uqVarL != null) {
                        arrayList.add(uqVarL);
                    }
                }
            }
        }
        if (!z) {
            List<com.byazt.au.uq> listKv = kv();
            if (!xs.yb(listKv)) {
                arrayList.addAll(listKv);
            }
        }
        Iterator<com.byazt.au.uq> it = arrayList.iterator();
        while (it.hasNext()) {
            if (it.next() == null) {
                it.remove();
            }
        }
        if (!this.sb.sn() && !this.sb.tk()) {
            if (hu(arrayList)) {
                Collections.sort(arrayList, this.ne);
                return arrayList;
            }
            Collections.sort(arrayList, this.yb);
            return arrayList;
        }
        return tn(arrayList);
    }

    private com.byazt.ou.v v(List<com.byazt.ou.v> list) {
        com.byazt.ou.v vVar = null;
        if (list != null && list.size() != 0) {
            if (list.size() == 1) {
                return list.get(0);
            }
            double dH = Double.MIN_NORMAL;
            for (com.byazt.ou.v vVar2 : list) {
                if (vVar2.h() > dH) {
                    dH = vVar2.h();
                    vVar = vVar2;
                }
            }
        }
        return vVar;
    }

    public static Map<String, Object> v(String str) {
        kv kvVar = new kv();
        kvVar.put(MediationConstant.KEY_GM_PRIME_RIT, str);
        return kvVar;
    }

    @DungeonFlag
    public void yb(com.byazt.ou.v vVar, com.byazt.ou.v vVar2, int i) {
        if (vVar2 == null || this.l == null || i <= 0) {
            return;
        }
        if (TextUtils.equals(vVar2.zb(), MediationConstant.ADN_XIAOMI)) {
            HashMap map = new HashMap();
            map.put("ecpm", Long.valueOf(vVar != null ? (long) vVar.h() : 0L));
            map.put("reason", "其他");
            map.put("adn_id", 1);
            vVar2.yb((Map<String, Object>) map);
            return;
        }
        if (this.l.tk()) {
            HashMap map2 = new HashMap();
            map2.put(MediationConstant.BIDDING_LOSE_REASON, com.byazt.uns.ne.yb(i));
            map2.put("bidding_lose_reason_NUM", Integer.valueOf(i));
            if (TextUtils.equals(vVar2.zb(), "baidu")) {
                if (com.byazt.xe.ne.yb().qq()) {
                    map2.put("ecpm", Integer.valueOf(vVar != null ? (int) vVar.h() : 0));
                    map2.put(SplashAd.KEY_BIDFAIL_ADN, 10);
                    map2.put("ad_t", 7);
                    map2.put("ad_time", Long.valueOf(System.currentTimeMillis() / 1000));
                    map2.put("bid_t", 3);
                    map2.put("reason", 203);
                    map2.put("is_s", 1);
                    map2.put("is_c", 2);
                } else if (com.byazt.xe.ne.yb().yg()) {
                    map2.put("ecpm", Integer.valueOf(vVar != null ? (int) vVar.h() : 0));
                    map2.put(SplashAd.KEY_BIDFAIL_ADN, 10);
                    map2.put("ad_t", 7);
                    map2.put("ad_time", Long.valueOf(System.currentTimeMillis() / 1000));
                    map2.put("bid_t", 4);
                    map2.put("reason", 203);
                    map2.put("is_s", 1);
                    map2.put("is_c", 2);
                } else {
                    map2.put("ecpm", 0);
                    map2.put(SplashAd.KEY_BIDFAIL_ADN, 10);
                    map2.put("ad_t", 7);
                    map2.put("ad_time", Long.valueOf(System.currentTimeMillis() / 1000));
                    map2.put("bid_t", 4);
                    map2.put("reason", 203);
                    map2.put("is_s", 1);
                    map2.put("is_c", 2);
                }
            } else if (TextUtils.equals(vVar2.zb(), MediationConstant.ADN_KS)) {
                if (com.byazt.xe.ne.yb().i()) {
                    map2.put("failureCode", 2);
                    map2.put("bidEcpm", Double.valueOf(vVar != null ? vVar.h() : AudioStats.AUDIO_AMPLITUDE_NONE));
                    map2.put("adType", 2);
                    map2.put(MediationConstant.KEY_ADN_NAME, "other");
                } else {
                    map2.put("failureCode", 0);
                    map2.put("bidEcpm", 0);
                    map2.put("adType", 2);
                    map2.put(MediationConstant.KEY_ADN_NAME, "other");
                }
            }
            vVar2.yb((Map<String, Object>) map2);
        }
    }

    private boolean hu(List<com.byazt.au.uq> list) {
        Iterator<com.byazt.au.uq> it = list.iterator();
        while (it.hasNext()) {
            if (!TextUtils.isEmpty(it.next().r())) {
                return true;
            }
        }
        return false;
    }

    private com.byazt.ou.v yb(com.byazt.au.uq uqVar) {
        if (uqVar == null) {
            return null;
        }
        String strKn = uqVar.kn();
        String strV = uqVar.gl() != null ? uqVar.gl().v() : null;
        if (TextUtils.isEmpty(strKn)) {
            return null;
        }
        for (com.byazt.ou.v vVar : this.v.c()) {
            if (vVar != null && strKn.equals(vVar.km())) {
                return vVar;
            }
        }
        for (com.byazt.ou.v vVar2 : this.v.st()) {
            if (vVar2 != null && strKn.equals(vVar2.km())) {
                return vVar2;
            }
        }
        for (com.byazt.ou.v vVar3 : this.v.kv()) {
            if (vVar3 != null) {
                if (vVar3.yl() && !TextUtils.isEmpty(strV) && !TextUtils.isEmpty(vVar3.fl())) {
                    if (strKn.equals(vVar3.km()) && strV.equals(vVar3.fl())) {
                        return vVar3;
                    }
                } else if (strKn.equals(vVar3.km())) {
                    return vVar3;
                }
            }
        }
        return null;
    }

    public void yb(com.byazt.bd.ne neVar) {
        this.ju = neVar;
    }

    public void yb(com.byazt.yq.ne neVar) {
        this.kv = neVar;
    }
}
