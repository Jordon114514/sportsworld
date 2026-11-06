package com.byazt.p001do;

import android.os.SystemClock;
import android.text.TextUtils;
import androidx.camera.video.AudioStats;
import com.autonavi.ae.svg.SVGParser;
import com.byazt.ft.f;
import com.byazt.gt.fl;
import com.byazt.gyz.v;
import com.byazt.it.hu;
import com.byazt.kii.l;
import com.byazt.mr.gi;
import com.byazt.ofd.o;
import com.byazt.vlh.tn;
import com.xiaomi.mipush.sdk.Constants;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1392, 82})
public class uq {
    public com.byazt.gyz.yb v = new com.byazt.gyz.yb(10);
    public static final uq yb = new uq();
    public static final AtomicBoolean hu = new AtomicBoolean(false);
    public static final AtomicBoolean tn = new AtomicBoolean(false);
    public static final AtomicInteger ne = new AtomicInteger(0);

    @com.byazt.zs.yb(yb = {0, 1, 1392, 1424})
    public static class ne {
        public final v c;
        public final boolean gi;
        public final boolean hu;
        public final String ju;
        public final JSONObject l;
        public final f ne;
        public final boolean sb;
        public final boolean st;
        public final String tn;
        public final hu u;
        public final double uq;
        public final int v;
        public final com.byazt.xl.ne yb;

        private ne(com.byazt.xl.ne neVar, f fVar, int i, boolean z, String str, JSONObject jSONObject, boolean z2, hu huVar, boolean z3, double d, v vVar, boolean z4, String str2) {
            this.yb = neVar;
            this.ne = fVar;
            this.v = i;
            this.hu = z;
            this.tn = str;
            this.l = jSONObject;
            this.sb = z2;
            this.u = huVar;
            this.gi = z3;
            this.uq = d;
            this.c = vVar;
            this.st = z4;
            this.ju = str2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static ne ne(com.byazt.xl.ne neVar, f fVar, int i, String str, JSONObject jSONObject, boolean z, hu huVar, boolean z2, double d, v vVar, String str2) {
            return new ne(neVar, fVar, i, true, str, jSONObject, z, huVar, z2, d, vVar, true, str2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static ne ne(com.byazt.xl.ne neVar, f fVar, int i, String str, JSONObject jSONObject, boolean z, hu huVar, boolean z2, double d, v vVar) {
            return new ne(neVar, fVar, i, true, str, jSONObject, z, huVar, z2, d, vVar, false, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static ne ne(com.byazt.xl.ne neVar, f fVar, int i, String str, boolean z, double d, v vVar) {
            return new ne(neVar, fVar, i, false, str, null, true, null, z, d, vVar, false, null);
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 1392, 791})
    public static final class yb implements tn {
        public final String c;
        public final AtomicBoolean e;
        public final double gi;
        public final com.byazt.xl.ne hu;
        public final int ju;
        public volatile v kn;
        public final tn kv;
        public final int l;
        public long ne;
        public final AtomicBoolean o;
        public final AtomicBoolean pq;
        public volatile hu q;
        public final int sb;
        public final String st;
        public final f tn;
        public final boolean u;
        public final String uq;
        public final uq v;
        public final long yb;
        public final JSONObject z;

        private hu ne(v vVar) {
            if (vVar == null || vVar.sb()) {
                return null;
            }
            hu huVar = this.q;
            if (huVar != null) {
                return huVar;
            }
            uq uqVar = this.v;
            if (uqVar == null) {
                return null;
            }
            hu huVarYb = uqVar.yb(this.hu, this.c, false);
            this.q = huVarYb;
            return huVarYb;
        }

        public void yb(v vVar) {
            this.ne = SystemClock.elapsedRealtime() - this.yb;
            this.kn = vVar;
        }

        private yb(uq uqVar, com.byazt.xl.ne neVar, f fVar, int i, boolean z, double d, String str, tn tnVar) {
            this.ne = -1L;
            int i2 = 0;
            this.o = new AtomicBoolean(false);
            this.pq = new AtomicBoolean(false);
            this.e = new AtomicBoolean(false);
            this.z = new JSONObject();
            this.yb = SystemClock.elapsedRealtime();
            this.v = uqVar;
            this.hu = neVar;
            this.tn = fVar;
            this.l = i;
            this.sb = i == 4 ? 3 : i;
            this.u = z;
            this.gi = d;
            this.uq = str;
            this.c = fVar == null ? null : fVar.ne();
            this.st = neVar != null ? neVar.hu() : null;
            if (fVar != null && fVar.tn == 2) {
                i2 = 1;
            }
            this.ju = i2;
            this.kv = tnVar;
        }

        @Override // com.byazt.vlh.tn
        public boolean yb(String str) {
            v vVar = this.kn;
            long jElapsedRealtime = SystemClock.elapsedRealtime() - this.yb;
            yb(this.c, this.st, this.sb, this.ju, str, vVar, this.ne, jElapsedRealtime);
            hu huVarNe = ne(vVar);
            boolean zYb = yb(str, vVar, huVarNe);
            if (vVar != null) {
                vVar.yb(this.ne);
                vVar.v(jElapsedRealtime);
            }
            yb(str, vVar, huVarNe, zYb);
            if (zYb && this.o.compareAndSet(false, true)) {
                uq.yb.yb(this.kv, this.st, "exempt_pitaya", (JSONObject) null);
                com.byazt.ydz.yb.yb(this.st);
                uq.ne.incrementAndGet();
            }
            return zYb;
        }

        private void yb(String str, String str2, int i, int i2, String str3, v vVar, long j, long j2) {
            try {
                this.z.putOpt(str3, Long.valueOf(j2));
            } catch (JSONException unused) {
            }
            boolean z = vVar != null;
            boolean z2 = vVar == null && TextUtils.equals("networkFinal", str3);
            if ((z || z2) && this.e.compareAndSet(false, true)) {
                v.yb().yb(str, str2, i, i2, vVar, j, this.z.toString());
            }
        }

        private boolean yb(String str, v vVar, hu huVar) {
            if (vVar == null) {
                return TextUtils.equals("networkFinal", str);
            }
            if (vVar.sb()) {
                return false;
            }
            return huVar == null || !huVar.ne();
        }

        private void yb(String str, v vVar, hu huVar, boolean z) {
            if (this.v == null || this.hu == null || this.tn == null || TextUtils.isEmpty(this.uq)) {
                return;
            }
            boolean z2 = vVar != null;
            boolean z3 = vVar == null && TextUtils.equals("networkFinal", str);
            if ((z2 || z3) && this.pq.compareAndSet(false, true)) {
                this.v.yb(ne.ne(this.hu, this.tn, this.l, this.uq, z2 ? vVar.u() : null, !z, huVar, this.u, this.gi, vVar, str));
            }
        }
    }

    private uq() {
    }

    /*  JADX ERROR: Failed to decode insn: 0x0017: CONST_STRING r6
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private int ne(java.lang.String r5, java.lang.String r6) {
        /*
            r4 = this;
            android.text.TextUtils.isEmpty(r5)
            r0 = move-result
            r1 = -1
            if (r0 == 0) goto L8
            return r1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r5)
            java.lang.String r5 = "#"
            r0.append(r5)
            if (r6 != 0) goto L1c
            // decode failed: newPosition < 0: (-674192466 < 0)
            goto L1c
            r5 = move-exception
            goto L48
            r0.append(r6)
            r0.toString()
            r5 = move-result
            com.byazt.ofd.tn.ne(r5)
            r5 = move-result
            android.text.TextUtils.isEmpty(r5)
            r6 = move-result
            if (r6 == 0) goto L2e
            return r1
            r5.length()
            r6 = move-result
            r0 = 8
            java.lang.Math.min(r0, r6)
            r6 = move-result
            r0 = 0
            r5.substring(r0, r6)
            r5 = move-result
            r6 = 16
            java.lang.Long.parseLong(r5, r6)
            r5 = move-result
            r2 = 10000(0x2710, double:4.9407E-320)
            long r5 = r5 % r2
            int r5 = (int) r5
            return r5
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r0 = "getReqFreqExplorationBucket error:"
            r6.<init>(r0)
            r5.toString()
            r5 = move-result
            r6.append(r5)
            r6.toString()
            r5 = move-result
            java.lang.String r6 = "TMe_exempt"
            com.byazt.ofd.o.ne(r6, r5)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.p001do.uq.ne(java.lang.String, java.lang.String):int");
    }

    private boolean v(com.byazt.xl.ne neVar) {
        JSONArray jSONArrayTm = gi.ne().tm();
        if (jSONArrayTm != null && neVar != null && jSONArrayTm.length() > 0) {
            if (jSONArrayTm.length() == 1 && TextUtils.equals(jSONArrayTm.optString(0), SVGParser.XML_STYLESHEET_ATTR_MEDIA_ALL)) {
                return true;
            }
            String strHu = neVar.hu();
            String strPm = neVar.pm();
            for (int i = 0; i < jSONArrayTm.length(); i++) {
                String strOptString = jSONArrayTm.optString(i);
                if (!TextUtils.isEmpty(strOptString)) {
                    if (!TextUtils.equals(strOptString, strHu)) {
                        if (TextUtils.equals(strOptString, strPm + Constants.COLON_SEPARATOR + strHu)) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    private int yb(boolean z, boolean z2, boolean z3) {
        if (!z3) {
            return 4;
        }
        if (z2) {
            return 3;
        }
        return z ? 1 : 2;
    }

    private tn ne(String str) {
        if (!l.v()) {
            tn.getAndSet(false);
        }
        if (l.v()) {
            return tn.yb(true, l.hu());
        }
        return l.ne(str) ? tn.yb(true, l.hu()) : tn.yb();
    }

    public boolean yb(com.byazt.ft.ne neVar, com.byazt.xl.ne neVar2, int i, com.byazt.gnv.yb.ne neVar3, f fVar, c cVar) {
        boolean z;
        f fVar2;
        boolean zYb;
        double dNe;
        v vVarYb;
        f fVar3;
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            boolean zBm = gi.ne().bm();
            String strKp = gi.ne().kp();
            boolean zIsEmpty = TextUtils.isEmpty(strKp);
            if (zBm || !zIsEmpty) {
                this.v.yb();
                zYb = yb(neVar2);
                dNe = ne(neVar2);
            } else {
                dNe = 0.0d;
                zYb = false;
            }
            tn tnVarYb = yb(neVar2.hu(), fVar);
            if (!tnVarYb.ne()) {
                z = true;
                if (zIsEmpty) {
                    fVar2 = fVar;
                } else {
                    fVar2 = fVar;
                    try {
                        yb(ne.ne(neVar2, fVar, i, strKp, zYb, dNe, null));
                    } catch (Exception e) {
                        e = e;
                        v.yb().yb("req_freq", e);
                    }
                }
                fVar2.yb("checkCallFreq", System.currentTimeMillis() - jCurrentTimeMillis, z);
                return false;
            }
            if (zBm) {
                cVar.v(true);
                cVar.yb(yb(neVar2, i, fVar, zYb, dNe, tnVarYb, strKp));
                neVar2.hu();
                fVar.yb("callExempt", System.currentTimeMillis() - jCurrentTimeMillis, true);
                return false;
            }
            if (!zIsEmpty) {
                vVarYb = yb(neVar2, i, zYb, strKp, dNe, fVar.ne());
            } else {
                try {
                    vVarYb = gi.yb().yb(neVar2.hu(), neVar2.pm());
                    neVar2.hu();
                } catch (Exception e2) {
                    e = e2;
                    z = true;
                    fVar3 = fVar;
                    fVar2 = fVar3;
                    v.yb().yb("req_freq", e);
                    fVar2.yb("checkCallFreq", System.currentTimeMillis() - jCurrentTimeMillis, z);
                    return false;
                }
            }
            cVar.v(vVarYb.sb());
            hu huVarL = vVarYb.l();
            boolean z2 = vVarYb.sb() || (huVarL != null && huVarL.ne());
            if (zIsEmpty) {
                z = true;
                fVar3 = fVar;
            } else {
                z = true;
                fVar3 = fVar;
                try {
                    yb(ne.ne(neVar2, fVar, i, strKp, vVarYb.u(), z2, huVarL, zYb, dNe, vVarYb));
                } catch (Exception e3) {
                    e = e3;
                    fVar2 = fVar3;
                    v.yb().yb("req_freq", e);
                    fVar2.yb("checkCallFreq", System.currentTimeMillis() - jCurrentTimeMillis, z);
                    return false;
                }
            }
            fVar3.yb("callExempt", System.currentTimeMillis() - jCurrentTimeMillis, z);
            if (z2) {
                return false;
            }
            yb(tnVarYb, neVar2.hu(), strKp, vVarYb.u());
            com.byazt.ydz.yb.yb(neVar2.hu());
            neVar.yb(-8);
            neVar3.yb(-8, com.byazt.wt.yb.yb(-8), neVar);
            ne.incrementAndGet();
            return z;
        } catch (Exception e4) {
            e = e4;
            z = true;
            fVar2 = fVar;
        }
        v.yb().yb("req_freq", e);
        fVar2.yb("checkCallFreq", System.currentTimeMillis() - jCurrentTimeMillis, z);
        return false;
    }

    private double ne(com.byazt.xl.ne neVar) {
        Object objYb = yb(neVar != null ? neVar.oj() : null, "m_temp_info");
        if (objYb instanceof JSONObject) {
            double dOptDouble = ((JSONObject) objYb).optDouble("m_e", Double.NaN);
            Double.isNaN(dOptDouble);
            return Double.isNaN(dOptDouble) ? AudioStats.AUDIO_AMPLITUDE_NONE : dOptDouble;
        }
        if (objYb instanceof String) {
            try {
                double dOptDouble2 = new JSONObject((String) objYb).optDouble("m_e", Double.NaN);
                Double.isNaN(dOptDouble2);
                return Double.isNaN(dOptDouble2) ? AudioStats.AUDIO_AMPLITUDE_NONE : dOptDouble2;
            } catch (JSONException e) {
                o.ne("TMe_exempt", "getMediationSlotEcpm error:" + e.toString());
            }
        }
        return AudioStats.AUDIO_AMPLITUDE_NONE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(JSONObject jSONObject, JSONObject jSONObject2) throws JSONException {
        if (jSONObject == null || jSONObject2 == null) {
            return;
        }
        Iterator<String> itKeys = jSONObject2.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            jSONObject.put(next, jSONObject2.opt(next));
        }
    }

    private tn yb(com.byazt.xl.ne neVar, int i, f fVar, boolean z, double d, tn tnVar, String str) {
        final yb ybVar = new yb(neVar, fVar, i, z, d, str, tnVar);
        com.byazt.pc.yb.sb().yb(yb(neVar, i, fVar, z, d), new com.byazt.pc.ne.yb() { // from class: com.byazt.do.uq.1
            @Override // com.byazt.pc.ne.yb
            public void yb(v vVar) {
                ybVar.yb(vVar);
            }
        });
        return ybVar;
    }

    private JSONObject yb(com.byazt.xl.ne neVar, int i, f fVar, boolean z, double d) {
        JSONObject jSONObject = new JSONObject();
        if (fVar != null) {
            try {
                jSONObject.put("req_stage", fVar.tn == 2 ? 1 : 0);
            } catch (JSONException e) {
                o.ne("TMe_exempt", "build pitaya params error:" + e.toString());
            }
        }
        if (neVar != null) {
            jSONObject.putOpt("rit", neVar.hu());
            jSONObject.put("ad_count", neVar.st());
        }
        jSONObject.put("ad_slot_type", i == 4 ? 3 : i);
        jSONObject.put("mediation_req_type", z ? 1 : 0);
        jSONObject.put("ecpm", d);
        jSONObject.put("req_times_10s", this.v.ne());
        yb(jSONObject, neVar, i, z, d);
        jSONObject.put("device", com.byazt.ta.yb.yb());
        return jSONObject;
    }

    private void yb(JSONObject jSONObject, com.byazt.xl.ne neVar, int i, boolean z, double d) throws JSONException {
        if (jSONObject == null || neVar == null) {
            return;
        }
        JSONObject jSONObjectYb = yb(neVar, i, z, d);
        fl flVar = (fl) hu.yb("strategy");
        yb(jSONObject, flVar != null ? flVar.yb("strategy_req_drop", jSONObjectYb) : null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(JSONObject jSONObject, JSONObject jSONObject2) throws JSONException {
        JSONObject jSONObjectOptJSONObject;
        if (jSONObject == null) {
            return;
        }
        jSONObject.put("rit_session_hit_err_code", -1);
        jSONObject.put("slot_session_load_start_cnt", -1);
        jSONObject.put("slot_session_load_succ_cnt", -1);
        jSONObject.put("slot_session_show_cnt", -1);
        jSONObject.put("slot_session_fill_rate", -1);
        jSONObject.put("slot_session_ssr", -1);
        if (jSONObject2 == null || (jSONObjectOptJSONObject = jSONObject2.optJSONObject("all_results")) == null) {
            return;
        }
        Object objOpt = jSONObjectOptJSONObject.opt("hit_error_code");
        if (objOpt != null) {
            jSONObject.put("rit_session_hit_err_code", objOpt);
        }
        Object objOpt2 = jSONObjectOptJSONObject.opt("error_code");
        if (objOpt2 != null) {
            jSONObject.put("rit_session_error_code", objOpt2);
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("ad_metri");
        if (jSONObjectOptJSONObject2 == null) {
            return;
        }
        Object objOpt3 = jSONObjectOptJSONObject2.opt("load_start_cnt");
        if (objOpt3 != null) {
            jSONObject.put("slot_session_load_start_cnt", objOpt3);
        }
        Object objOpt4 = jSONObjectOptJSONObject2.opt("load_succ_cnt");
        if (objOpt4 != null) {
            jSONObject.put("slot_session_load_succ_cnt", objOpt4);
        }
        Object objOpt5 = jSONObjectOptJSONObject2.opt("show_cnt");
        if (objOpt5 != null) {
            jSONObject.put("slot_session_show_cnt", objOpt5);
        }
        Object objOpt6 = jSONObjectOptJSONObject2.opt("fill_rate");
        if (objOpt6 != null) {
            jSONObject.put("slot_session_fill_rate", objOpt6);
        }
        Object objOpt7 = jSONObjectOptJSONObject2.opt("ssr");
        if (objOpt7 != null) {
            jSONObject.put("slot_session_ssr", objOpt7);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(tn tnVar, String str, String str2, JSONObject jSONObject) {
        if (tnVar == null || !tnVar.ne()) {
            return;
        }
        if ((tnVar.v() ? tn : hu).compareAndSet(false, true)) {
            if (!TextUtils.isEmpty(tnVar.hu())) {
                str = tnVar.hu();
            }
            String str3 = str;
            if (TextUtils.isEmpty(str3)) {
                return;
            }
            v.yb(str3, System.currentTimeMillis(), tnVar.v(), str2, jSONObject);
        }
    }

    private boolean yb(com.byazt.xl.ne neVar) {
        return yb(neVar != null ? neVar.oj() : null, "mediation_req_type") != null;
    }

    private Object yb(String str, String str2) {
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            try {
                JSONArray jSONArray = new JSONArray(str);
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                    if (jSONObjectOptJSONObject != null && TextUtils.equals(str2, jSONObjectOptJSONObject.optString("name"))) {
                        return jSONObjectOptJSONObject.opt("value");
                    }
                }
            } catch (JSONException e) {
                o.ne("TMe_exempt", "findUserDataValue error:" + e.toString());
            }
        }
        return null;
    }

    private tn yb(String str) {
        if (!l.yb()) {
            hu.getAndSet(false);
        }
        if (l.yb()) {
            return tn.yb(false, l.ne());
        }
        if (l.yb(str)) {
            return tn.yb(false, l.ne());
        }
        return tn.yb();
    }

    private tn yb(String str, f fVar) {
        float fHu = com.byazt.tw.hu.yb().hu();
        if (fVar != null && fVar.tn == 2 && fHu > 0.0f) {
            return ne(str);
        }
        return yb(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public hu yb(com.byazt.xl.ne neVar, String str, boolean z) {
        if (!z && neVar != null && str != null) {
            l lVarNe = gi.ne();
            if (!v(neVar)) {
                return hu.yb();
            }
            double dQi = lVarNe.qi();
            if (dQi <= AudioStats.AUDIO_AMPLITUDE_NONE) {
                return new hu(false, AudioStats.AUDIO_AMPLITUDE_NONE, lVarNe.ev(), -1);
            }
            int iNe = ne(str, lVarNe.ev());
            if (iNe < 0) {
                return new hu(false, dQi, lVarNe.ev(), -1);
            }
            return new hu(iNe < ((int) Math.max(AudioStats.AUDIO_AMPLITUDE_NONE, Math.min(10000.0d, dQi * 10000.0d))), dQi, lVarNe.ev(), iNe);
        }
        return hu.yb();
    }

    private v yb(com.byazt.xl.ne neVar, int i, boolean z, String str, double d, String str2) {
        v vVar = new v();
        neVar.hu();
        JSONObject jSONObjectYb = yb(neVar, i, z, d);
        fl flVar = (fl) hu.yb("strategy");
        JSONObject jSONObjectYb2 = flVar != null ? flVar.yb(str, jSONObjectYb) : null;
        vVar.ne(jSONObjectYb2);
        if (jSONObjectYb2 != null) {
            vVar.yb(jSONObjectYb2.optBoolean("need_pass", false));
        }
        if (!vVar.sb()) {
            vVar.yb(yb(neVar, str2, yb(jSONObjectYb2)));
        }
        return vVar;
    }

    private JSONObject yb(com.byazt.xl.ne neVar, int i, boolean z, double d) {
        JSONObject jSONObject = new JSONObject();
        if (neVar == null) {
            return jSONObject;
        }
        try {
            jSONObject.putOpt("rit", neVar.hu());
            if (i == 4) {
                i = 3;
            }
            jSONObject.put("ad_slot_type", i);
            if (z) {
                jSONObject.put("ecpm", d);
            }
        } catch (JSONException e) {
            o.ne("TMe_exempt", "buildExemptStrategyParams error:" + e.toString());
        }
        return jSONObject;
    }

    private boolean yb(JSONObject jSONObject) {
        if (jSONObject != null && jSONObject.has("need_pass")) {
            return jSONObject.optBoolean("need_pass", false);
        }
        return false;
    }

    private boolean yb(boolean z, hu huVar, com.byazt.xl.ne neVar, String str) {
        if (z) {
            if (huVar == null || !huVar.ne()) {
                return true;
            }
            return v(neVar);
        }
        if (v(neVar)) {
            return yb(str, gi.ne().qg());
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(ne neVar) {
        if (neVar == null) {
            return;
        }
        com.byazt.xl.ne neVar2 = neVar.yb;
        f fVar = neVar.ne;
        final String str = neVar.tn;
        if (TextUtils.isEmpty(str) || neVar2 == null || fVar == null || !yb(neVar.hu, neVar.u, neVar2, fVar.ne())) {
            return;
        }
        int i = neVar.v;
        final JSONObject jSONObject = neVar.l;
        final hu huVar = neVar.u;
        final boolean zYb = yb(jSONObject);
        final boolean z = neVar.hu;
        final int iNe = this.v.ne();
        final String strNe = fVar.ne();
        final int iSt = neVar2.st();
        boolean z2 = false;
        boolean z3 = fVar.tn == 2;
        boolean z4 = neVar.sb;
        if (huVar != null && huVar.ne()) {
            z2 = true;
        }
        final int iYb = yb(z4, z2, neVar.hu);
        final boolean z5 = neVar.sb;
        final boolean z6 = neVar.gi;
        final double d = neVar.uq;
        final v vVar = neVar.c;
        final boolean z7 = neVar.st;
        final String str2 = neVar.ju;
        final boolean z8 = z3;
        v.yb().yb("req_drop_feature_snapshot", neVar2.hu(), strNe, i, new com.byazt.krn.yb() { // from class: com.byazt.do.uq.2
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject2) throws JSONException {
                JSONObject jSONObjectOptJSONObject;
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("ecpm", d);
                jSONObject3.put("req_stage", z8 ? 1 : 0);
                jSONObject3.put("req_times_10s", iNe);
                jSONObject3.put("ad_count", iSt);
                jSONObject3.put("mediation_req_type", z6 ? 1 : 0);
                if (z7) {
                    jSONObject3.put("decision_source", "pitaya");
                    jSONObject3.put("check_stage", str2);
                    v vVar2 = vVar;
                    if (vVar2 != null) {
                        jSONObject3.put("pkg_cost_ms", vVar2.ne());
                        jSONObject3.put("sdk_wait_pitaya_ms", vVar.yb());
                        jSONObject3.put("req_check_elapsed_ms", vVar.gi());
                        com.byazt.hf.gi giVarHu = vVar.hu();
                        if (giVarHu != null) {
                            jSONObject3.put("pitaya_business_name", giVarHu.yb());
                            jSONObject3.put("pitaya_package_version", giVarHu.ne());
                        }
                        JSONObject jSONObjectV = vVar.v();
                        if (jSONObjectV != null) {
                            try {
                                uq.this.ne(jSONObject3, jSONObjectV);
                            } catch (Exception e) {
                                v.yb().yb("p_req_drop_feature_snapshot", (JSONObject) null, e);
                            }
                        }
                        JSONObject jSONObject4 = jSONObject;
                        if (jSONObject4 != null && (jSONObjectOptJSONObject = jSONObject4.optJSONObject("result")) != null && !TextUtils.isEmpty(jSONObjectOptJSONObject.optString("need_pass"))) {
                            jSONObject3.put("pitaya_need_pass", vVar.sb() ? 1 : 0);
                        }
                    }
                } else {
                    if (iYb != 4) {
                        jSONObject3.put("decision_source", "dsl");
                    }
                    jSONObject3.put("dsl_need_pass", zYb ? 1 : 0);
                    try {
                        uq.this.yb(jSONObject3, jSONObject);
                        JSONObject jSONObjectNe = com.byazt.igo.hu.yb().ne();
                        JSONObject jSONObjectV2 = com.byazt.igo.hu.yb().v();
                        jSONObject3.put("feature_engine_data", jSONObjectNe);
                        jSONObject3.put("feature_data_v2", jSONObjectV2);
                    } catch (Exception e2) {
                        v.yb().yb("b_req_drop_feature_snapshot", (JSONObject) null, e2);
                    }
                }
                jSONObject3.put("schema_version", "1.1");
                jSONObject3.put("client_request_id", strNe);
                jSONObject3.put("is_mediation", com.byazt.rm.v.pq().gb() ? 1 : 0);
                jSONObject3.put("is_freq_hit", z ? 1 : 0);
                jSONObject3.put("decision_action", iYb);
                jSONObject3.put("request_sent", z5 ? 1 : 0);
                jSONObject3.put("strategy_id", str);
                jSONObject3.put("strategy_result", jSONObject);
                hu huVar2 = huVar;
                if (huVar2 != null) {
                    jSONObject3.put("exploration", huVar2.ne() ? 1 : 0);
                    if (huVar.ne()) {
                        jSONObject3.put("exploration_prob", huVar.v());
                        jSONObject3.put("policy_salt", huVar.hu());
                        jSONObject3.put("exploration_bucket", huVar.tn());
                    }
                } else {
                    jSONObject3.put("exploration", 0);
                }
                return jSONObject3;
            }
        });
    }

    private boolean yb(String str, double d) {
        int iNe;
        if (d <= AudioStats.AUDIO_AMPLITUDE_NONE || (iNe = ne(str, gi.ne().ev())) < 0) {
            return false;
        }
        boolean z = iNe < ((int) Math.max(AudioStats.AUDIO_AMPLITUDE_NONE, Math.min(10000.0d, d * 10000.0d)));
        gi.ne().ev();
        return z;
    }
}
