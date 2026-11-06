package com.byazt.uht;

import android.content.Context;
import android.view.View;
import com.byazt.ft.gi;
import com.byazt.ft.m;
import com.byazt.ft.mr;
import com.byazt.ft.uq;
import com.byazt.gg.l;
import com.byazt.gt.ju;
import com.byazt.it.hu;
import com.byazt.p001do.sb;
import com.byazt.ss.tn;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1715, 39})
public class yb extends ne {
    public String c;
    public Map<String, Object> l;
    public String sb;
    public com.byazt.eb.ne st;
    public gi tn;
    public boolean u;
    public int gi = -1;
    public int uq = -1;
    public boolean ju = false;

    public yb() {
    }

    private void l() {
        com.byazt.uf.v vVarYb = com.byazt.el.yb.yb();
        long jNe = vVarYb.ne("click_to_live_duration", 0L);
        if (jNe == 0) {
            Map<String, Object> map = this.l;
            if (map != null) {
                map.remove("click_livead_duration");
                return;
            }
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis() - jNe;
        HashMap map2 = new HashMap();
        map2.put("click_livead_duration", Long.valueOf(jCurrentTimeMillis));
        yb(map2);
        vVarYb.ne("click_to_live_duration", 0L);
    }

    public gi hu() {
        int i = this.gi;
        if (i != -1) {
            this.gi = -1;
        } else {
            i = -1;
        }
        ju juVar = (ju) hu.yb("device_info_new");
        float fSb = com.byazt.iov.v.sb(this.ne);
        int iZ = juVar.z();
        float fU = com.byazt.iov.v.u(this.ne);
        View viewC = this.v.c();
        View viewUq = this.v.uq();
        return new gi.yb().l(this.v.kn()).tn(this.v.q()).hu(this.v.z()).v(this.v.xs()).ne(this.v.pq()).yb(this.v.e()).ne(com.byazt.iov.v.yb(viewC)).yb(com.byazt.iov.v.yb(viewUq)).v(com.byazt.iov.v.v(viewC)).hu(com.byazt.iov.v.v(viewUq)).hu(this.v.l()).tn(this.v.sb()).l(this.v.u()).yb(this.v.kv()).v(com.byazt.rm.v.pq().ne() ? 1 : 2).yb(this.c).yb(fSb).ne(iZ).ne(fU).sb(i).u(this.uq).gi(this.v.r()).tn(this.v.oj()).yb(this.v.hu()).uq(this.v.tn()).ne(this.v.ne()).yb(this.v.v()).yb(tn.ne(this.yb)).yb();
    }

    public void ne(boolean z) {
        this.u = z;
    }

    public Map<String, Object> tn() {
        return this.l;
    }

    public String v() {
        return this.c;
    }

    public void yb(boolean z) {
        this.ju = z;
    }

    public void ne() {
        this.uq = 1;
    }

    public void yb(String str) {
        this.sb = str;
    }

    public void ne(String str) {
        this.c = str;
    }

    public void yb() {
        this.gi = 1;
    }

    public void yb(gi giVar) {
        this.tn = giVar;
    }

    public yb(m mVar, Context context) {
        this.yb = mVar;
        this.ne = context;
        this.l = new HashMap();
    }

    @Override // com.byazt.uht.ne, com.byazt.hfg.yb
    public int yb(Map<String, Object> map, com.byazt.hfg.v vVar) {
        if (this.ju) {
            return 0;
        }
        com.byazt.eb.ne neVar = this.st;
        if (neVar != null && neVar.c() == 1) {
            return 0;
        }
        if (this.v == null) {
            this.v = new uq();
        }
        if ("splash_ad".equals(this.sb) || "cache_splash_ad".equals(this.sb) || "splash_ad_landingpage".equals(this.sb)) {
            this.gi = this.gi == 1 ? 1 : 0;
        }
        Object obj = map.get("convert_res");
        boolean zBooleanValue = obj instanceof Boolean ? ((Boolean) obj).booleanValue() : false;
        if (this.tn == null) {
            this.tn = hu();
        }
        Object obj2 = map.get("is_reward_live");
        if (obj2 instanceof Boolean ? ((Boolean) obj2).booleanValue() : false) {
            l();
        }
        if (map.containsKey("reward_browse_banner_from")) {
            this.l.put("refer", "banner");
        }
        if (mr.yb(this.yb) && !sb.yb(String.valueOf(l.pq(this.yb))) && this.yb.lc() != null) {
            this.l.put("refresh_num", Integer.valueOf(this.yb.lc().v()));
        }
        Object obj3 = map.get("click_saas_action");
        if (obj3 != null && (obj3 instanceof Integer)) {
            this.l.put("click_saas_action", obj3);
        }
        Object obj4 = map.get("click_saas_area");
        if (obj3 != null && (obj3 instanceof Integer)) {
            this.l.put("click_saas_area", obj4);
        }
        yb(true);
        com.byazt.pcn.yb.yb("click", this.yb, this.tn, this.sb, zBooleanValue, this.l, this.v.gi() ? 1 : 2, this.u, this.v.yb());
        return 0;
    }

    public void yb(Map<String, Object> map) {
        Map<String, Object> map2 = this.l;
        if (map2 == null) {
            this.l = map;
        } else {
            map2.putAll(map);
        }
    }

    public void yb(com.byazt.eb.ne neVar) {
        this.st = neVar;
    }
}
