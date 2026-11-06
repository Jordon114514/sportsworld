package com.byazt.zn;

import android.text.TextUtils;
import com.byazt.au.uq;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 970, 39})
public class yb {
    public static Map<String, C0427yb> yb = new ConcurrentHashMap();

    /* JADX INFO: renamed from: com.byazt.zn.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 970, 33})
    public static class C0427yb {
        public Map<String, String> hu;
        public String ne;
        public double v;
        public String yb;

        public C0427yb(String str, String str2, double d, Map<String, String> map) {
            this.yb = str2;
            this.v = d;
            this.hu = map;
            this.ne = str;
        }
    }

    public static void yb(com.byazt.dw.ne neVar, uq uqVar, Map<String, Object> map) {
        C0427yb c0427yb;
        if (neVar == null || uqVar == null || map == null || !uqVar.tk() || !"baidu".equals(uqVar.o()) || (c0427yb = yb.get(neVar.z())) == null) {
            return;
        }
        map.put(MediationConstant.BIDDING_WIN_ADN, c0427yb.yb);
        map.put(MediationConstant.BIDDING_WIN_PRICE, Double.valueOf(c0427yb.v));
        boolean zWh = com.byazt.xe.ne.yb().wh();
        map.put(MediationConstant.BIDDING_IS_OPEN_ECPM, Boolean.valueOf(zWh));
        if (zWh) {
            map.put(MediationConstant.BIDDING_REQUEST_ID_MAP, c0427yb.hu);
            map.put(MediationConstant.BIDDING_WIN_ADN_ID, c0427yb.ne);
        }
    }

    public static void yb(com.byazt.dw.ne neVar, com.byazt.au.ne neVar2, List<com.byazt.ou.v> list, List<com.byazt.ou.v> list2) {
        HashMap map;
        com.byazt.ou.v next;
        if (neVar == null || neVar2 == null || list == null || list.size() == 0 || !neVar.tk() || !yb(neVar2)) {
            return;
        }
        Iterator<com.byazt.ou.v> it = list.iterator();
        while (true) {
            map = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (next != null && "baidu".equals(next.ev())) {
                break;
            }
        }
        if (next == null) {
            next = list.get(0);
        }
        if (next != null) {
            if (com.byazt.xe.ne.yb().wh() && (list2 != null || list2.size() != 0)) {
                map = new HashMap();
                for (com.byazt.ou.v vVar : list2) {
                    map.put(vVar.km(), vVar.ek());
                }
            }
            yb.put(neVar2.py(), new C0427yb(next.km(), next.ev(), next.h(), map));
        }
    }

    private static boolean yb(com.byazt.au.ne neVar) {
        if (neVar == null) {
            return false;
        }
        for (uq uqVar : neVar.f()) {
            if (TextUtils.equals(uqVar.o(), "baidu") && uqVar.tk()) {
                return true;
            }
        }
        return false;
    }
}
