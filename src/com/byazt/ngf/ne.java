package com.byazt.ngf;

import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import android.provider.Settings;
import android.text.TextUtils;
import androidx.camera.video.AudioStats;
import com.byazt.hh.l;
import com.byazt.mr.gi;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1168, 57})
public class ne implements com.byazt.qq.yb.ne, v {
    public long c;
    public int e;
    public volatile boolean gi;
    public int hu;
    public long ju;
    public int kn;
    public long kv;
    public final String l;
    public final Handler ne;
    public long o;
    public String oj;
    public int pq;
    public int q;
    public Runnable r;
    public final String sb;
    public long st;
    public final int tn;
    public volatile boolean u;
    public volatile boolean uq;
    public long v;
    public final com.byazt.hb.ne<hu.ne> w;
    public String xs;
    public com.byazt.zgu.yb yb;
    public int z;

    /*  JADX ERROR: Failed to decode insn: 0x001B: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public ne(int r3, java.lang.String r4, java.lang.String r5) {
        /*
            r2 = this;
            r2.<init>()
            r0 = 0
            r2.v = r0
            r0 = -1
            r2.hu = r0
            r1 = 0
            r2.u = r1
            r2.gi = r1
            r2.uq = r1
            r2.pq = r0
            r2.e = r0
            r2.kn = r0
            r2.q = r0
            r2.z = r1
            // decode failed: newPosition < 0: (-674192466 < 0)
            r2.xs = r0
            r2.oj = r0
            com.byazt.ngf.ne$1 r0 = new com.byazt.ngf.ne$1
            r0.<init>()
            r2.r = r0
            com.byazt.ngf.ne$2 r0 = new com.byazt.ngf.ne$2
            r0.<init>()
            r2.w = r0
            android.os.Handler r0 = new android.os.Handler
            com.byazt.ofd.gi.yb()
            r1 = move-result
            r1.getLooper()
            r1 = move-result
            r0.<init>(r1)
            r2.ne = r0
            r2.tn = r3
            r2.l = r4
            r2.sb = r5
            r2.getClass()
            r3 = move-result
            com.byazt.el.ne.ne(r4, r2, r3)
            com.byazt.mr.gi.ne()
            r3 = move-result
            r3.wn()
            r3 = move-result
            if (r3 != 0) goto L56
            return
            r3.tn()
            r4 = move-result
            r2.st = r4
            r2.c = r4
            r3.l()
            r3 = move-result
            r2.ju = r3
            com.byazt.rm.v.pq()
            r3 = move-result
            r3.yb(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ngf.ne.<init>(int, java.lang.String, java.lang.String):void");
    }

    @Override // com.byazt.qq.yb.ne
    public void hu() {
    }

    @Override // com.byazt.qq.yb.ne
    public void v() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float uq() {
        int i = -1;
        try {
            Context context = gi.getContext();
            if (context != null) {
                i = Settings.System.getInt(context.getContentResolver(), "screen_brightness", -1);
            }
        } catch (Throwable unused) {
        }
        if (i < 0) {
            return -1.0f;
        }
        return Math.round((i / 255.0f) * 10.0f) / 10.0f;
    }

    public void gi() {
        this.u = true;
        this.gi = false;
        this.uq = false;
        this.kv = 0L;
        this.o = 0L;
        this.yb = null;
        this.ne.removeCallbacksAndMessages(null);
        com.byazt.rm.v.pq().ne(this);
    }

    public void l() {
        l lVarWn;
        if (this.u || this.gi || !hu.sb().v() || (lVarWn = gi.ne().wn()) == null || !lVarWn.v(this.tn)) {
            return;
        }
        this.gi = true;
        this.uq = false;
        this.kv = this.ju;
        this.v = System.currentTimeMillis();
        yb(this.ju);
        com.byazt.el.ne.yb(this.l, Boolean.FALSE, Boolean.class);
    }

    @Override // com.byazt.qq.yb.ne
    public void ne() {
        u();
    }

    public void sb() {
        if (!this.gi || this.u || this.uq) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j = this.o;
        if (j > jCurrentTimeMillis) {
            this.kv = j - jCurrentTimeMillis;
        } else {
            this.kv = 0L;
        }
        this.uq = true;
        this.o = 0L;
        this.ne.removeCallbacks(this.r);
    }

    public void tn() {
        this.gi = false;
        this.ne.removeCallbacksAndMessages(null);
        com.byazt.mp.ne.tn(this.sb);
    }

    public void u() {
        if (this.gi && !this.u && this.uq) {
            this.uq = false;
            this.v = System.currentTimeMillis();
            if (this.kv <= 0) {
                this.kv = this.c;
            }
            yb(this.kv);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(JSONObject jSONObject) {
        if (jSONObject != null) {
            if (TextUtils.equals("no_data", jSONObject.optString("noise_module"))) {
                long j = this.c * 2;
                this.c = j;
                this.c = Math.min(j, 2000L);
            } else {
                this.c = this.st;
            }
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j2 = this.c - (jCurrentTimeMillis - this.v);
        if (j2 < 0) {
            j2 = 0;
        }
        this.v = jCurrentTimeMillis;
        if (this.u || !this.gi) {
            return;
        }
        if (this.uq) {
            this.kv = j2;
            this.o = 0L;
        } else {
            yb(j2);
        }
    }

    private void yb(long j) {
        long jMax = Math.max(j, 0L);
        this.kv = jMax;
        this.o = System.currentTimeMillis() + jMax;
        this.ne.removeCallbacks(this.r);
        this.ne.postDelayed(this.r, jMax);
    }

    @Override // com.byazt.ngf.v
    public void yb(int i, int i2, int i3, int i4, boolean z) {
        this.z = z ? 2 : 1;
        this.pq = i;
        this.e = i2;
        this.kn = i3;
        this.q = i4;
        this.hu = yb.ne().yb(i, i2, i3, i4);
    }

    public void yb(com.byazt.zgu.yb ybVar) {
        if (ybVar == null) {
            return;
        }
        this.yb = ybVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(hu.ne neVar, long j) throws JSONException {
        String strOptString;
        JSONObject jSONObjectYb = yb(this.sb);
        if (jSONObjectYb == null) {
            return;
        }
        JSONArray jSONArrayOptJSONArray = jSONObjectYb.optJSONArray(HiAnalyticsConstant.BI_KEY_COST_TIME);
        if (jSONArrayOptJSONArray == null) {
            jSONArrayOptJSONArray = new JSONArray();
            jSONObjectYb.putOpt(HiAnalyticsConstant.BI_KEY_COST_TIME, jSONArrayOptJSONArray);
        }
        jSONArrayOptJSONArray.put(j);
        if (!neVar.ne()) {
            JSONObject jSONObjectHu = neVar.hu();
            if (jSONObjectHu != null) {
                String strOptString2 = jSONObjectHu.optString("noise_module");
                if (!TextUtils.isEmpty(strOptString2)) {
                    this.xs = strOptString2;
                    JSONObject jSONObjectOptJSONObject = jSONObjectYb.optJSONObject("noise_module");
                    if (jSONObjectOptJSONObject == null) {
                        jSONObjectOptJSONObject = new JSONObject();
                        jSONObjectYb.putOpt("noise_module", jSONObjectOptJSONObject);
                    }
                    JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject.optJSONArray(strOptString2);
                    if (jSONArrayOptJSONArray2 == null) {
                        jSONArrayOptJSONArray2 = new JSONArray();
                        try {
                            jSONObjectOptJSONObject.putOpt(strOptString2, jSONArrayOptJSONArray2);
                        } catch (JSONException unused) {
                        }
                    }
                    JSONObject jSONObjectOptJSONObject2 = jSONObjectHu.optJSONObject("noise_detail");
                    if (jSONObjectOptJSONObject2 == null) {
                        strOptString = String.valueOf(System.currentTimeMillis());
                    } else {
                        strOptString = jSONObjectOptJSONObject2.optString("ts");
                    }
                    jSONArrayOptJSONArray2.put(strOptString);
                } else {
                    this.xs = "close";
                    jSONObjectYb.putOpt("is_close", Integer.valueOf(neVar.yb()));
                    if (neVar.v() > AudioStats.AUDIO_AMPLITUDE_NONE) {
                        com.byazt.el.ne.yb(this.l, Boolean.TRUE, Boolean.class);
                        JSONArray jSONArrayOptJSONArray3 = jSONObjectYb.optJSONArray("close_desire");
                        if (jSONArrayOptJSONArray3 == null) {
                            jSONArrayOptJSONArray3 = new JSONArray();
                            jSONObjectYb.putOpt("close_desire", jSONArrayOptJSONArray3);
                        }
                        jSONArrayOptJSONArray3.put(neVar.v());
                    }
                }
            }
        } else {
            this.xs = "close";
            com.byazt.el.ne.yb(this.l, Boolean.TRUE, Boolean.class);
            JSONObject jSONObjectHu2 = neVar.hu();
            if (jSONObjectHu2 != null) {
                Iterator<String> itKeys = jSONObjectHu2.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    try {
                        if (!next.equals("noise_module")) {
                            jSONObjectYb.put(next, jSONObjectHu2.get(next));
                        }
                    } catch (JSONException unused2) {
                    }
                }
            }
            jSONObjectYb.put("listner", this.yb != null);
            jSONObjectYb.put("stop", this.u);
        }
        jSONObjectYb.put("task_call_ts", System.currentTimeMillis());
        jSONObjectYb.put("task_call_ets", SystemClock.elapsedRealtime());
        jSONObjectYb.put("close_pos", this.hu);
        jSONObjectYb.put("close_x", this.pq);
        jSONObjectYb.put("close_y", this.e);
        jSONObjectYb.put("close_width", this.kn);
        jSONObjectYb.put("close_height", this.q);
        jSONObjectYb.put("is_skip", this.z);
        jSONObjectYb.put("last_noise_mode", this.xs);
    }

    public static JSONObject yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        Object objHu = com.byazt.mp.ne.hu(str, 3);
        if (objHu instanceof JSONObject) {
            return (JSONObject) objHu;
        }
        JSONObject jSONObject = new JSONObject();
        com.byazt.mp.ne.yb(str, 3, jSONObject);
        return jSONObject;
    }

    @Override // com.byazt.qq.yb.ne
    public void yb() {
        sb();
    }
}
