package com.byazt.xe;

import android.content.Context;
import android.text.TextUtils;
import com.byazt.cg.hu;
import com.byazt.eq.kn;
import com.byazt.pa.kv;
import com.byazt.pa.l;
import com.byazt.zd.tn;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.io.File;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_VERSION, 39})
public class yb {
    public static final yb cp = new yb();
    public JSONObject ar;
    public com.byazt.la.v ba;
    public Map<String, String> c;
    public long fl;
    public final Map<String, Float> gb;
    public boolean gi;
    public String gl;
    public String hu;
    public boolean ji;
    public String ju;
    public int[] ki;
    public kv m;
    public boolean mr;
    public com.byazt.kx.yb n;
    public String[] ne;
    public Object py;
    public l q;
    public String qa;
    public List<String> r;
    public final Map<String, Integer> s;
    public boolean sa;
    public boolean sn;
    public String st;
    public PluginValueSet tk;
    public String u;
    public String uq;
    public String v;
    public boolean w;
    public int yb = 0;
    public boolean tn = true;
    public boolean l = false;
    public boolean sb = false;
    public Set<String> kv = new HashSet();
    public Map<String, Map<String, String>> o = new HashMap();
    public Map<String, Map<String, String>> pq = new HashMap();
    public boolean e = false;
    public final Map<String, Object> kn = new com.byazt.eq.kv();
    public long z = -1;
    public Map<String, Object> xs = new ConcurrentHashMap();
    public Map<String, Object> oj = new ConcurrentHashMap();
    public int pm = -1;

    private yb() {
        HashMap map = new HashMap();
        this.s = map;
        this.gb = new ConcurrentHashMap();
        if (ne.yb().yj()) {
            map.put(MediationConstant.KEY_USE_POLICY_AD_GAP, 1);
            map.put(MediationConstant.KEY_USE_POLICY_AD_LOAD, 1);
            map.put(MediationConstant.KEY_USE_POLICY_SECTION_ID, 1);
            map.put(MediationConstant.KEY_USE_POLICY_PAGE_ID, 1);
            map.put("custom", 1);
        }
    }

    public static yb st() {
        return cp;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    public static java.lang.String yb(android.content.Context r3) {
        /*
            // decode failed: newPosition < 0: (-674192466 < 0)
            r3.getPackageManager()
            r1 = move-result
            r3.getApplicationInfo()
            r3 = move-result
            java.lang.String r3 = r3.packageName
            r2 = 0
            r1.getApplicationInfo(r3, r2)
            r3 = move-result
            if (r3 == 0) goto L18
            r1.getApplicationLabel(r3)
            r3 = move-result
            goto L19
            r3 = r0
            java.lang.String r3 = (java.lang.String) r3
            r0 = r3
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.xe.yb.yb(android.content.Context):java.lang.String");
    }

    public Map<String, Object> ar() {
        return this.oj;
    }

    public com.byazt.kx.yb ba() {
        return this.n;
    }

    public boolean c() {
        String path = com.byazt.ofd.l.hu(ne.getContext(), false, null).getPath();
        if (this.pm < 0) {
            if (new File(path + "/e2e.text").exists()) {
                this.pm = 1;
            } else {
                this.pm = 0;
            }
        }
        return this.pm > 0;
    }

    public Map<String, String> e() {
        return this.c;
    }

    public boolean gi() {
        Context context = ne.getContext();
        return context != null && "com.bytedance.mediation_demo_csj".equals(context.getPackageName()) && c();
    }

    public String gl() {
        return this.qa;
    }

    public Map<String, Integer> hu() {
        return this.s;
    }

    public boolean ji() {
        return this.sa;
    }

    public String ju() {
        return this.v;
    }

    public String kn() {
        return this.u;
    }

    public boolean kv() {
        return this.sn;
    }

    public String l() {
        return this.gl;
    }

    public JSONObject mr() {
        return this.ar;
    }

    public boolean n() {
        return this.mr;
    }

    public com.byazt.la.v ne() {
        if (this.ba == null) {
            com.byazt.fe.ne neVarYb = com.byazt.fe.ne.yb();
            tn.yb(neVarYb);
            this.ba = com.byazt.la.v.yb(neVarYb.ne());
        }
        return this.ba;
    }

    public boolean o() {
        return this.sb;
    }

    public kv oj() {
        if (this.m == null) {
            this.m = kv.yb(st().ne());
        }
        return this.m;
    }

    public PluginValueSet pm() {
        PluginValueSet pluginValueSet = this.tk;
        return pluginValueSet != null ? pluginValueSet : com.byazt.pwv.yb.yb().ne();
    }

    public String pq() {
        return this.uq;
    }

    public Object py() {
        return this.py;
    }

    public String q() {
        return this.hu;
    }

    public boolean qa() {
        return this.w;
    }

    public void r() {
        this.m = kv.yb(st().ne());
    }

    public List<String> sa() {
        return this.r;
    }

    public boolean sb() {
        return this.gi;
    }

    public boolean sn() {
        return this.ji;
    }

    public Map<String, Object> tk() {
        this.kn.put(MediationConstant.KEY_GM_USB, com.byazt.ui.tn.tn());
        return this.kn;
    }

    public long tn() {
        return this.fl;
    }

    /*  JADX ERROR: Failed to decode insn: 0x003A: CONST_STRING r3
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
    public java.lang.String u() {
        /*
            r4 = this;
            com.byazt.xe.ne.getContext()
            r0 = move-result
            r1 = 0
            if (r0 != 0) goto L8
            return r1
            java.lang.String r2 = "com.union_test.toutiao"
            r0.getPackageName()
            r3 = move-result
            r2.equals(r3)
            r2 = move-result
            java.lang.String r3 = "5001121"
            if (r2 == 0) goto L1e
            java.lang.String r2 = r4.v
            r3.equals(r2)
            r2 = move-result
            if (r2 != 0) goto L32
            java.lang.String r2 = "com.bytedance.mediation_demo"
            r0.getPackageName()
            r0 = move-result
            r2.equals(r0)
            r0 = move-result
            if (r0 == 0) goto L40
            java.lang.String r0 = r4.v
            r3.equals(r0)
            r0 = move-result
            if (r0 == 0) goto L40
            java.lang.String r0 = "gm_tt_mediation_ppe_info"
            com.byazt.qx.tn.yb(r1, r0)
            r0 = move-result
            java.lang.String r2 = "tt_ppe_content"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.getString(r2, r3)
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.xe.yb.u():java.lang.String");
    }

    public boolean uq() {
        try {
            return "com.msdk.qa.monkey".equals(ne.getContext().getPackageName()) && "5001121".equals(this.v);
        } catch (Throwable unused) {
            return false;
        }
    }

    public long v() {
        long j = this.z;
        if (j != -1) {
            return j;
        }
        long jNe = com.byazt.eg.yb.yb().ne();
        this.z = jNe;
        return jNe;
    }

    public Map<String, Object> w() {
        return this.xs;
    }

    public l xs() {
        return this.q;
    }

    public void yb(boolean z) {
        this.e = z;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0012: CONST_STRING r1
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
    public java.lang.String z() {
        /*
            r5 = this;
            java.lang.String r0 = r5.ju
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto Lb
            java.lang.String r0 = r5.ju
            return r0
            r0 = 0
            java.lang.String r1 = "gm_tt_ad_mediation_sdk_sp"
            com.byazt.qx.tn.yb(r0, r1)
            r0 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            java.lang.String r2 = "any_door_id"
            r0.getString(r2, r1)
            r1 = move-result
            r5.ju = r1
            android.text.TextUtils.isEmpty(r1)
            r1 = move-result
            if (r1 != 0) goto L25
            java.lang.String r0 = r5.ju
            return r0
            java.lang.System.currentTimeMillis()
            r3 = move-result
            java.lang.String.valueOf(r3)
            r1 = move-result
            r0.yb(r2, r1)
            r5.ju = r1
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.xe.yb.z():java.lang.String");
    }

    public void hu(boolean z) {
        this.sb = z;
    }

    public void l(boolean z) {
        this.l = z;
    }

    public void sb(String str) {
        this.st = str;
    }

    public void tn(String str) {
        this.uq = str;
    }

    public void uq(boolean z) {
        this.ji = z;
    }

    public boolean yb() {
        return this.e;
    }

    private static void gi(String str) {
        kn.yb(str, "appid不能为空");
    }

    public void hu(String str) {
        this.u = str;
    }

    public void l(String str) {
        if (TextUtils.isEmpty(str)) {
            str = yb(ne.getContext());
        }
        this.hu = str;
    }

    public void sb(boolean z) {
        this.w = z;
    }

    public void tn(boolean z) {
        this.tn = z;
    }

    public void v(String str) {
        gi(str);
        this.v = str;
    }

    public void yb(String str, float f) {
        this.gb.put(str, Float.valueOf(f));
    }

    public void gi(boolean z) {
        this.mr = z;
    }

    public float yb(String str) {
        return this.gb.get(str).floatValue();
    }

    public void u(boolean z) {
        this.sa = z;
    }

    public void v(boolean z) {
        this.sn = z;
    }

    public void yb(long j) {
        com.byazt.eg.yb.yb().yb(j);
    }

    public void ne(long j) {
        this.fl = j;
    }

    public void u(String str) {
        this.qa = str;
    }

    public void v(Map<String, Object> map) {
        if (map == null || map.size() <= 0) {
            return;
        }
        this.oj.putAll(map);
    }

    public void yb(Map<String, String> map) {
        this.c = map;
    }

    public void ne(String str) {
        this.gl = str;
    }

    public void yb(int... iArr) {
        this.ki = iArr;
    }

    public void ne(boolean z) {
        this.gi = z;
    }

    public void ne(Map<String, Object> map) {
        if (map == null || map.size() == 0) {
            return;
        }
        this.xs.putAll(map);
    }

    public void yb(int i) {
        this.yb = i;
    }

    public void yb(String[] strArr) {
        this.ne = strArr;
    }

    public void yb(l lVar, boolean z) {
        boolean zEquals;
        if (!z) {
            l lVar2 = this.q;
            if (lVar2 == null && lVar == null) {
                zEquals = true;
            } else {
                zEquals = (lVar2 == null || lVar == null) ? false : lVar2.equals(lVar);
            }
            this.q = lVar;
            if (zEquals) {
                return;
            }
            hu.yb(ne.yb()).yb().yb(3, (JSONObject) null);
            return;
        }
        this.q = lVar;
    }

    public void yb(List<String> list) {
        this.r = list;
    }

    public void yb(JSONObject jSONObject) {
        this.ar = jSONObject;
    }

    public void yb(PluginValueSet pluginValueSet) {
        this.tk = pluginValueSet;
    }

    public void yb(com.byazt.kx.yb ybVar) {
        this.n = ybVar;
    }

    public void yb(Object obj) {
        this.py = obj;
    }
}
