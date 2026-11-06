package com.byazt.hk;

import android.content.Context;
import android.os.Process;
import com.byazt.qo.u;
import com.byazt.we.o;
import com.igexin.sdk.PushConsts;
import com.qq.e.ads.nativ.NativeUnifiedADAppInfoImpl;
import com.umeng.analytics.pro.bm;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1037, 23})
public abstract class v {
    public ne hu;
    public Context ne;
    public hu tn;
    public com.byazt.qo.tn v = u.yb().v();
    public com.byazt.qo.v yb;

    public v(com.byazt.qo.v vVar, Context context, ne neVar, hu huVar) {
        this.yb = vVar;
        this.ne = context;
        this.hu = neVar;
        this.tn = huVar;
    }

    private void tn(com.byazt.xz.yb ybVar) {
        List<com.byazt.qo.yb> listYb = u.ne().yb(this.yb);
        if (listYb != null) {
            JSONObject jSONObject = new JSONObject();
            Iterator<com.byazt.qo.yb> it = listYb.iterator();
            while (it.hasNext()) {
                Map<? extends String, ? extends String> mapYb = it.next().yb(this.yb);
                if (mapYb != null) {
                    try {
                        for (String str : mapYb.keySet()) {
                            jSONObject.put(str, mapYb.get(str));
                        }
                    } catch (Throwable unused) {
                    }
                }
            }
            ybVar.yb("custom", jSONObject);
        }
    }

    public void hu(com.byazt.xz.yb ybVar) {
        ybVar.ne(com.byazt.hp.hu.yb(u.tn().hu(), u.tn().tn()));
    }

    public boolean ne() {
        return true;
    }

    public void v(com.byazt.xz.yb ybVar) {
        Map<String, Object> mapYb = u.yb().yb();
        if (mapYb == null) {
            return;
        }
        if (mapYb.containsKey("app_version")) {
            ybVar.yb("crash_version", mapYb.get("app_version"));
        }
        if (mapYb.containsKey(NativeUnifiedADAppInfoImpl.Keys.VERSION_NAME)) {
            ybVar.yb("app_version", mapYb.get(NativeUnifiedADAppInfoImpl.Keys.VERSION_NAME));
        }
        if (mapYb.containsKey("version_code")) {
            try {
                ybVar.yb("crash_version_code", Integer.valueOf(Integer.parseInt(mapYb.get("version_code").toString())));
            } catch (Exception unused) {
                ybVar.yb("crash_version_code", mapYb.get("version_code"));
            }
        }
        if (mapYb.containsKey("update_version_code")) {
            try {
                ybVar.yb("crash_update_version_code", Integer.valueOf(Integer.parseInt(mapYb.get("update_version_code").toString())));
            } catch (Exception unused2) {
                ybVar.yb("crash_update_version_code", mapYb.get("update_version_code"));
            }
        }
    }

    public boolean yb() {
        return true;
    }

    public void ne(com.byazt.xz.yb ybVar) {
        ne neVar;
        if (ne() && (neVar = this.hu) != null) {
            ybVar.yb(neVar);
        }
        ybVar.yb(u.l());
        ne neVar2 = this.hu;
        ybVar.yb("is_background", Boolean.valueOf((neVar2 == null || !neVar2.v()) && !com.byazt.we.yb.yb(this.ne)));
        ybVar.yb(PushConsts.KEY_SERVICE_PIT, Integer.valueOf(Process.myPid()));
        ybVar.yb(bm.Z, Integer.valueOf(this.tn.yb()));
        ybVar.yb(this.v.tn());
        ybVar.ne(u.gi());
        ybVar.yb(u.uq(), u.c());
        ybVar.yb(this.v.l());
        ybVar.yb(o.yb(this.ne));
        if (yb()) {
            hu(ybVar);
        }
        ybVar.yb(this.v.hu());
        String strSb = u.sb();
        if (strSb != null) {
            ybVar.yb("business", strSb);
        }
        if (u.u()) {
            ybVar.yb("is_mp", (Object) 1);
        }
        ybVar.v(u.ne().yb());
        ybVar.yb("crash_uuid", UUID.randomUUID().toString());
    }

    public com.byazt.xz.yb yb(com.byazt.xz.yb ybVar) {
        if (ybVar == null) {
            ybVar = new com.byazt.xz.yb();
        }
        ne(ybVar);
        tn(ybVar);
        return ybVar;
    }
}
