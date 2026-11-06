package com.byazt.cg;

import android.os.SystemClock;
import android.text.TextUtils;
import androidx.camera.video.AudioStats;
import com.byazt.au.uq;
import com.byazt.co.ne;
import com.byazt.ko.sb;
import com.byazt.kv.kv;
import com.byazt.pa.pq;
import com.byazt.zs.yb;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.heytap.mcssdk.constant.a;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadModel;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@yb(yb = {0, 1, 102, 21})
public class tn implements v {
    public String c;
    public String cp;
    public int gb;
    public String gi;
    public long hu;
    public volatile Runnable i;
    public ne j;
    public int ju;
    public volatile JSONObject k;
    public int ki;
    public com.byazt.eo.ne ky;
    public String l;
    public int m;
    public int n;
    public long q;
    public String sb;
    public String st;
    public long tn;
    public String u;
    public int uq;
    public String v;
    public boolean wh;
    public com.byazt.dn.ne x;
    public int yj;
    public long z;
    public int yb = 259200000;
    public final List<Object> ne = new CopyOnWriteArrayList();
    public String kv = null;
    public String o = null;
    public boolean pq = false;
    public int e = 0;
    public String kn = "log-api.pangolin-sdk-toutiao.com/service/2/app_log/";
    public int xs = Integer.MAX_VALUE;
    public final List<pq> oj = new CopyOnWriteArrayList();
    public Map<String, Boolean> r = new HashMap();
    public final AtomicBoolean w = new AtomicBoolean(false);
    public final AtomicBoolean ar = new AtomicBoolean(false);
    public int sa = 0;
    public Map<String, String> qa = new ConcurrentHashMap();
    public Map<String, List<String>> mr = new ConcurrentHashMap();
    public double ji = AudioStats.AUDIO_AMPLITUDE_NONE;
    public boolean gl = false;
    public Map<String, com.byazt.au.v> sn = new ConcurrentHashMap();
    public int tk = 0;
    public final Map<String, List<com.byazt.au.v>> pm = new ConcurrentHashMap();
    public final Map<String, com.byazt.au.hu> ba = new ConcurrentHashMap();
    public final Map<String, Integer> py = new ConcurrentHashMap();
    public final Map<String, Integer> fl = new ConcurrentHashMap();
    public int s = 0;
    public int gc = 0;
    public int f = 0;
    public int t = 0;
    public int yr = 0;
    public int le = 0;
    public int kp = 0;
    public int bm = 0;
    public boolean oq = false;
    public boolean qi = false;
    public boolean ev = false;
    public boolean tm = false;
    public long zb = Long.MIN_VALUE;
    public long qg = Long.MIN_VALUE;
    public long hj = Long.MIN_VALUE;
    public int es = 0;
    public int eo = 0;
    public final AtomicInteger km = new AtomicInteger(0);
    public int qq = -1;
    public int yg = -1;

    public static /* synthetic */ int ar(tn tnVar) {
        return tnVar.ki;
    }

    public static /* synthetic */ int c(tn tnVar) {
        return tnVar.uq;
    }

    private boolean d() {
        Boolean bool = this.r.get("active_control");
        return bool == null || !bool.booleanValue();
    }

    public static /* synthetic */ String e(tn tnVar) {
        return tnVar.kv;
    }

    public static /* synthetic */ String gi(tn tnVar) {
        return tnVar.gi;
    }

    public static /* synthetic */ int gl(tn tnVar) {
        return tnVar.t;
    }

    public static /* synthetic */ long hu(tn tnVar) {
        return tnVar.hu;
    }

    public static /* synthetic */ int ji(tn tnVar) {
        return tnVar.f;
    }

    public static /* synthetic */ String ju(tn tnVar) {
        return tnVar.st;
    }

    public static /* synthetic */ String kn(tn tnVar) {
        return tnVar.kn;
    }

    public static /* synthetic */ long kv(tn tnVar) {
        return tnVar.zb;
    }

    public static /* synthetic */ String l(tn tnVar) {
        return tnVar.l;
    }

    public static /* synthetic */ int mr(tn tnVar) {
        return tnVar.gc;
    }

    public static /* synthetic */ int n(tn tnVar) {
        return tnVar.yr;
    }

    public static /* synthetic */ int ne(tn tnVar) {
        return tnVar.es;
    }

    public static /* synthetic */ long o(tn tnVar) {
        return tnVar.qg;
    }

    public static /* synthetic */ int oj(tn tnVar) {
        return tnVar.tk;
    }

    public static /* synthetic */ long pq(tn tnVar) {
        return tnVar.hj;
    }

    public static /* synthetic */ long q(tn tnVar) {
        return tnVar.q;
    }

    public static /* synthetic */ int qa(tn tnVar) {
        return tnVar.yj;
    }

    public static /* synthetic */ int r(tn tnVar) {
        return tnVar.yb;
    }

    public static /* synthetic */ int sa(tn tnVar) {
        return tnVar.m;
    }

    public static /* synthetic */ String sb(tn tnVar) {
        return tnVar.sb;
    }

    public static /* synthetic */ int sn(tn tnVar) {
        return tnVar.le;
    }

    public static /* synthetic */ String st(tn tnVar) {
        return tnVar.c;
    }

    public static /* synthetic */ String tk(tn tnVar) {
        return tnVar.cp;
    }

    public static /* synthetic */ long tn(tn tnVar) {
        return tnVar.tn;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0048: CONST_STRING r7
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    private java.lang.String tn(org.json.JSONObject r7) {
        /*
            r6 = this;
            if (r7 == 0) goto L48
            r7.length()
            r0 = move-result
            if (r0 != 0) goto L9
            goto L48
            r7.keys()
            r0 = move-result
            r0.hasNext()
            r1 = move-result
            if (r1 == 0) goto L43
            r0.next()
            r1 = move-result
            java.lang.String r1 = (java.lang.String) r1
            r7.getJSONArray(r1)
            r2 = move-result
            r2.length()
            r3 = move-result
            if (r3 <= 0) goto Ld
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            r4 = 0
            r2.length()
            r5 = move-result
            if (r4 >= r5) goto L3d
            r2.optJSONObject(r4)
            r5 = move-result
            com.byazt.au.v.yb(r1, r5)
            r5 = move-result
            r3.add(r5)
            int r4 = r4 + 1
            goto L29
            java.util.Map<java.lang.String, java.util.List<com.byazt.au.v>> r2 = r6.pm
            r2.put(r1, r3)
            goto Ld
            r7.toString()
            r7 = move-result
            return r7
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.cg.tn.tn(org.json.JSONObject):java.lang.String");
    }

    public static /* synthetic */ String u(tn tnVar) {
        return tnVar.u;
    }

    public static /* synthetic */ int uq(tn tnVar) {
        return tnVar.n;
    }

    public static /* synthetic */ String v(tn tnVar) {
        return tnVar.v;
    }

    public static /* synthetic */ double w(tn tnVar) {
        return tnVar.ji;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    private void x() {
        /*
            r5 = this;
            // decode failed: newPosition < 0: (-672143786 < 0)
            r5.l = r0
            r5.sb = r0
            r5.u = r0
            r5.gi = r0
            java.lang.String r0 = "0"
            r5.c = r0
            r5.st = r0
            r0 = 10000(0x2710, double:4.9407E-320)
            r5.z = r0
            com.byazt.cnk.yb.yb()
            r0 = move-result
            long r1 = r5.q
            long r3 = r5.z
            r0.yb(r1, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.cg.tn.x():void");
    }

    public static /* synthetic */ int xs(tn tnVar) {
        return tnVar.gb;
    }

    public static /* synthetic */ int yb(tn tnVar) {
        return tnVar.kp;
    }

    /*  JADX ERROR: Failed to decode insn: 0x002E: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    private void yb(com.byazt.uf.tn r8) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 894
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.cg.tn.yb(com.byazt.uf.tn):void");
    }

    public static /* synthetic */ long z(tn tnVar) {
        return tnVar.z;
    }

    public boolean bm() {
        return this.n == 1;
    }

    public long cp() {
        return com.byazt.vl.ne.yb().v();
    }

    public int eo() {
        return this.gc;
    }

    public Map<String, Integer> es() {
        return this.fl;
    }

    public boolean ev() {
        return this.gb == 1;
    }

    public Map<String, List<String>> f() {
        return this.mr;
    }

    public int gb() {
        return com.byazt.vl.ne.yb().ne();
    }

    public Map<String, String> gc() {
        return this.qa;
    }

    public int hj() {
        ne neVar = this.j;
        if (neVar != null) {
            return neVar.yb();
        }
        return 0;
    }

    public boolean i() {
        com.byazt.dy.ne.ne("TMe", "enable_bid_result_return = " + this.t);
        com.byazt.dy.ne.ne("TMe", "enable_bid_result_return_for_ks = " + this.le);
        return this.t == 1 && this.le == 1;
    }

    public boolean j() {
        return this.sa == 1;
    }

    public Map<String, Integer> k() {
        return this.py;
    }

    public boolean ki() {
        return (com.byazt.vl.hu.yb().v() || com.byazt.vl.v.yb().hu()) ? false : true;
    }

    public int km() {
        return this.f;
    }

    public com.byazt.eo.ne kp() {
        if (ky()) {
            return this.ky;
        }
        return null;
    }

    public boolean ky() {
        return this.yj == 1;
    }

    public ne le() {
        return this.j;
    }

    public boolean m() {
        if (TextUtils.isEmpty(com.byazt.xe.yb.st().ju())) {
            return false;
        }
        com.byazt.dy.ne.ne("TTMediationSDK_SDK_Init", "--==----- isConfigLoadAndAdnInit: " + st());
        if (com.byazt.vl.hu.yb().v() || !st()) {
            com.byazt.dy.ne.ne("TTMediationSDK_SDK_Init", "--==----- isConfigLoadAndAdnInit 2");
            return false;
        }
        com.byazt.dy.ne.ne("TTMediationSDK_SDK_Init", "--==----- isConfigLoadAndAdnInit 1");
        return true;
    }

    public int oq() {
        return this.n;
    }

    public int qg() {
        return this.yb;
    }

    public Map<String, com.byazt.au.v> qi() {
        return this.sn;
    }

    public boolean qq() {
        return this.t == 1 && this.yr == 1;
    }

    public boolean s() {
        try {
            return Integer.valueOf(this.c).intValue() > 1;
        } catch (Exception unused) {
        }
    }

    public double t() {
        return this.ji;
    }

    public String tm() {
        return this.cp;
    }

    public boolean wh() {
        com.byazt.dy.ne.ne("TMe", "enable_bid_result_return = " + this.t);
        com.byazt.dy.ne.ne("TMe", "enable_bid_result_return_for_baidu = " + this.yr);
        return qq() || yg();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0014: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    @Override // com.byazt.cg.v
    public void yb(org.json.JSONObject r6, org.json.JSONObject r7, boolean r8) {
        /*
            r5 = this;
            if (r6 != 0) goto L3
            return
            r0 = 0
            r1 = 0
            java.lang.String r2 = "app_abtest"
            r6.optJSONObject(r2)
            r2 = move-result
            if (r2 == 0) goto L14
            r2.toString()
            r2 = move-result
            r5.o = r2
            goto L18
            // decode failed: newPosition < 0: (-672143786 < 0)
            r5.o = r2
            if (r8 != 0) goto L35
            com.byazt.cg.tn$2 r6 = new com.byazt.cg.tn$2
            r6.<init>()
            com.byazt.dy.tn.hu(r6)
            if (r8 == 0) goto L34
            com.byazt.id.v.v()
            r6 = move-result
            if (r6 == 0) goto L2d
            r5.yb(r1, r7, r0)
            com.byazt.ko.yb.yb()
            r6 = move-result
            r6.ne()
            return
            java.util.concurrent.atomic.AtomicInteger r2 = r5.km
            r2.get()
            r2 = move-result
            r3 = 3
            if (r2 < r3) goto L51
            if (r8 == 0) goto L50
            com.byazt.id.v.v()
            r6 = move-result
            if (r6 == 0) goto L49
            r5.yb(r1, r7, r0)
            com.byazt.ko.yb.yb()
            r6 = move-result
            r6.ne()
            return
            r5.k = r6
            r5.yb(r3)
            java.lang.String r2 = "adn_init_conf"
            r6.optJSONObject(r2)
            r2 = move-result
            com.byazt.vl.v.yb()
            r3 = move-result
            r3.yb(r2)
            java.lang.String r2 = "rit_conf"
            r6.optJSONArray(r2)
            r2 = move-result
            com.byazt.vl.hu.yb()
            r3 = move-result
            r4 = 1
            r3.yb(r2, r1, r4)
            java.lang.String r2 = "app_common_config"
            r6.optJSONObject(r2)
            r6 = move-result
            r5.ne(r6)
            com.byazt.cg.tn$3 r6 = new com.byazt.cg.tn$3
            r6.<init>()
            com.byazt.dy.tn.hu(r6)
            if (r8 == 0) goto L9e
            com.byazt.id.v.v()
            r6 = move-result
            if (r6 == 0) goto L8d
            r5.yb(r1, r7, r0)
            com.byazt.ko.yb.yb()
            r6 = move-result
            r6.ne()
            return
            if (r8 == 0) goto L9e
            com.byazt.id.v.v()
            r6 = move-result
            if (r6 == 0) goto L8d
            goto L8a
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.cg.tn.yb(org.json.JSONObject, org.json.JSONObject, boolean):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x002C: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    @Override // com.byazt.cg.v
    public void yb(org.json.JSONObject r27, boolean r28, org.json.JSONObject r29) {
        /*
            Method dump skipped, instruction units count: 781
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.cg.tn.yb(org.json.JSONObject, boolean, org.json.JSONObject):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x00E2: CONST_STRING r6
        java.lang.IllegalArgumentException: newPosition < 0: (-800170284 < 0)
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
    @Override // com.byazt.cg.v
    public void yb(boolean r13, org.json.JSONObject r14) {
        /*
            Method dump skipped, instruction units count: 364
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.cg.tn.yb(boolean, org.json.JSONObject):void");
    }

    public boolean yg() {
        return this.t == 1 && this.yr == 2;
    }

    public boolean yj() {
        return this.m == 1;
    }

    public boolean yr() {
        return this.ki == 1;
    }

    public boolean zb() {
        return this.tk == 1;
    }

    public long ar() {
        if (this.qg == Long.MIN_VALUE) {
            this.qg = com.byazt.uo.yb.yb().getLong("splash_ad_timeout", 0L);
        }
        return this.qg;
    }

    public boolean ba() {
        if (!d()) {
            return false;
        }
        Boolean bool = this.r.get("type_native_control");
        return bool == null || !bool.booleanValue();
    }

    public boolean c() {
        return this.eo == 1;
    }

    public String e() {
        return this.gi;
    }

    public boolean fl() {
        try {
            return Integer.valueOf(this.c).intValue() > 0;
        } catch (Exception unused) {
            return false;
        }
    }

    public boolean gi() {
        int i = this.es;
        return i == 1 || i == 2;
    }

    public boolean gl() {
        if (!d()) {
            return false;
        }
        Boolean bool = this.r.get("type_interactionfull_control");
        return bool == null || !bool.booleanValue();
    }

    public boolean hu() {
        com.byazt.uf.tn tnVarYb;
        if (this.yg == -1 && (tnVarYb = com.byazt.uo.yb.yb()) != null) {
            String string = tnVarYb.getString("app_abtest", null);
            if (TextUtils.isEmpty(string)) {
                this.yg = 0;
            } else {
                this.kv = string;
                try {
                    u(new JSONObject(this.kv));
                } catch (JSONException unused) {
                }
            }
        }
        return this.yg == 1;
    }

    public boolean ji() {
        if (!d()) {
            return false;
        }
        Boolean bool = this.r.get("type_interaction_control");
        return bool == null || !bool.booleanValue();
    }

    public boolean ju() {
        return this.bm == 1;
    }

    public String kn() {
        if (this.v == null) {
            this.v = com.byazt.uo.yb.yb().getString(FileDownloadModel.ETAG, null);
        }
        return this.v;
    }

    public int kv() {
        return com.byazt.vl.yb.yb(this.km.get());
    }

    public boolean l() {
        return this.qi;
    }

    public boolean mr() {
        if (!d()) {
            return false;
        }
        Boolean bool = this.r.get("type_banner_control");
        return bool == null || !bool.booleanValue();
    }

    public boolean n() {
        if (!d()) {
            return false;
        }
        Boolean bool = this.r.get("type_splash_control");
        return bool == null || !bool.booleanValue();
    }

    public int ne() {
        return this.kp;
    }

    public Runnable o() {
        return this.i;
    }

    public String oj() {
        return this.o;
    }

    public boolean pm() {
        if (!d()) {
            return false;
        }
        Boolean bool = this.r.get("type_full_control");
        return bool == null || !bool.booleanValue();
    }

    public String pq() {
        return this.u;
    }

    public boolean py() {
        return this.uq > 0;
    }

    public String q() {
        return this.kn;
    }

    public boolean qa() {
        if (!d()) {
            return false;
        }
        Boolean bool = this.r.get("ad_event_control");
        return bool == null || !bool.booleanValue();
    }

    public boolean r() {
        return this.pq;
    }

    public long sa() {
        if (this.hj == Long.MIN_VALUE) {
            this.hj = com.byazt.uo.yb.yb().getLong("non_splash_ad_timeout", 0L);
        }
        return this.hj;
    }

    public boolean sb() {
        return this.ev;
    }

    public boolean sn() {
        if (!d()) {
            return false;
        }
        Boolean bool = this.r.get("type_feed_control");
        return bool == null || !bool.booleanValue();
    }

    public boolean st() {
        return this.w.get();
    }

    public boolean tk() {
        if (!d()) {
            return false;
        }
        Boolean bool = this.r.get("type_reward_control");
        return bool == null || !bool.booleanValue();
    }

    public boolean tn() {
        return this.oq;
    }

    public boolean u() {
        return this.tm;
    }

    public boolean uq() {
        return this.es == 2;
    }

    public boolean v() {
        com.byazt.uf.tn tnVarYb;
        if (this.qq == -1 && (tnVarYb = com.byazt.uo.yb.yb()) != null) {
            String string = tnVarYb.getString("app_abtest", null);
            if (TextUtils.isEmpty(string)) {
                this.qq = 0;
            } else {
                this.kv = string;
                try {
                    u(new JSONObject(this.kv));
                } catch (JSONException unused) {
                }
            }
        }
        return this.qq == 1;
    }

    public long w() {
        if (this.zb == Long.MIN_VALUE) {
            this.zb = com.byazt.uo.yb.yb().getLong("cache_refresh_interval", 12L);
        }
        return this.zb * a.e;
    }

    public String xs() {
        return this.kv;
    }

    public boolean z() {
        return this.ju == 1;
    }

    private String c(JSONObject jSONObject) {
        this.r.clear();
        if (jSONObject == null) {
            return null;
        }
        try {
            if (jSONObject.optBoolean("ad_event_control")) {
                this.r.put("ad_event_control", Boolean.TRUE);
            }
            if (jSONObject.optBoolean("type_banner_control")) {
                this.r.put("type_banner_control", Boolean.TRUE);
            }
            if (jSONObject.optBoolean("type_interaction_control")) {
                this.r.put("type_interaction_control", Boolean.TRUE);
            }
            if (jSONObject.optBoolean("type_interactionfull_control")) {
                this.r.put("type_interactionfull_control", Boolean.TRUE);
            }
            if (jSONObject.optBoolean("type_splash_control")) {
                this.r.put("type_splash_control", Boolean.TRUE);
            }
            if (jSONObject.optBoolean("type_feed_control")) {
                this.r.put("type_feed_control", Boolean.TRUE);
            }
            if (jSONObject.optBoolean("type_reward_control")) {
                this.r.put("type_reward_control", Boolean.TRUE);
            }
            if (jSONObject.optBoolean("type_full_control")) {
                this.r.put("type_full_control", Boolean.TRUE);
            }
            if (jSONObject.optBoolean("type_native_control")) {
                this.r.put("type_native_control", Boolean.TRUE);
            }
            return jSONObject.toString();
        } catch (Exception unused) {
            return null;
        }
    }

    private void gi(JSONObject jSONObject) {
        this.qa.clear();
        this.sa = 0;
        if (jSONObject == null) {
            return;
        }
        this.sa = jSONObject.optInt("if_sample", 0);
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("call_stack_path");
        if (jSONObjectOptJSONObject != null) {
            try {
                Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                if (itKeys != null) {
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        String strOptString = jSONObjectOptJSONObject.optString(next);
                        if (!TextUtils.isEmpty(next) && !TextUtils.isEmpty(strOptString)) {
                            this.qa.put(next, strOptString);
                        }
                    }
                }
            } catch (Exception unused) {
            }
        }
    }

    private void ju(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        this.fl.clear();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            this.fl.put(next, Integer.valueOf(jSONObject.optInt(next)));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kv(JSONObject jSONObject) {
        com.byazt.wl.yb.yb().yb(jSONObject);
        if (m()) {
            Iterator<pq> it = this.oj.iterator();
            while (it.hasNext()) {
                it.next().yb();
            }
            this.oj.clear();
        }
    }

    private String l(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            this.sn.put(next, com.byazt.au.v.yb(next, jSONObject.optJSONObject(next)));
        }
        return jSONObject.toString();
    }

    private String sb(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        this.ju = jSONObject.optInt("fetch_ad_type", 0);
        return jSONObject.toString();
    }

    private void st(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        this.py.clear();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            this.py.put(next, Integer.valueOf(jSONObject.optInt(next)));
        }
    }

    private void u(JSONObject jSONObject) {
        try {
            String strOptString = jSONObject.optString("app_ab_version");
            if (TextUtils.isEmpty(strOptString) || TextUtils.isEmpty(strOptString.trim()) || TextUtils.equals(strOptString.trim(), "null")) {
                jSONObject.remove("app_ab_version");
            }
            JSONObject jSONObject2 = new JSONObject(jSONObject.optString("app_ab_params"));
            JSONObject jSONObjectOptJSONObject = jSONObject2.optJSONObject("mediation_settings");
            if (jSONObjectOptJSONObject != null) {
                this.s = jSONObjectOptJSONObject.optInt("ad_request_optmize");
                boolean z = true;
                this.oq = jSONObjectOptJSONObject.optInt("applog_cypher") == 2;
                this.qi = jSONObjectOptJSONObject.optInt("reward_cypher") == 2;
                this.ev = jSONObjectOptJSONObject.optInt("config_cypher") == 2;
                if (jSONObjectOptJSONObject.optInt("exchange_cypher") != 2) {
                    z = false;
                }
                this.tm = z;
            }
            JSONObject jSONObjectOptJSONObject2 = jSONObject2.optJSONObject("init_opt");
            if (jSONObjectOptJSONObject2 != null) {
                if (this.qq == -1) {
                    this.qq = jSONObjectOptJSONObject2.optInt("init_7600");
                }
                if (this.yg == -1) {
                    this.yg = jSONObjectOptJSONObject2.optInt("init_7800");
                }
            } else {
                if (this.qq == -1) {
                    this.qq = 0;
                }
                if (this.yg == -1) {
                    this.yg = 0;
                }
            }
            JSONObject jSONObjectOptJSONObject3 = jSONObject2.optJSONObject("event_upload_settings");
            if (jSONObjectOptJSONObject3 != null) {
                this.bm = jSONObjectOptJSONObject3.optInt("show_upload");
            }
            JSONObject jSONObjectOptJSONObject4 = jSONObject2.optJSONObject("sp_migrate_opt");
            if (jSONObjectOptJSONObject4 != null) {
                this.eo = jSONObjectOptJSONObject4.optInt("enable", 0);
            } else {
                this.eo = 0;
            }
        } catch (Throwable unused) {
        }
    }

    private void uq(JSONObject jSONObject) {
        this.mr.clear();
        if (jSONObject != null) {
            try {
                Iterator<String> itKeys = jSONObject.keys();
                if (itKeys != null) {
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(next);
                        ArrayList arrayList = new ArrayList();
                        if (jSONArrayOptJSONArray != null) {
                            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                                if (jSONArrayOptJSONArray.get(i) != null) {
                                    arrayList.add(jSONArrayOptJSONArray.get(i).toString());
                                }
                            }
                        }
                        if (!TextUtils.isEmpty(next) && !arrayList.isEmpty()) {
                            this.mr.put(next, arrayList);
                        }
                    }
                }
            } catch (Exception unused) {
            }
        }
    }

    public com.byazt.au.yb ne(String str) {
        return com.byazt.vl.v.yb().yb(str);
    }

    private void ne(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        this.zb = jSONObject.optLong("cache_refresh_interval", 12L);
        this.qg = jSONObject.optLong("splash_ad_timeout", 0L);
        this.hj = jSONObject.optLong("non_splash_ad_timeout", 0L);
    }

    public void yb(boolean z) {
        this.ev = z;
    }

    public com.byazt.au.ne yb(String str, int i, int i2) {
        return com.byazt.vl.hu.yb().yb(str, i, i2);
    }

    public boolean ne(String str, int i) {
        return (com.byazt.vl.v.yb().hu() || com.byazt.vl.hu.yb().v() || com.byazt.vl.hu.yb().yb(str, i, 101) == null) ? false : true;
    }

    public long yb(int i, String str) {
        com.byazt.au.ne neVarYb = yb(str, i, 101);
        if (neVarYb != null) {
            return neVarYb.ki();
        }
        return 3000L;
    }

    private String ne(JSONArray jSONArray) {
        JSONArray jSONArrayOptJSONArray;
        if (jSONArray != null) {
            ConcurrentHashMap<String, com.byazt.kv.ne> concurrentHashMap = new ConcurrentHashMap<>();
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null && (jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("break_request_error_code")) != null) {
                    ArrayList arrayList = new ArrayList();
                    for (int i2 = 0; i2 < jSONArrayOptJSONArray.length(); i2++) {
                        arrayList.add(jSONArrayOptJSONArray.optString(i2));
                    }
                    com.byazt.kv.ne neVar = new com.byazt.kv.ne();
                    neVar.yb(jSONObjectOptJSONObject.optLong("break_request_duration"));
                    neVar.yb(arrayList);
                    concurrentHashMap.put(jSONObjectOptJSONObject.optString(MediationConstant.EXTRA_ADN_NAME), neVar);
                }
            }
            com.byazt.kv.v.yb().yb(concurrentHashMap);
            return jSONArray.toString();
        }
        com.byazt.kv.v.yb().yb(null);
        return null;
    }

    public List<com.byazt.au.v> l(String str) {
        return this.pm.get(str);
    }

    public com.byazt.au.yb yb(String str) {
        return com.byazt.vl.v.yb().yb(str);
    }

    private String hu(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        this.ky = new com.byazt.eo.ne(jSONObject);
        return jSONObject.toString();
    }

    public boolean v(String str) {
        return com.byazt.vl.v.yb().ne(str);
    }

    public boolean yb(String str, String str2, int i) {
        List<uq> listF;
        com.byazt.au.ne neVarYb = com.byazt.vl.hu.yb().yb(str, i, 101);
        if (neVarYb == null || (listF = neVarYb.f()) == null) {
            return false;
        }
        for (uq uqVar : listF) {
            if (uqVar != null && TextUtils.equals(uqVar.kn(), str2)) {
                return uqVar.gb();
            }
        }
        return false;
    }

    private String v(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        this.j = new ne(jSONObject);
        return jSONObject.toString();
    }

    public void hu(String str) {
        try {
            com.byazt.uf.tn tnVarYb = com.byazt.uo.yb.yb();
            if ("2".equals(str)) {
                this.r.put("active_control", Boolean.TRUE);
                tnVarYb.yb("all_active_control", true);
            } else {
                this.r.put("active_control", Boolean.FALSE);
                tnVarYb.yb("all_active_control", false);
            }
        } catch (Exception unused) {
        }
    }

    private String v(JSONArray jSONArray) {
        JSONArray jSONArrayOptJSONArray;
        JSONArray jSONArrayOptJSONArray2;
        if (jSONArray != null) {
            ConcurrentHashMap<String, List<com.byazt.kv.ne>> concurrentHashMap = new ConcurrentHashMap<>();
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null) {
                    String strOptString = jSONObjectOptJSONObject.optString(MediationConstant.EXTRA_ADN_NAME);
                    if (!TextUtils.isEmpty(strOptString) && (jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("break_request_error_code")) != null && (jSONArrayOptJSONArray2 = jSONObjectOptJSONObject.optJSONArray("rit_list")) != null) {
                        ArrayList arrayList = new ArrayList();
                        for (int i2 = 0; i2 < jSONArrayOptJSONArray.length(); i2++) {
                            arrayList.add(jSONArrayOptJSONArray.optString(i2));
                        }
                        com.byazt.kv.ne neVar = new com.byazt.kv.ne();
                        neVar.yb(jSONObjectOptJSONObject.optLong("break_request_duration"));
                        neVar.yb(arrayList);
                        ArrayList arrayList2 = new ArrayList();
                        for (int i3 = 0; i3 < jSONArrayOptJSONArray2.length(); i3++) {
                            arrayList2.add(jSONArrayOptJSONArray2.optString(i3));
                        }
                        neVar.ne(arrayList2);
                        List<com.byazt.kv.ne> arrayList3 = concurrentHashMap.get(strOptString);
                        if (arrayList3 == null) {
                            arrayList3 = new ArrayList<>();
                        }
                        arrayList3.add(neVar);
                        concurrentHashMap.put(strOptString, arrayList3);
                    }
                }
            }
            kv.yb().yb(concurrentHashMap);
            return jSONArray.toString();
        }
        kv.yb().yb(null);
        return null;
    }

    public boolean yb(String str, int i) {
        com.byazt.au.ne neVarYb;
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return com.byazt.vl.hu.yb().v() || (neVarYb = com.byazt.vl.hu.yb().yb(str, i, 101)) == null || neVarYb.fl() == i;
    }

    public com.byazt.au.hu tn(String str) {
        return this.ba.get(str);
    }

    public boolean ne(int i) {
        if (!d()) {
            return false;
        }
        if (i == 1) {
            return mr();
        }
        if (i == 2) {
            return ji();
        }
        if (i == 3) {
            return n();
        }
        if (i == 5) {
            return sn() && ba();
        }
        if (i == 10) {
            return gl();
        }
        if (i == 7) {
            return tk();
        }
        if (i != 8) {
            return true;
        }
        return pm();
    }

    public void v(int i) {
        this.n = i;
    }

    private String yb(JSONArray jSONArray) {
        if (jSONArray == null || jSONArray.length() == 0) {
            return null;
        }
        for (int i = 0; i < jSONArray.length(); i++) {
            try {
                com.byazt.au.hu.yb(jSONArray.optJSONObject(i), this.ba);
            } catch (Exception unused) {
                com.byazt.dy.ne.v("TTMediationSDK", "maybe some rit parse dynamic rules fail .....");
            }
        }
        return jSONArray.toString();
    }

    public void yb(com.byazt.dn.ne neVar) {
        this.x = neVar;
    }

    public void yb(final boolean z, final JSONObject jSONObject, com.byazt.dn.ne neVar) {
        if (neVar != null) {
            this.x = neVar;
        }
        final boolean zKi = ki();
        if (zKi) {
            sb.yb(jSONObject, "s-config_done");
        }
        final int iKv = kv();
        com.byazt.zd.yb.ne().yb(com.byazt.xe.ne.getContext(), z, zKi, jSONObject, new com.byazt.dn.ne() { // from class: com.byazt.cg.tn.4
            @Override // com.byazt.dn.ne
            public void yb() {
                com.byazt.dy.ne.hu("TTMediationSDK_SDK_Init", "MSDK init finish.........hasConfig:" + zKi);
                if (zKi) {
                    tn.this.w.set(true);
                    sb.yb(jSONObject, "s-m_end");
                    final long jElapsedRealtime = SystemClock.elapsedRealtime();
                    if (tn.this.hu() && tn.this.i == null) {
                        tn.this.i = new Runnable() { // from class: com.byazt.cg.tn.4.1
                            @Override // java.lang.Runnable
                            public void run() {
                                AnonymousClass4 anonymousClass4 = AnonymousClass4.this;
                                tn.this.yb(jSONObject, z, iKv, jElapsedRealtime);
                            }
                        };
                    }
                    JSONObject jSONObject2 = jSONObject;
                    if (jSONObject2 != null) {
                        jSONObject2.optInt("s-m_end");
                    }
                    tn.this.kv(jSONObject);
                    com.byazt.dn.ne neVar2 = tn.this.x;
                    if (neVar2 != null) {
                        neVar2.yb();
                    }
                    com.byazt.dy.tn.hu(new Runnable() { // from class: com.byazt.cg.tn.4.2
                        @Override // java.lang.Runnable
                        public void run() {
                            if (!tn.this.hu()) {
                                AnonymousClass4 anonymousClass4 = AnonymousClass4.this;
                                tn.this.yb(jSONObject, z, iKv, jElapsedRealtime);
                            }
                            hu.yb(com.byazt.xe.ne.yb()).yb(new com.byazt.pa.tn() { // from class: com.byazt.cg.tn.4.2.1
                                @Override // com.byazt.pa.tn
                                public void yb(List<String> list) {
                                    com.byazt.dy.ne.yb("TMe", "初始化更新pangle配置成功");
                                }
                            });
                        }
                    });
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(JSONObject jSONObject, boolean z, int i, long j) {
        if (this.ar.compareAndSet(false, true)) {
            int iYb = com.byazt.zd.yb.yb();
            long jYb = j - com.byazt.id.v.yb();
            sb.yb(jSONObject, "s-event_end");
            sb.yb();
            HashMap map = new HashMap();
            map.put("config_use_type", Integer.valueOf(i));
            boolean z2 = this.wh;
            if (z2) {
                map.put("is_import_cfg", Boolean.valueOf(z2));
            }
            if (!com.byazt.id.hu.yb()) {
                com.byazt.dy.ne.yb("TMe", "-----==---- 延时上报sdk_init_end");
                com.byazt.id.hu.yb(jYb, iYb, z ? 1 : 0, jSONObject, map);
            } else {
                com.byazt.dy.ne.yb("TMe", "-----==---- 正常上报sdk_init_end");
                com.byazt.id.hu.yb(jYb, iYb, z ? 1 : 0, -1L, jSONObject, map);
            }
            com.byazt.co.yb.yb();
            com.byazt.dy.ne.yb("TTMediationSDK", "sdk init end, duration: " + jYb + ", initAdnCount: " + iYb + ", isFromLocalConfig: " + z);
        }
    }

    @Override // com.byazt.cg.v
    public void yb(JSONObject jSONObject) {
        if (jSONObject == null || jSONObject.optInt("state_code") != 30004) {
            return;
        }
        com.byazt.uf.tn tnVarYb = com.byazt.uo.yb.yb();
        this.hu = jSONObject.optLong("max_age");
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j = this.hu;
        this.tn = jCurrentTimeMillis + j;
        tnVarYb.yb("max_age", j);
        tnVarYb.yb("max_expire_time", this.tn);
    }

    public void yb(int i) {
        if (i == 3) {
            if (this.km.get() == 1) {
                i = 5;
            } else if (this.km.get() == 2) {
                i = 4;
            }
        }
        if (i < this.km.get()) {
            return;
        }
        this.km.set(i);
    }

    @Override // com.byazt.cg.v
    public void yb() {
        this.pq = ki();
    }

    public List<String> yb(List<String> list) {
        if (list != null && list.size() > 0) {
            if (com.byazt.vl.hu.yb().v()) {
                return list;
            }
            ArrayList arrayList = new ArrayList();
            for (String str : list) {
                if (com.byazt.vl.hu.yb().yb(str, 0, 101) == null) {
                    arrayList.add(str);
                }
            }
            if (arrayList.size() > 0) {
                return arrayList;
            }
        }
        return null;
    }

    public void yb(pq pqVar) {
        if (pqVar == null) {
            return;
        }
        if (m()) {
            pqVar.yb();
            return;
        }
        synchronized (this.oj) {
            try {
                if (!this.oj.contains(pqVar)) {
                    this.oj.add(pqVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean yb(long j) {
        return j < ((long) this.yb);
    }
}
