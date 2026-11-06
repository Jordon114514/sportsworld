package com.byazt.tw;

import android.content.SharedPreferences;
import android.text.TextUtils;
import com.byazt.gt.o;
import com.byazt.lj.PluginConstants;
import com.huawei.hms.framework.common.hianalytics.CrashHianalyticsData;
import com.tencent.smtt.sdk.TbsListener;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.DECOUPLE_INCURUPDATE_SUCCESS, 23})
public class v {
    public volatile String e;
    public volatile String gi;
    public volatile String hu;
    public volatile String ju;
    public volatile String kn;
    public volatile String kv;
    public volatile String l;
    public volatile String ne;
    public volatile String oj;
    public volatile String q;
    public volatile String r;
    public volatile String sb;
    public volatile String tn;
    public volatile String u;
    public volatile String uq;
    public volatile String v;
    public volatile JSONArray xs;
    public volatile String yb;
    public volatile String z;
    public volatile int c = -1;
    public volatile int st = -1;
    public volatile int o = -1;
    public volatile int pq = -1;
    public volatile int w = -1;

    @com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.DECOUPLE_INCURUPDATE_SUCCESS, 126})
    public static class yb {
        public static v yb = new v();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.byazt.uf.v q() {
        return com.byazt.qx.tn.ne(com.byazt.rm.v.pq().oj(), kn(), 1, com.byazt.nbd.yb.ne());
    }

    private void z() {
        try {
            this.q = com.byazt.gj.yb.yb().hu();
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(PluginConstants.KEY_PLUGIN_VERSION, 7814);
            jSONObject.put("log_version", this.q);
            yb("logsdk_version", jSONObject.toString());
        } catch (JSONException unused) {
        }
    }

    public String c() {
        if (this.gi == null) {
            this.gi = ne("dev09", (String) null);
        }
        return this.gi;
    }

    public void e() {
        try {
            q().yb();
        } catch (Throwable unused) {
        }
    }

    public String gi(String str) {
        if (this.yb == null) {
            this.yb = ne("dev01", str);
        }
        return this.yb;
    }

    public String hu(String str) {
        if (this.kv == null) {
            this.kv = ne("keywords", str);
        }
        return this.kv;
    }

    public String ju() {
        if (this.uq == null) {
            this.uq = ne("dev11", (String) null);
        }
        return this.uq;
    }

    public String kn() {
        return "sp_exec_getad_config";
    }

    public JSONArray kv() {
        String strNe;
        if (this.xs == null && (strNe = ne("dev12", (String) null)) != null) {
            try {
                this.xs = new JSONArray(strNe);
                this.oj = strNe;
            } catch (JSONException unused) {
            }
        }
        return this.xs;
    }

    public String l(String str) {
        if (this.e == null) {
            this.e = ne("extra_data", str);
        }
        return this.e;
    }

    public int ne() {
        if (this.c == -1) {
            this.c = ne("live_ad_clk_cnt", 0);
        }
        return this.c;
    }

    public int o() {
        return ne("sp_device_app_direction", -1);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r1
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
    public java.lang.String pq() {
        /*
            r2 = this;
            java.lang.String r0 = r2.r
            if (r0 != 0) goto Le
            java.lang.String r0 = "dev16"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r2.ne(r0, r1)
            r0 = move-result
            r2.r = r0
            java.lang.String r0 = r2.r
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.tw.v.pq():java.lang.String");
    }

    public boolean sb(int i) {
        return i == 3 || i == 4;
    }

    public String st() {
        if (this.z == null) {
            this.z = ne("dev10", (String) null);
        }
        return this.z;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r0
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
    public java.lang.String tn(int r3) {
        /*
            r2 = this;
            java.lang.String r3 = r2.q
            android.text.TextUtils.isEmpty(r3)
            r3 = move-result
            if (r3 == 0) goto L3c
            java.lang.String r3 = "logsdk_version"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r2.ne(r3, r0)
            r3 = move-result
            android.text.TextUtils.isEmpty(r3)
            r0 = move-result
            if (r0 != 0) goto L39
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>(r3)
            java.lang.String r3 = "plugin_version"
            r0.optInt(r3)
            r3 = move-result
            java.lang.String r1 = "log_version"
            r0.optString(r1)
            r0 = move-result
            r2.q = r0
            r0 = 7814(0x1e86, float:1.095E-41)
            if (r3 != r0) goto L35
            java.lang.String r3 = r2.q
            android.text.TextUtils.isEmpty(r3)
            r3 = move-result
            if (r3 == 0) goto L3c
            r2.z()
            goto L3c
            r2.z()
            java.lang.String r3 = r2.q
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.tw.v.tn(int):java.lang.String");
    }

    public void tn(String str) {
        if (str == null || !str.equals(this.e)) {
            this.e = str;
            yb("extra_data", str);
        }
    }

    public String u(String str) {
        if (this.kn == null) {
            this.kn = ne("extra_internal_data", str);
        }
        return this.kn;
    }

    public String uq() {
        if (this.u == null) {
            this.u = ne("dev18", (String) null);
        }
        return this.u;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r0
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
    public java.lang.String v(java.lang.String r7, long r8) {
        /*
            r6 = this;
            android.text.TextUtils.isEmpty(r7)
            r0 = move-result
            r1 = 0
            if (r0 == 0) goto L8
            return r1
            // decode failed: newPosition < 0: (-674192466 < 0)
            r6.ne(r7, r0)
            r7 = move-result
            android.text.TextUtils.isEmpty(r7)
            r0 = move-result
            if (r0 == 0) goto L15
            return r1
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>(r7)
            java.lang.String r7 = "time"
            r0.getLong(r7)
            r2 = move-result
            java.lang.System.currentTimeMillis()
            r4 = move-result
            long r4 = r4 - r2
            int r7 = (r4 > r8 ? 1 : (r4 == r8 ? 0 : -1))
            if (r7 > 0) goto L30
            java.lang.String r7 = "value"
            r0.getString(r7)
            r7 = move-result
            return r7
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.tw.v.v(java.lang.String, long):java.lang.String");
    }

    public void v(String str) {
        if (str == null || !str.equals(this.kv)) {
            this.kv = str;
            yb("keywords", str);
        }
    }

    public static v yb() {
        return yb.yb;
    }

    public void sb(String str) {
        if (str == null || !str.equals(this.kn)) {
            this.kn = str;
            yb("extra_internal_data", str);
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.DECOUPLE_INCURUPDATE_SUCCESS, 147})
    public static class ne {
        public Map<String, Object> yb = new HashMap();

        public ne gi(String str) {
            if (str == null || str.equals(v.yb().u)) {
                return this;
            }
            v.yb().u = str;
            this.yb.put("dev18", str);
            return this;
        }

        public ne hu(String str) {
            if (str == null || str.equals(v.yb().hu)) {
                return this;
            }
            v.yb().hu = str;
            this.yb.put("dev05", str);
            return this;
        }

        public ne l(String str) {
            if (str == null || str.equals(v.yb().tn)) {
                return this;
            }
            v.yb().tn = str;
            this.yb.put("dev07", str);
            return this;
        }

        public ne ne(String str) {
            if (str == null || str.equals(v.yb().ne)) {
                return this;
            }
            v.yb().ne = str;
            this.yb.put("dev02", ((o) com.byazt.it.hu.yb("encrypt_service")).v(str));
            return this;
        }

        public ne sb(String str) {
            if (str == null || str.equals(v.yb().l)) {
                return this;
            }
            v.yb().l = str;
            this.yb.put("dev08", str);
            return this;
        }

        public ne tn(String str) {
            if (str == null || str.equals(v.yb().uq)) {
                return this;
            }
            v.yb().uq = str;
            this.yb.put("dev11", str);
            return this;
        }

        public ne u(String str) {
            if (str == null || str.equals(v.yb().sb)) {
                return this;
            }
            v.yb().sb = str;
            this.yb.put("dev17", str);
            return this;
        }

        public ne uq(String str) {
            if (str == null || str.equals(v.yb().gi)) {
                return this;
            }
            v.yb().gi = str;
            this.yb.put("dev09", str);
            return this;
        }

        public ne v(String str) {
            if (str == null || str.equals(v.yb().v)) {
                return this;
            }
            v.yb().v = str;
            this.yb.put("dev04", str);
            return this;
        }

        public ne yb(String str) {
            if (str == null || str.equals(v.yb().yb)) {
                return this;
            }
            v.yb().yb = str;
            this.yb.put("dev01", str);
            return this;
        }

        public void yb() {
            try {
                com.byazt.uf.v vVarQ = v.yb().q();
                SharedPreferences.Editor editorEdit = vVarQ.edit();
                if (editorEdit != null) {
                    for (Map.Entry<String, Object> entry : this.yb.entrySet()) {
                        String key = entry.getKey();
                        Object value = entry.getValue();
                        if (value instanceof Boolean) {
                            editorEdit.putBoolean(key, ((Boolean) value).booleanValue());
                        } else if (value instanceof Long) {
                            editorEdit.putLong(key, ((Long) value).longValue());
                        } else if (value instanceof Float) {
                            editorEdit.putFloat(key, ((Float) value).floatValue());
                        } else if (value instanceof Integer) {
                            editorEdit.putInt(key, ((Integer) value).intValue());
                        } else if (value instanceof String) {
                            editorEdit.putString(key, (String) value);
                        }
                    }
                    editorEdit.apply();
                    return;
                }
                for (Map.Entry<String, Object> entry2 : this.yb.entrySet()) {
                    String key2 = entry2.getKey();
                    Object value2 = entry2.getValue();
                    if (value2 instanceof Boolean) {
                        vVarQ.yb(key2, ((Boolean) value2).booleanValue());
                    } else if (value2 instanceof Long) {
                        vVarQ.yb(key2, ((Long) value2).longValue());
                    } else if (value2 instanceof Float) {
                        vVarQ.yb(key2, ((Float) value2).floatValue());
                    } else if (value2 instanceof Integer) {
                        vVarQ.yb(key2, ((Integer) value2).intValue());
                    } else if (value2 instanceof String) {
                        vVarQ.yb(key2, (String) value2);
                    }
                }
            } catch (Exception unused) {
            }
        }
    }

    public void yb(int i) {
        if (this.c == i) {
            return;
        }
        this.c = i;
        yb("live_ad_clk_cnt", i);
    }

    public void c(String str) {
        if (str == null || !str.equals(this.r)) {
            this.r = str;
            yb("dev16", str);
        }
    }

    public String gi() {
        if (this.sb == null) {
            this.sb = ne("dev17", (String) null);
        }
        return this.sb;
    }

    public int hu(int i) {
        if (this.pq == -1) {
            this.pq = ne("sdk_theme_status", i);
        }
        return this.pq;
    }

    public String l() {
        if (this.hu == null) {
            this.hu = ne("dev05", (String) null);
        }
        return this.hu;
    }

    public void ne(String str) {
        this.ju = str;
        yb("dev03", str);
    }

    public String u() {
        if (this.l == null) {
            this.l = ne("dev08", (String) null);
        }
        return this.l;
    }

    public void uq(String str) {
        if (str == null || str.equals(this.z)) {
            return;
        }
        this.z = str;
        yb("dev10", str);
    }

    public int v() {
        if (this.o == -1) {
            this.o = ne("age_group", Integer.MIN_VALUE);
        }
        return this.o;
    }

    public String sb() {
        if (this.tn == null) {
            this.tn = ne("dev07", (String) null);
        }
        return this.tn;
    }

    public void ne(int i) {
        if (i == this.o) {
            return;
        }
        this.o = i;
        yb("age_group", i);
    }

    public String yb(String str) {
        if (this.ju == null) {
            this.ju = ne("dev03", str);
        }
        return this.ju;
    }

    public String hu() {
        if (this.ne == null) {
            this.ne = ((o) com.byazt.it.hu.yb("encrypt_service")).hu(ne("dev02", (String) null));
        }
        return this.ne;
    }

    public void l(int i) {
        yb("sp_device_app_direction", i);
    }

    public void u(int i) {
        if (this.w == i) {
            return;
        }
        this.w = i;
        yb("dev_level", i);
    }

    public void v(int i) {
        if (i == this.pq) {
            return;
        }
        this.pq = i;
        yb("sdk_theme_status", i);
    }

    public void ne(boolean z) {
        int i = z ? 1 : 2;
        if (this.st != i) {
            this.st = i;
            yb("is_use_mediation", i);
        }
    }

    public void yb(JSONArray jSONArray) {
        if (jSONArray == null) {
            return;
        }
        try {
            String string = jSONArray.toString();
            if (TextUtils.equals(string, this.oj)) {
                return;
            }
            this.xs = jSONArray;
            this.oj = string;
            yb("dev12", string);
        } catch (Throwable unused) {
        }
    }

    public long ne(String str, long j) {
        try {
            return q().getLong(str, j);
        } catch (Throwable unused) {
            return j;
        }
    }

    public int ne(String str, int i) {
        try {
            return q().getInt(str, i);
        } catch (Throwable unused) {
            return i;
        }
    }

    public String ne(String str, String str2) {
        try {
            return q().getString(str, str2);
        } catch (Throwable unused) {
            return str2;
        }
    }

    public String tn() {
        if (this.v == null) {
            this.v = ne("dev04", (String) null);
        }
        return this.v;
    }

    public boolean yb(boolean z) {
        if (this.st == -1) {
            this.st = ne("is_use_mediation", z ? 1 : 2);
        }
        return this.st == 1;
    }

    public void v(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("value", str2);
            jSONObject.put(CrashHianalyticsData.TIME, System.currentTimeMillis());
            jSONObject.put("p_version", 7814);
            yb(str, jSONObject.toString());
        } catch (JSONException unused) {
        }
    }

    public void yb(String str, long j) {
        try {
            q().yb(str, j);
        } catch (Throwable unused) {
        }
    }

    public void yb(String str, int i) {
        try {
            q().yb(str, i);
        } catch (Throwable unused) {
        }
    }

    public void yb(String str, String str2) {
        try {
            q().yb(str, str2);
        } catch (Throwable unused) {
        }
    }
}
