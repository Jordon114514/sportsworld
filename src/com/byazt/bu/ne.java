package com.byazt.bu;

import android.content.Context;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import androidx.core.view.MotionEventCompat;
import com.byazt.ee.hu;
import com.byazt.ee.sb;
import com.byazt.ft.cp;
import com.byazt.ft.m;
import com.byazt.kii.tn;
import com.byazt.mr.gi;
import com.byazt.mr.uq;
import com.byazt.ng.c;
import com.byazt.rm.v;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import java.util.Map;
import java.util.function.Function;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 726, 57})
public class ne {
    public volatile hu yb;

    /* JADX INFO: renamed from: com.byazt.bu.ne$1, reason: invalid class name */
    @com.byazt.zs.yb(yb = {0, 1, 726, 41})
    public class AnonymousClass1 implements com.byazt.krn.yb {
        @Override // com.byazt.krn.yb
        public JSONObject yb(JSONObject jSONObject) throws JSONException {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.putOpt("live_api_update_success", 1);
            return jSONObject2;
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 726, 31})
    public static final class yb {
        public static final ne yb = new ne(null);
    }

    public /* synthetic */ ne(AnonymousClass1 anonymousClass1) {
        this();
    }

    private void uq() {
        final RuntimeException runtimeException = new RuntimeException();
        final boolean z = uq.u;
        final boolean zYb = tn.yb();
        final int i = uq.gi.get();
        final Function<SparseArray<Object>, Object> functionYj = v.pq().yj();
        com.byazt.gyz.v.yb().yb("live_init_exception", new com.byazt.krn.yb() { // from class: com.byazt.bu.ne.2
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.putOpt("has_tt_live_sdk", Boolean.valueOf(z));
                jSONObject2.putOpt("can_use_sdk", Boolean.valueOf(zYb));
                jSONObject2.putOpt("param_state", Integer.valueOf(i));
                jSONObject2.putOpt("bridge", functionYj);
                Throwable th = runtimeException;
                if (th != null) {
                    jSONObject2.putOpt("trace", Log.getStackTraceString(th));
                }
                return jSONObject2;
            }
        });
    }

    public static final ne yb() {
        return yb.yb;
    }

    public long gi() {
        return this.yb.v();
    }

    public void hu() {
        this.yb.hu();
    }

    public int l() {
        return com.byazt.tw.v.yb().ne();
    }

    public boolean ne(m mVar) {
        if (mVar == null || TextUtils.isEmpty(mVar.uq())) {
            return false;
        }
        return yb(mVar.uq(), mVar.tn());
    }

    public String sb() {
        return this.yb.sb();
    }

    public int tn() {
        return this.yb.tn();
    }

    public JSONObject u() {
        return this.yb.u();
    }

    public int v() {
        return this.yb.ne();
    }

    private ne() {
        if (!tn.yb()) {
            this.yb = new com.byazt.ee.ne();
            return;
        }
        if (uq.u) {
            this.yb = new sb();
        } else if (uq.u()) {
            this.yb = new com.byazt.ee.tn();
        } else {
            this.yb = new com.byazt.ee.ne();
            uq();
        }
    }

    public void hu(final m mVar) {
        if (mVar == null) {
            return;
        }
        tn(mVar);
        if (TextUtils.isEmpty(mVar.uq())) {
            return;
        }
        int iNe = com.byazt.tw.v.yb().ne() + 1;
        if (iNe > 100) {
            iNe = 100;
        }
        com.byazt.tw.v.yb().yb(iNe);
        final int iV = v();
        final int iTn = tn();
        final long jElapsedRealtime = SystemClock.elapsedRealtime() - Process.getStartElapsedRealtime();
        if (mVar.tn() == 1 && mVar.ey() == 1) {
            com.byazt.gyz.v.yb().yb("saas_miss", new com.byazt.krn.yb() { // from class: com.byazt.bu.ne.3
                @Override // com.byazt.krn.yb
                public JSONObject yb(JSONObject jSONObject) throws JSONException {
                    JSONObject jSONObject2 = new JSONObject();
                    try {
                        jSONObject2.put(SocializeProtocolConstants.PROTOCOL_KEY_EXTEND, mVar.F_());
                        jSONObject2.put("live_sdk_status", iV);
                        jSONObject2.put("live_auth_status", iTn);
                        jSONObject2.put("app_start_time", jElapsedRealtime);
                        jSONObject2.put("is_web", mVar.B_());
                    } catch (Throwable unused) {
                    }
                    return jSONObject2;
                }
            });
        }
    }

    public boolean l(m mVar) {
        return mVar != null && mVar.h() == 2;
    }

    public void tn(m mVar) {
        this.yb.v(mVar);
    }

    public int v(m mVar) {
        if (gi.ne().pj()) {
            return this.yb.ne(mVar);
        }
        return 0;
    }

    public void yb(Function<SparseArray<Object>, Object> function) {
        this.yb.yb(function);
    }

    public void ne() {
        this.yb.yb();
    }

    public int yb(Context context, c cVar, Map<String, Object> map) {
        if (context == null || cVar == null) {
            return 5;
        }
        return this.yb.yb(context, cVar, map);
    }

    public int yb(Context context, long j) {
        return this.yb.yb(context, j);
    }

    public void yb(String str, boolean z) {
        this.yb.yb(str, z);
    }

    public int yb(c cVar, com.byazt.ee.v vVar, String str, Map<String, Object> map) {
        return this.yb.yb(cVar, vVar, str, map);
    }

    public int yb(Context context, m mVar, Map<String, Object> map) {
        return this.yb.yb(context, mVar, map);
    }

    public boolean yb(m mVar) {
        return this.yb.a_(mVar);
    }

    public void yb(String str, m mVar, long j) {
        this.yb.yb(str, mVar, j);
    }

    public boolean yb(String str, int i) {
        return this.yb.yb(str, i);
    }

    public void yb(View view, cp cpVar, Map<String, Object> map, Map<String, Object> map2) {
        Object tag;
        if (view == null || cpVar == null || (tag = view.getTag(67108864)) == null || !(tag instanceof Integer)) {
            return;
        }
        int iIntValue = ((Integer) tag).intValue();
        int i = iIntValue & 255;
        int i2 = (iIntValue & MotionEventCompat.ACTION_POINTER_INDEX_MASK) >>> 8;
        if (i <= 0 || i2 <= 0) {
            return;
        }
        if (i == 101 && !cpVar.v()) {
            i = 102;
        }
        map.put("live_saas_param_interaction_type", Integer.valueOf(i));
        map2.put("click_saas_area", Integer.valueOf(i2));
    }

    public int yb(String str) {
        return this.yb.yb(str);
    }

    public int yb(com.byazt.se.ne neVar, boolean z) {
        return this.yb.yb(neVar, z);
    }

    public void yb(com.byazt.cns.hu huVar) {
        this.yb.yb(huVar);
    }
}
