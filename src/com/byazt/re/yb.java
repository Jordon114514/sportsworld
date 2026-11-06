package com.byazt.re;

import android.text.TextUtils;
import com.huawei.openalliance.ad.constant.dd;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 61, 39})
public abstract class yb {
    public static final HashSet<String> yb = new HashSet<>(Arrays.asList("convert", com.byazt.vov.ne.AD_TAG_DISLIKE, "openAppPermission", "openAppPolicy", "openPrivacy", "openAppFunction", "close", dd.F, "videoControl", "pauseVideo", "resumeVideo", "muteVideo", "preventEvent"));
    public String hu;
    public Map<String, Object> l;
    public com.byazt.md.sb.yb ne;
    public String sb;
    public String tn;
    public String u;
    public com.byazt.gw.v v;

    /* JADX INFO: renamed from: com.byazt.re.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 61, 33})
    public static class C0319yb {
        public static yb yb(com.byazt.gw.v vVar, String str, com.byazt.md.sb.yb ybVar) {
            yb ybVarYb;
            if (ybVar == null) {
                return null;
            }
            com.byazt.md.ne neVarYb = com.byazt.md.hu.yb(ybVar.ne());
            if (neVarYb == null && (TextUtils.isEmpty(ybVar.yb()) || !TextUtils.equals(ybVar.yb(), "global"))) {
                neVarYb = com.byazt.md.hu.yb(ybVar.l());
            }
            return (neVarYb == null || (ybVarYb = neVarYb.yb(vVar, str, ybVar)) == null) ? new tn(vVar, str, ybVar) : ybVarYb;
        }
    }

    public yb(com.byazt.gw.v vVar, String str, com.byazt.md.sb.yb ybVar) {
        this.v = vVar;
        this.ne = ybVar;
        this.sb = str;
        tn();
    }

    private void tn() {
        com.byazt.md.sb.yb ybVar = this.ne;
        if (ybVar == null) {
            return;
        }
        this.hu = ybVar.yb();
        this.tn = this.ne.ne();
        Map<String, Object> mapV = this.ne.v();
        this.l = mapV;
        if (mapV == null || mapV.isEmpty() || !this.l.containsKey("emitCustomEvent") || !(this.l.get("emitCustomEvent") instanceof String)) {
            return;
        }
        this.u = (String) this.l.get("emitCustomEvent");
    }

    public boolean hu() {
        return !TextUtils.isEmpty(this.u);
    }

    public void ne() {
        v();
    }

    public void v() {
        if (hu()) {
            com.byazt.md.sb.yb ybVar = new com.byazt.md.sb.yb();
            ybVar.yb("custom");
            ybVar.ne("emit");
            HashMap map = new HashMap();
            map.put("name", this.u);
            ybVar.yb(map);
            new ne(this.v, this.tn, ybVar).yb();
        }
    }

    public abstract void yb();
}
