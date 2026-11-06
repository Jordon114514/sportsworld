package com.byazt.mn;

import android.os.SystemClock;
import android.text.TextUtils;
import androidx.camera.video.AudioStats;
import com.byazt.dm.tn;
import com.byazt.ft.kn;
import com.byazt.ft.m;
import com.byazt.gg.l;
import com.byazt.kng.c;
import com.byazt.kng.e;
import com.byazt.kng.gi;
import com.byazt.kng.ju;
import com.byazt.kng.kv;
import com.byazt.kng.o;
import com.byazt.kng.pq;
import com.byazt.kng.q;
import com.byazt.kng.sb;
import com.byazt.kng.st;
import com.byazt.kng.u;
import com.byazt.sl.BaseConstants;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadModel;
import com.zjwh.android_wh_physicalfitness.statistics.UMengHelper;
import java.io.File;
import java.util.Collections;
import java.util.Map;
import java.util.UUID;
import java.util.WeakHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1253, 23})
public class v {
    public static final Map<com.byazt.vi.yb, q> yb = Collections.synchronizedMap(new WeakHashMap());

    public static void hu(com.byazt.kng.ne<c> neVar) {
        ne(neVar, "load_video_cancel");
    }

    public static void tn(final com.byazt.vi.yb ybVar, final q.yb ybVar2) {
        ne.yb().yb(new Runnable() { // from class: com.byazt.mn.v.11
            @Override // java.lang.Runnable
            public void run() {
                q.yb ybVar3;
                q qVar;
                if (ybVar == null || (ybVar3 = ybVar2) == null || ybVar3.kv() <= 0 || (qVar = (q) v.yb.get(ybVar)) == null) {
                    return;
                }
                tn tnVarHu = qVar.hu();
                m mVarTn = qVar.tn();
                if (tnVarHu == null || mVarTn == null) {
                    return;
                }
                long jHu = ybVar2.hu();
                if (jHu <= 0) {
                    return;
                }
                o oVar = new o();
                oVar.yb(ybVar2.v());
                oVar.ne(jHu);
                oVar.yb(ybVar2.kv());
                JSONObject jSONObjectYb = v.yb(tnVarHu, qVar.ne(), qVar.v(), tnVarHu.w(), mVarTn, SystemClock.elapsedRealtime() - qVar.yb());
                v.yb(jSONObjectYb, tnVarHu.tn("EXTRA_PLAY_ACTION"));
                com.byazt.kng.ne neVar = new com.byazt.kng.ne(mVarTn, l.ne(mVarTn), jSONObjectYb, oVar);
                neVar.yb(ybVar2.o());
                v.ne(neVar, "play_buffer");
            }
        });
    }

    public static void v(com.byazt.kng.ne<st> neVar) {
        ne(neVar, "load_video_error");
    }

    public static void hu(final com.byazt.vi.yb ybVar, final q.yb ybVar2) {
        ne.yb().yb(new Runnable() { // from class: com.byazt.mn.v.10
            @Override // java.lang.Runnable
            public void run() {
                q.yb ybVar3;
                com.byazt.vi.yb ybVar4 = ybVar;
                if (ybVar4 == null || (ybVar3 = ybVar2) == null) {
                    return;
                }
                v.tn(ybVar4, ybVar3);
                q qVar = (q) v.yb.get(ybVar);
                if (qVar == null) {
                    return;
                }
                tn tnVarHu = qVar.hu();
                m mVarTn = qVar.tn();
                if (tnVarHu == null || mVarTn == null) {
                    return;
                }
                long jNe = ybVar2.ne();
                long jHu = ybVar2.hu();
                if (jHu <= 0) {
                    return;
                }
                sb sbVar = new sb();
                sbVar.ne(ybVar2.v());
                sbVar.yb(jHu);
                sbVar.yb(ybVar2.ju());
                JSONObject jSONObjectYb = v.yb(tnVarHu, qVar.ne(), qVar.v(), tnVarHu.w(), mVarTn, SystemClock.elapsedRealtime() - qVar.yb());
                v.yb(jSONObjectYb, tnVarHu.tn("EXTRA_PLAY_ACTION"));
                com.byazt.kng.ne neVar = new com.byazt.kng.ne(mVarTn, l.ne(mVarTn), jSONObjectYb, sbVar);
                neVar.yb(ybVar2.o());
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("duration", jNe);
                    jSONObject.put("percent", ybVar2.c());
                    v.ne(neVar.v(), ybVar2);
                    v.ne(neVar, v.ne(mVarTn, "feed_over"), jSONObject);
                } catch (JSONException unused) {
                }
                v.yb.remove(ybVar);
            }
        });
    }

    private static boolean tn(com.byazt.kng.ne neVar) {
        m mVarYb;
        com.byazt.xl.ne neVarRe;
        if (neVar == null || !neVar.tn() || (mVarYb = neVar.yb()) == null || (neVarRe = mVarYb.re()) == null) {
            return false;
        }
        String strOj = neVarRe.oj();
        if (TextUtils.isEmpty(strOj)) {
            return false;
        }
        try {
            JSONArray jSONArray = new JSONArray(strOj);
            int length = jSONArray.length();
            boolean z = false;
            boolean z2 = false;
            boolean z3 = false;
            for (int i = 0; i < length; i++) {
                String strOptString = jSONArray.getJSONObject(i).optString("name");
                if ("content_did".equalsIgnoreCase(strOptString)) {
                    z = true;
                } else if ("content_utmsource".equalsIgnoreCase(strOptString)) {
                    z2 = true;
                } else if ("content_sdk_version".equalsIgnoreCase(strOptString)) {
                    z3 = true;
                }
            }
            return z && z2 && z3;
        } catch (JSONException e) {
            e.getMessage();
            return false;
        }
    }

    public static void v(final com.byazt.vi.yb ybVar, final q.yb ybVar2) {
        ne.yb().yb(new Runnable() { // from class: com.byazt.mn.v.8
            @Override // java.lang.Runnable
            public void run() {
                q qVar;
                if (ybVar == null || ybVar2 == null || (qVar = (q) v.yb.get(ybVar)) == null) {
                    return;
                }
                tn tnVarHu = qVar.hu();
                m mVarTn = qVar.tn();
                if (tnVarHu == null || mVarTn == null) {
                    return;
                }
                long jNe = ybVar2.ne();
                long jHu = ybVar2.hu();
                com.byazt.kng.v vVar = new com.byazt.kng.v();
                vVar.v(ybVar2.v());
                vVar.hu(jHu);
                vVar.ne(ybVar2.gi());
                vVar.v(ybVar2.uq());
                vVar.ne(com.byazt.dyf.ne.yb(mVarTn.br()).ne(tnVarHu));
                vVar.yb(jNe);
                vVar.yb(ybVar2.c());
                JSONObject jSONObjectYb = v.yb(tnVarHu, qVar.ne(), qVar.v(), tnVarHu.w(), mVarTn, SystemClock.elapsedRealtime() - qVar.yb());
                v.yb(jSONObjectYb, tnVarHu.tn("EXTRA_PLAY_START"));
                com.byazt.kng.ne neVar = new com.byazt.kng.ne(mVarTn, l.ne(mVarTn), jSONObjectYb, vVar);
                neVar.yb(ybVar2.o());
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("duration", jNe);
                    jSONObject.put("percent", ybVar2.c());
                    v.ne(neVar.v(), ybVar2);
                    v.ne(neVar, "endcard_skip", jSONObject);
                } catch (JSONException unused) {
                }
                ne.yb().yb(new Runnable() { // from class: com.byazt.mn.v.8.1
                    @Override // java.lang.Runnable
                    public void run() {
                        v.yb.remove(ybVar);
                    }
                }, 1000L);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String hu(tn tnVar) {
        return new File(tnVar.tn(), tnVar.r()).getAbsolutePath();
    }

    public static void ne(com.byazt.kng.ne<kv> neVar) {
        ne(neVar, "load_video_success");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static long v(tn tnVar) {
        if (tnVar == null) {
            return 0L;
        }
        com.byazt.ak.tn tnVarN = tnVar.z() ? tnVar.n() : tnVar.gl();
        if (tnVarN != null) {
            return Double.valueOf(tnVarN.l() * 1000.0d).longValue();
        }
        return 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String ne(m mVar, String str) {
        if (mVar == null || !l.gi(mVar) || !l.uq(mVar)) {
            return str;
        }
        str.hashCode();
        switch (str) {
            case "feed_over":
                return "play_over";
            case "feed_play":
                return "play";
            case "feed_break":
                return "play_break";
            default:
                return str;
        }
    }

    public static JSONObject yb(tn tnVar, String str, int i, int i2, m mVar, long j) {
        com.byazt.ak.tn tnVarGl;
        JSONObject jSONObject = new JSONObject();
        try {
            if (!TextUtils.isEmpty(str)) {
                jSONObject.put("session_id", str);
            }
            if (i > 0) {
                jSONObject.put("play_type", String.valueOf(i));
            }
            if (com.byazt.dyf.v.yb(mVar)) {
                jSONObject.put("is_audio", 1);
            }
            if (tnVar != null) {
                if (com.byazt.vku.yb.yb(mVar)) {
                    jSONObject.put("codec", mVar.ki());
                    tnVarGl = null;
                } else if (tnVar.z()) {
                    tnVarGl = tnVar.n();
                    jSONObject.put("codec", "h265");
                } else {
                    tnVarGl = tnVar.gl();
                }
                if (tnVarGl != null) {
                    jSONObject.put("video_resolution", tnVarGl.gi());
                    jSONObject.put("video_size", Long.valueOf(tnVarGl.tn()));
                    String strSt = tnVarGl.st();
                    jSONObject.put("video_url", strSt);
                    jSONObject.put("is_expired", l.kv(strSt));
                    jSONObject.put("send_duration", Math.floor(System.currentTimeMillis() - (l.q(mVar) * 1000.0d)));
                    jSONObject.put("start_duration", j);
                    jSONObject.put("player_type", i2);
                    jSONObject.put("play_speed_ratio", tnVarGl.u());
                    if (tnVarGl.sb() > AudioStats.AUDIO_AMPLITUDE_NONE) {
                        jSONObject.put("start", tnVarGl.sb());
                    }
                }
            }
            if (mVar != null) {
                jSONObject.put("dynamic_join_type", mVar.yh());
                String strM = mVar.m();
                if (!TextUtils.isEmpty(strM)) {
                    jSONObject.put("union_template_id", new JSONObject(strM).optString(UMengHelper.UMengKey.TEMPLATE_ID));
                }
                if (com.byazt.yw.yb.hu(mVar) || com.byazt.yw.yb.yb(mVar)) {
                    String strGi = com.byazt.yw.yb.gi(mVar);
                    if (com.byazt.zt.ne.yb().yb(strGi)) {
                        jSONObject.put("simple_uttie_url", strGi);
                    }
                }
            }
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public static void ne(final com.byazt.vi.yb ybVar, final q.yb ybVar2) {
        ne.yb().yb(new Runnable() { // from class: com.byazt.mn.v.6
            @Override // java.lang.Runnable
            public void run() {
                q qVar;
                if (ybVar == null || ybVar2 == null || (qVar = (q) v.yb.get(ybVar)) == null) {
                    return;
                }
                tn tnVarHu = qVar.hu();
                m mVarTn = qVar.tn();
                if (tnVarHu == null || mVarTn == null) {
                    return;
                }
                long jNe = ybVar2.ne();
                long jHu = ybVar2.hu();
                if (jHu <= 0 || jNe <= 0) {
                    return;
                }
                com.byazt.kng.l lVar = new com.byazt.kng.l();
                lVar.yb(ybVar2.v());
                lVar.ne(jHu);
                JSONObject jSONObjectYb = v.yb(tnVarHu, qVar.ne(), qVar.v(), tnVarHu.w(), mVarTn, SystemClock.elapsedRealtime() - qVar.yb());
                v.yb(jSONObjectYb, tnVarHu.tn("EXTRA_PLAY_ACTION"));
                com.byazt.kng.ne neVar = new com.byazt.kng.ne(mVarTn, l.ne(mVarTn), jSONObjectYb, lVar);
                neVar.yb(ybVar2.o());
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("duration", jNe);
                    jSONObject.put("percent", ybVar2.c());
                    v.ne(neVar.v(), ybVar2);
                    v.ne(neVar, "feed_continue", jSONObject);
                } catch (JSONException unused) {
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void ne(com.byazt.kng.ne neVar, String str) {
        ne(neVar, str, (JSONObject) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void ne(final com.byazt.kng.ne neVar, String str, JSONObject jSONObject) {
        if (neVar == null) {
            return;
        }
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        if (neVar.tn() && !TextUtils.isEmpty(neVar.ne()) && !tn(neVar)) {
            String strNe = neVar.ne();
            strNe.hashCode();
            switch (strNe) {
                case "stream":
                case "embeded_ad":
                case "draw_ad":
                    str = "customer_".concat(String.valueOf(str));
                    break;
            }
        }
        com.byazt.pcn.yb.yb(neVar.yb(), neVar.ne(), str, jSONObject, new com.byazt.krn.yb() { // from class: com.byazt.mn.v.2
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject2) throws JSONException {
                JSONObject jSONObjectV = neVar.v();
                if (neVar.hu() != null) {
                    neVar.hu().yb(jSONObjectV);
                }
                jSONObject2.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObjectV.toString());
                return jSONObjectV;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void ne(m mVar, final tn tnVar, final q.yb ybVar) {
        com.byazt.gyz.v.yb().yb("pangle_video_play_state", (String) null, (String) null, l.st(mVar), new com.byazt.krn.yb() { // from class: com.byazt.mn.v.3
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("service_duration", v.v(tnVar));
                jSONObject2.put("player_duration", ybVar.hu());
                jSONObject2.put("cache_path_type", com.byazt.dyf.ne.hu());
                jSONObject2.put("url", tnVar.oj());
                jSONObject2.put(FileDownloadModel.PATH, v.hu(tnVar));
                jSONObject2.put("player_type", tnVar.w());
                return jSONObject2;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void ne(JSONObject jSONObject, q.yb ybVar) throws JSONException {
        if (ybVar.l()) {
            jSONObject.put("real_duration", ybVar.tn());
        }
    }

    public static synchronized tn ne(com.byazt.vi.yb ybVar) {
        if (ybVar == null) {
            return null;
        }
        q qVar = yb.get(ybVar);
        if (qVar == null) {
            return null;
        }
        return qVar.hu();
    }

    public static void yb(com.byazt.kng.ne<ju> neVar) {
        ne(neVar, "load_video_start");
    }

    public static int yb(m mVar, tn tnVar, long j) {
        int iBr = mVar.br();
        com.byazt.ak.yb ybVarYb = com.byazt.dyf.ne.yb(iBr);
        if (iBr != 0) {
            if (iBr == 1) {
                return ybVarYb.yb(tnVar) ? 1 : 2;
            }
            return 3;
        }
        boolean zE = tnVar.e();
        int iSb = tnVar.sb();
        long jPq = tnVar.pq();
        if (zE) {
            iSb = (int) jPq;
        }
        boolean z = j >= ((long) iSb);
        boolean z2 = j >= jPq;
        if (j == 0) {
            return 2;
        }
        if (z2) {
            return 4;
        }
        return (!z || iSb == 0) ? 1 : 5;
    }

    public static String yb() {
        return UUID.randomUUID().toString();
    }

    public static void yb(final m mVar, final com.byazt.vi.yb ybVar, final tn tnVar, final boolean z, final String str) {
        ne.yb().yb(new Runnable() { // from class: com.byazt.mn.v.1
            @Override // java.lang.Runnable
            public void run() {
                m mVar2 = mVar;
                if (mVar2 == null || ybVar == null || tnVar == null) {
                    return;
                }
                long jNe = com.byazt.dyf.ne.yb(mVar2.br()).ne(tnVar);
                int iYb = v.yb(mVar, tnVar, jNe);
                v.yb.put(ybVar, new q(SystemClock.elapsedRealtime(), str, iYb, tnVar, mVar));
                e eVar = new e();
                if (jNe > 0) {
                    eVar.yb(jNe);
                }
                eVar.yb(z);
                tn tnVar2 = tnVar;
                JSONObject jSONObjectYb = v.yb(tnVar2, str, iYb, tnVar2.w(), mVar, 0L);
                v.yb(jSONObjectYb, tnVar.tn("EXTRA_PLAY_START"));
                com.byazt.kng.ne neVar = new com.byazt.kng.ne(mVar, l.ne(mVar), jSONObjectYb, eVar);
                neVar.yb(tnVar.w() == -1);
                v.ne(neVar, "play_start");
            }
        });
    }

    public static void yb(final com.byazt.vi.yb ybVar, final q.yb ybVar2) {
        ne.yb().yb(new Runnable() { // from class: com.byazt.mn.v.4
            @Override // java.lang.Runnable
            public void run() {
                q qVar;
                if (ybVar == null || ybVar2 == null || (qVar = (q) v.yb.get(ybVar)) == null) {
                    return;
                }
                tn tnVarHu = qVar.hu();
                m mVarTn = qVar.tn();
                if (tnVarHu == null || mVarTn == null) {
                    return;
                }
                if (!com.byazt.dyf.v.yb(mVarTn) || kn.ne(mVarTn)) {
                    if (!ybVar2.o()) {
                        v.ne(mVarTn, tnVarHu, ybVar2);
                    }
                    gi giVar = new gi();
                    giVar.ne(ybVar2.pq() ? 1 : 0);
                    giVar.yb(ybVar2.e() ? 1 : 0);
                    giVar.ne(com.byazt.dyf.ne.yb(mVarTn.br()).ne(tnVarHu));
                    long jElapsedRealtime = SystemClock.elapsedRealtime() - qVar.yb();
                    giVar.yb(jElapsedRealtime);
                    JSONObject jSONObjectYb = v.yb(tnVarHu, qVar.ne(), qVar.v(), tnVarHu.w(), mVarTn, jElapsedRealtime);
                    v.yb(jSONObjectYb, tnVarHu.tn("EXTRA_PLAY_START"));
                    com.byazt.kng.ne neVar = new com.byazt.kng.ne(mVarTn, l.ne(mVarTn), jSONObjectYb, giVar);
                    neVar.yb(ybVar2.o());
                    v.ne(neVar, v.ne(mVarTn, "feed_play"));
                }
            }
        });
    }

    public static String yb(com.byazt.vi.yb ybVar) {
        q qVar;
        if (ybVar == null || (qVar = yb.get(ybVar)) == null) {
            return "empty";
        }
        String strNe = qVar.ne();
        return TextUtils.isEmpty(strNe) ? "empty" : strNe;
    }

    public static void yb(final com.byazt.vi.yb ybVar, final q.yb ybVar2, final int i) {
        ne.yb().yb(new Runnable() { // from class: com.byazt.mn.v.5
            @Override // java.lang.Runnable
            public void run() {
                q qVar;
                if (ybVar == null || ybVar2 == null || (qVar = (q) v.yb.get(ybVar)) == null) {
                    return;
                }
                tn tnVarHu = qVar.hu();
                m mVarTn = qVar.tn();
                if (tnVarHu == null || mVarTn == null) {
                    return;
                }
                long jNe = ybVar2.ne();
                long jHu = ybVar2.hu();
                if (jHu <= 0 || jNe <= 0) {
                    return;
                }
                u uVar = new u();
                uVar.yb(ybVar2.v());
                uVar.ne(jHu);
                uVar.yb(i);
                uVar.yb(ybVar2.kn());
                JSONObject jSONObjectYb = v.yb(tnVarHu, qVar.ne(), qVar.v(), tnVarHu.w(), mVarTn, SystemClock.elapsedRealtime() - qVar.yb());
                v.yb(jSONObjectYb, tnVarHu.tn("EXTRA_PLAY_ACTION"));
                com.byazt.kng.ne neVar = new com.byazt.kng.ne(mVarTn, l.ne(mVarTn), jSONObjectYb, uVar);
                neVar.yb(ybVar2.o());
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("duration", jNe);
                    jSONObject.put("percent", ybVar2.c());
                    v.ne(neVar.v(), ybVar2);
                    v.ne(neVar, "feed_pause", jSONObject);
                } catch (JSONException unused) {
                }
            }
        });
    }

    public static void yb(final com.byazt.vi.yb ybVar, final q.yb ybVar2, final String str, final int i, final boolean z) {
        ne.yb().yb(new Runnable() { // from class: com.byazt.mn.v.7
            @Override // java.lang.Runnable
            public void run() {
                q qVar;
                if (ybVar == null || ybVar2 == null || (qVar = (q) v.yb.get(ybVar)) == null) {
                    return;
                }
                tn tnVarHu = qVar.hu();
                m mVarTn = qVar.tn();
                if (tnVarHu == null || mVarTn == null) {
                    return;
                }
                long jNe = ybVar2.ne();
                long jHu = ybVar2.hu();
                if (jHu < 0) {
                    return;
                }
                pq pqVar = new pq();
                pqVar.v(ybVar2.v());
                pqVar.hu(jHu);
                pqVar.v(ybVar2.sb());
                pqVar.hu(ybVar2.u());
                pqVar.ne(i);
                pqVar.ne(com.byazt.dyf.ne.yb(mVarTn.br()).ne(tnVarHu));
                pqVar.yb(str);
                JSONArray jSONArrayYb = ybVar2.yb();
                if (jSONArrayYb != null) {
                    pqVar.yb(jSONArrayYb);
                }
                pqVar.yb(jNe);
                pqVar.yb(ybVar2.c());
                pqVar.yb(z);
                JSONObject jSONObjectYb = v.yb(tnVarHu, qVar.ne(), qVar.v(), tnVarHu.w(), mVarTn, SystemClock.elapsedRealtime() - qVar.yb());
                v.yb(jSONObjectYb, tnVarHu.tn("EXTRA_PLAY_START"));
                com.byazt.kng.ne neVar = new com.byazt.kng.ne(mVarTn, l.ne(mVarTn), jSONObjectYb, pqVar);
                neVar.yb(ybVar2.o());
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("duration", jNe);
                    jSONObject.put("percent", ybVar2.c());
                    v.ne(neVar.v(), ybVar2);
                    v.ne(neVar, "play_error", jSONObject);
                } catch (JSONException unused) {
                }
                ne.yb().yb(new Runnable() { // from class: com.byazt.mn.v.7.1
                    @Override // java.lang.Runnable
                    public void run() {
                        v.yb.remove(ybVar);
                    }
                }, 1000L);
            }
        });
    }

    public static void yb(final com.byazt.vi.yb ybVar, final q.yb ybVar2, final Map<String, Object> map, final int i) {
        ne.yb().yb(new Runnable() { // from class: com.byazt.mn.v.9
            @Override // java.lang.Runnable
            public void run() {
                q qVar;
                if (ybVar == null || ybVar2 == null || (qVar = (q) v.yb.get(ybVar)) == null) {
                    return;
                }
                tn tnVarHu = qVar.hu();
                m mVarTn = qVar.tn();
                if (tnVarHu == null || mVarTn == null) {
                    return;
                }
                long jNe = ybVar2.ne();
                long jHu = ybVar2.hu();
                if (jHu <= 0) {
                    return;
                }
                com.byazt.kng.tn tnVar = new com.byazt.kng.tn();
                tnVar.ne(ybVar2.v());
                tnVar.yb(jHu);
                tnVar.ne(ybVar2.st());
                tnVar.v(ybVar2.ju());
                tnVar.yb(i);
                JSONObject jSONObjectYb = v.yb(tnVarHu, qVar.ne(), qVar.v(), tnVarHu.w(), mVarTn, SystemClock.elapsedRealtime() - qVar.yb());
                v.yb(jSONObjectYb, map);
                com.byazt.kng.ne neVar = new com.byazt.kng.ne(mVarTn, l.ne(mVarTn), jSONObjectYb, tnVar);
                neVar.yb(ybVar2.o());
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("duration", jNe);
                    jSONObject.put("percent", ybVar2.c());
                    v.ne(neVar.v(), ybVar2);
                    v.ne(neVar, v.ne(mVarTn, "feed_break"), jSONObject);
                } catch (JSONException unused) {
                }
                v.yb.remove(ybVar);
            }
        });
    }

    public static void yb(JSONObject jSONObject, Object obj) {
        if (jSONObject == null) {
            return;
        }
        Map map = null;
        try {
            if (obj instanceof Map) {
                map = (Map) obj;
            }
        } catch (Exception unused) {
        }
        if (map != null) {
            try {
                for (Map.Entry entry : map.entrySet()) {
                    jSONObject.put((String) entry.getKey(), entry.getValue());
                }
            } catch (JSONException unused2) {
            }
        }
    }
}
