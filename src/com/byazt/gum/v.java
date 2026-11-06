package com.byazt.gum;

import android.content.Context;
import android.text.TextUtils;
import com.byazt.epv.ju;
import com.byazt.ft.kv;
import com.byazt.ft.m;
import com.byazt.mr.gi;
import com.byazt.ng.c;
import com.byazt.ofd.sa;
import com.xiaomi.mipush.sdk.PushMessageHelper;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 109, 23})
public class v {
    public String hu;
    public ne l;
    public final kv ne;
    public Map<String, Object> sb;
    public final AtomicBoolean tn = new AtomicBoolean(true);
    public final Context v;
    public c yb;

    public interface ne {
        void yb();

        void yb(String str, boolean z);
    }

    public interface yb {
        void yb();
    }

    public v(c cVar, kv kvVar, Context context, Map<String, Object> map) {
        this.yb = cVar;
        this.v = context;
        this.ne = kvVar;
        this.sb = map;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v(kv kvVar) {
        if (this.tn.getAndSet(false)) {
            ne(kvVar);
        }
    }

    private void ne(final kv kvVar) {
        if (kvVar == null) {
            return;
        }
        try {
            gi.yb().yb(kvVar.ne(), new com.byazt.gnv.yb.v<ju>() { // from class: com.byazt.gum.v.3
                @Override // com.byazt.gnv.yb.v
                public void yb(int i, String str) {
                    v.this.yb();
                    v.this.v(kvVar);
                }

                @Override // com.byazt.gnv.yb.v
                public void yb(ju juVar) {
                    if (juVar == null || !juVar.sb() || TextUtils.isEmpty(juVar.u())) {
                        v.this.yb();
                        v.this.v(kvVar);
                    } else {
                        try {
                            v.this.yb(new JSONObject(juVar.u()));
                        } catch (Throwable unused) {
                        }
                    }
                }
            });
        } catch (Throwable unused) {
        }
    }

    private void ne(JSONObject jSONObject) {
        boolean zOptBoolean = jSONObject.optBoolean("is_apply_coupon");
        String strOptString = jSONObject.optString(PushMessageHelper.ERROR_TYPE);
        m mVarYb = com.byazt.eyj.ne.yb(this.yb, this.sb);
        if (zOptBoolean && "success".equals(strOptString)) {
            com.byazt.pcn.yb.ne(mVarYb, this.hu, 1);
        } else if (zOptBoolean && "has_applied".equals(strOptString)) {
            com.byazt.pcn.yb.ne(mVarYb, this.hu, 2);
        } else if (!zOptBoolean) {
            com.byazt.pcn.yb.ne(mVarYb, this.hu, 3);
        }
        if (this.l != null) {
            if (zOptBoolean && "success".equals(strOptString)) {
                this.l.yb();
            } else {
                this.l.yb(strOptString, zOptBoolean);
            }
        }
    }

    public v yb(String str) {
        this.hu = str;
        return this;
    }

    public void yb(ne neVar) {
        this.l = neVar;
    }

    public static boolean yb(c cVar, boolean z) {
        kv kvVarQ = cVar != null ? cVar.q() : null;
        return kvVarQ != null && kvVarQ.ne(z);
    }

    public static boolean yb(kv kvVar, boolean z) {
        return kvVar != null && kvVar.ne(z);
    }

    public int yb(final yb ybVar) {
        kv kvVar = this.ne;
        yb(kvVar);
        ne(kvVar);
        com.byazt.rm.tn.hu().postDelayed(new Runnable() { // from class: com.byazt.gum.v.1
            @Override // java.lang.Runnable
            public void run() {
                yb ybVar2 = ybVar;
                if (ybVar2 != null) {
                    ybVar2.yb();
                }
            }
        }, 500L);
        return 1;
    }

    private void yb(kv kvVar) {
        if (kvVar == null || TextUtils.isEmpty(kvVar.hu())) {
            return;
        }
        final String strHu = kvVar.hu();
        com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.gum.v.2
            @Override // java.lang.Runnable
            public void run() {
                try {
                    sa.ne(v.this.v.getApplicationContext(), strHu, 0, 17, 0, 0);
                } catch (Throwable unused) {
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb() {
        com.byazt.pcn.yb.ne(com.byazt.eyj.ne.yb(this.yb, this.sb), this.hu, 4);
        ne neVar = this.l;
        if (neVar != null) {
            neVar.yb("net_fail", false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(JSONObject jSONObject) {
        try {
            if (jSONObject.has("is_apply_coupon")) {
                ne(jSONObject);
            }
        } catch (Throwable unused) {
            yb();
        }
    }
}
