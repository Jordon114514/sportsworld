package com.byazt.dm;

import android.os.SystemClock;
import android.text.TextUtils;
import com.byazt.ak.ju;
import com.byazt.ak.o;
import com.byazt.lj.PluginConstants;
import com.huawei.openalliance.ad.constant.ba;
import com.xiaomi.mipush.sdk.Constants;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 295, 72})
public class hu implements ju {
    public static final AtomicInteger oj = new AtomicInteger();
    public int ar;
    public double c;
    public int e;
    public StringBuilder gi;
    public String hu;
    public long ju;
    public int kn;
    public long kv;
    public String l;
    public JSONArray ne;
    public long o;
    public int pq;
    public boolean q;
    public int r;
    public JSONObject sa;
    public int sb;
    public double st;
    public String tn;
    public String u;
    public String uq;
    public String v;
    public String w;
    public int xs;
    public StringBuilder yb;
    public String z;

    @com.byazt.zs.yb(yb = {0, 1, 295, 167})
    public static class yb {
        public double c;
        public int gi;
        public String hu;
        public JSONObject ju;
        public int l;
        public String ne;
        public long sb;
        public String st;
        public String tn;
        public int u;
        public int uq;
        public String v;
        public String yb;

        public static /* synthetic */ String c(yb ybVar) {
            return ybVar.yb;
        }

        public static /* synthetic */ int gi(yb ybVar) {
            return ybVar.u;
        }

        public static /* synthetic */ String hu(yb ybVar) {
            return ybVar.tn;
        }

        public static /* synthetic */ String ju(yb ybVar) {
            return ybVar.st;
        }

        public static /* synthetic */ int l(yb ybVar) {
            return ybVar.gi;
        }

        public static /* synthetic */ String ne(yb ybVar) {
            return ybVar.v;
        }

        public static /* synthetic */ int sb(yb ybVar) {
            return ybVar.uq;
        }

        public static /* synthetic */ JSONObject st(yb ybVar) {
            return ybVar.ju;
        }

        public static /* synthetic */ int tn(yb ybVar) {
            return ybVar.l;
        }

        public static /* synthetic */ long u(yb ybVar) {
            return ybVar.sb;
        }

        public static /* synthetic */ double uq(yb ybVar) {
            return ybVar.c;
        }

        public static /* synthetic */ String v(yb ybVar) {
            return ybVar.hu;
        }

        public static /* synthetic */ String yb(yb ybVar) {
            return ybVar.ne;
        }

        public yb hu(String str) {
            this.hu = str;
            return this;
        }

        public yb ne(String str) {
            this.v = str;
            return this;
        }

        public yb tn(String str) {
            this.tn = str;
            return this;
        }

        public yb v(String str) {
            this.ne = str;
            return this;
        }

        public yb yb(String str) {
            this.yb = str;
            return this;
        }

        public yb hu(int i) {
            this.uq = i;
            return this;
        }

        public yb ne(int i) {
            this.u = i;
            return this;
        }

        public yb v(int i) {
            this.gi = i;
            return this;
        }

        public yb yb(double d) {
            this.c = d;
            return this;
        }

        public yb yb(int i) {
            this.l = i;
            return this;
        }

        public yb yb(long j) {
            this.sb = j;
            return this;
        }

        public yb yb(JSONObject jSONObject) {
            this.ju = jSONObject;
            return this;
        }

        public hu yb() {
            return new hu(this);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0071: CONST_STRING r3
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
    private hu(com.byazt.dm.hu.yb r3) {
        /*
            r2 = this;
            r2.<init>()
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2.yb = r0
            org.json.JSONArray r0 = new org.json.JSONArray
            r0.<init>()
            r2.ne = r0
            r0 = -8888(0xffffffffffffdd48, float:NaN)
            r2.kn = r0
            r1 = 0
            r2.q = r1
            r2.xs = r0
            r2.r = r1
            r0 = -1
            r2.ar = r0
            com.byazt.dm.hu.yb.yb(r3)
            r0 = move-result
            r2.v = r0
            com.byazt.dm.hu.yb.ne(r3)
            r0 = move-result
            r2.hu = r0
            com.byazt.dm.hu.yb.v(r3)
            r0 = move-result
            r2.tn = r0
            com.byazt.dm.hu.yb.hu(r3)
            r0 = move-result
            r2.l = r0
            com.byazt.dm.hu.yb.tn(r3)
            r0 = move-result
            r2.sb = r0
            com.byazt.dm.hu.yb.l(r3)
            r0 = move-result
            r2.pq = r0
            com.byazt.dm.hu.yb.sb(r3)
            r0 = move-result
            r2.ar = r0
            com.byazt.dm.hu.yb.u(r3)
            r0 = move-result
            r2.o = r0
            com.byazt.dm.hu.yb.gi(r3)
            r0 = move-result
            r2.e = r0
            com.byazt.dm.hu.yb.uq(r3)
            r0 = move-result
            r2.c = r0
            com.byazt.dm.hu.yb.c(r3)
            r0 = move-result
            r2.w = r0
            com.byazt.dm.hu.yb.st(r3)
            r0 = move-result
            r2.sa = r0
            com.byazt.dm.hu.yb.ju(r3)
            r3 = move-result
            android.text.TextUtils.isEmpty(r3)
            r0 = move-result
            if (r0 == 0) goto L73
            // decode failed: newPosition < 0: (-674192466 < 0)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>(r3)
            r2.gi = r0
            java.util.concurrent.atomic.AtomicInteger r3 = com.byazt.dm.hu.oj
            r0 = 1
            r3.addAndGet(r0)
            r3 = move-result
            r2.r = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.dm.hu.<init>(com.byazt.dm.hu$yb):void");
    }

    private hu() {
        this.yb = new StringBuilder();
        this.ne = new JSONArray();
        this.kn = -8888;
        this.q = false;
        this.xs = -8888;
        this.r = 0;
        this.ar = -1;
        this.r = oj.addAndGet(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public JSONObject ne() {
        JSONObject jSONObject = this.sa;
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        try {
            jSONObject.put("session_id", this.gi.toString());
            jSONObject.put("node_line", this.yb.toString());
            jSONObject.put("node_line_detail", this.ne.toString());
            jSONObject.put("video_url", this.uq);
            jSONObject.put("video_duration", this.c);
            jSONObject.put("video_size", this.st);
            jSONObject.put("start_duration", this.kv - this.ju);
            jSONObject.put("play_duration", SystemClock.elapsedRealtime() - this.ju);
            jSONObject.put("play_cache_size", this.o);
            jSONObject.put("play_type", this.pq);
            jSONObject.put("player_type", this.e);
            jSONObject.put("video_index", this.r);
            jSONObject.put("is_audio", this.q ? 1 : 0);
            jSONObject.put("dynamic_join_type", this.ar);
            int i = this.kn;
            if (i != -8888) {
                jSONObject.put("error_code", i);
            }
            jSONObject.put("error_msg", this.z);
            int i2 = this.xs;
            if (i2 != -8888) {
                jSONObject.put("extra_error_code", i2);
            }
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    @Override // com.byazt.ak.ju
    public String v(String str) {
        if (TextUtils.isEmpty(str)) {
            return "unknown";
        }
        str.hashCode();
        switch (str) {
            case "0501":
                return "created";
            case "0502":
                return "bindview";
            case "0503":
                return "initialized";
            case "0504":
                return "prepared";
            case "0505":
                return "started";
            case "0506":
                return "played";
            case "0507":
                return "paused";
            case "0508":
                return "stopped";
            case "0509":
                return "completed";
            case "0510":
                return "error";
            default:
                return "unknown";
        }
    }

    @Override // com.byazt.ak.ju
    public void yb(String str) {
        int iIndexOf = this.gi.indexOf(str);
        if (TextUtils.isEmpty(this.gi)) {
            this.gi.append(str);
        } else if (iIndexOf == -1) {
            StringBuilder sb = this.gi;
            sb.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            sb.append(str);
        }
    }

    @Override // com.byazt.ak.ju
    public void yb(int i, int i2, String str) {
        this.kn = i;
        this.xs = i2;
        this.z = str;
    }

    @Override // com.byazt.ak.ju
    public void yb(long j, o oVar) {
        com.byazt.vdf.v vVar = (com.byazt.vdf.v) com.byazt.it.hu.yb("ad_log", com.byazt.it.hu.ne(null));
        if (vVar == null || oVar == null) {
            return;
        }
        this.st = oVar.pq();
        this.q = oVar.u();
        this.u = String.valueOf(j);
        this.uq = oVar.oj();
        vVar.yb(this.w, (byte) 1, new com.byazt.krn.yb() { // from class: com.byazt.dm.hu.1
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject) throws JSONException {
                jSONObject.put(PluginConstants.KEY_PLUGIN_VERSION, hu.this.l);
                jSONObject.put("rit", hu.this.tn);
                jSONObject.put(ba.D, hu.this.hu);
                jSONObject.put("adtype", hu.this.sb);
                jSONObject.put("req_id", hu.this.v);
                jSONObject.put("duration", hu.this.u);
                return hu.this.ne();
            }
        });
    }

    @Override // com.byazt.ak.ju
    public JSONObject yb() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("rit", this.tn);
            jSONObject.put(ba.D, this.hu);
            jSONObject.put("adtype", this.sb);
            jSONObject.put("req_id", this.v);
            jSONObject.put("duration", this.u);
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    @Override // com.byazt.ak.ju
    public void ne(String str) {
        this.yb.append(str);
        String strV = v(str);
        JSONObject jSONObject = new JSONObject();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (TextUtils.equals("0505", str)) {
            this.ju = jElapsedRealtime;
        } else if (TextUtils.equals("0506", str)) {
            this.kv = jElapsedRealtime;
        }
        try {
            jSONObject.putOpt("type", strV);
            jSONObject.putOpt("ts", Long.valueOf(System.currentTimeMillis()));
        } catch (Exception unused) {
        }
        this.ne.put(jSONObject);
    }
}
