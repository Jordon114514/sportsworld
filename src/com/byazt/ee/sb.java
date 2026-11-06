package com.byazt.ee;

import android.os.Handler;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.SparseArray;
import com.alibaba.idst.nui.FileUtil;
import com.byazt.ft.cp;
import com.byazt.ft.m;
import com.byazt.ft.tm;
import com.byazt.gt.ju;
import com.byazt.ng.c;
import com.byazt.ofd.gi;
import com.byazt.sl.BaseConstants;
import com.bytedance.android.openliveplugin.LivePluginHelper;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.huawei.hms.ads.jsb.constant.Constant;
import com.huawei.hms.framework.common.BundleUtil;
import com.huawei.openalliance.ad.constant.br;
import com.tencent.smtt.sdk.TbsListener;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import java.lang.ref.SoftReference;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.Function;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 844, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb extends l {
    public volatile com.byazt.ge.hu<Boolean> q;
    public volatile Set<String> uq;
    public final AtomicBoolean u = new AtomicBoolean(false);
    public volatile com.byazt.cns.hu sb = null;
    public volatile int gi = -5;
    public volatile boolean c = false;
    public final long st = System.currentTimeMillis();
    public volatile boolean ju = false;
    public volatile boolean kv = false;
    public long o = -1;
    public long pq = -1;
    public long e = -1;
    public boolean kn = false;
    public final AtomicInteger z = new AtomicInteger(0);

    /* JADX INFO: renamed from: com.byazt.ee.sb$3, reason: invalid class name */
    @com.byazt.zs.yb(yb = {0, 1, 844, 58})
    public class AnonymousClass3 implements com.byazt.ge.v.ne {
        public AnonymousClass3() {
        }

        @Override // com.byazt.ge.v.ne
        public void yb() throws Exception {
            Handler handlerV;
            if (sb.this.gi == -3 && (handlerV = gi.v()) != null) {
                handlerV.postDelayed(new Runnable() { // from class: com.byazt.ee.sb.3.1
                    @Override // java.lang.Runnable
                    public void run() {
                        com.byazt.wil.tn.ne(new com.byazt.wil.sb("live pl retry") { // from class: com.byazt.ee.sb.3.1.1
                            @Override // java.lang.Runnable
                            public void run() {
                                if (sb.this.gi != -3) {
                                    return;
                                }
                                sb.this.u.set(false);
                                sb.this.yb();
                            }
                        });
                    }
                }, 10000L);
            }
        }
    }

    public sb() {
        if (com.byazt.cr.ne.yb()) {
            com.byazt.cr.ne.hu(new Runnable() { // from class: com.byazt.ee.sb.1
                @Override // java.lang.Runnable
                public void run() {
                    sb.this.gi();
                }
            });
        } else {
            gi();
        }
    }

    private long c() {
        com.byazt.hh.ne neVarXu = com.byazt.mr.gi.ne().xu();
        long jNe = com.byazt.kii.yb.yb;
        if (neVarXu != null) {
            jNe = neVarXu.ne();
        }
        if (System.currentTimeMillis() - this.st > jNe) {
            return 0L;
        }
        return jNe;
    }

    /*  JADX ERROR: Failed to decode insn: 0x014D: CONST_STRING r5
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
    private java.util.Map e() {
        /*
            Method dump skipped, instruction units count: 434
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ee.sb.e():java.util.Map");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gi() {
        o();
        com.byazt.rm.v.pq().yb(LivePluginHelper.LIVE_PLUGIN_PACKAGE_NAME, v(com.byazt.ge.tn.ne(LivePluginHelper.LIVE_PLUGIN_PACKAGE_NAME)), this.tn, null);
        if (com.byazt.db.hu.yb()) {
            this.gi = -4;
            kv();
        } else if (com.byazt.mr.gi.ne().cu()) {
            uq();
            this.o = com.byazt.el.yb.yb().ne("live_last_init_time", 0L);
        } else {
            this.gi = -4;
            kv();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ju() {
        Object objApply;
        this.e = SystemClock.elapsedRealtime();
        if (this.yb == null) {
            this.yb = com.byazt.rm.v.pq().l(2);
        }
        boolean zBooleanValue = false;
        if (this.yb != null) {
            this.yb.apply(com.byazt.fe.ne.yb().yb(9).yb(Void.class).yb(0, new com.byazt.se.yb(this)).ne());
        }
        Function<SparseArray<Object>, Object> functionYj = com.byazt.rm.v.pq().yj();
        if (functionYj != null && (objApply = functionYj.apply(com.byazt.fe.ne.yb().yb(6).yb(Boolean.class).yb(0, LivePluginHelper.LIVE_PLUGIN_PACKAGE_NAME).ne())) != null) {
            zBooleanValue = ((Boolean) objApply).booleanValue();
        }
        if (zBooleanValue && this.gi != 2) {
            this.gi = 1;
        }
        kv();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kn() {
        Object objNe = ne("getLiveSdkConfig");
        if (objNe == null || !(objNe instanceof JSONObject)) {
            return;
        }
        this.v = (JSONObject) objNe;
    }

    private void kv() {
        int iNe = ne();
        com.byazt.iu.v.v(21, iNe > 0 ? "1" : "0");
        com.byazt.iu.v.v(20, iNe == 2 ? "1" : "0");
    }

    private void o() {
        Function<SparseArray<Object>, Object> functionYj = com.byazt.rm.v.pq().yj();
        if (functionYj == null) {
            return;
        }
        a_((String) yb(functionYj, 8, String.class));
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r3
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
    private boolean pq() {
        /*
            r4 = this;
            r0 = 0
            int r1 = com.byazt.mr.uq.tn
            r2 = 7000(0x1b58, float:9.809E-42)
            if (r1 < r2) goto L23
            java.lang.String r1 = r4.tn
            java.lang.String r2 = "\\."
            // decode failed: newPosition < 0: (-674192466 < 0)
            r1.replaceAll(r2, r3)
            r1 = move-result
            java.lang.Integer.parseInt(r1)
            r1 = move-result
            if (r1 != 0) goto L1d
            java.lang.String r1 = "com.byted.live.lite"
            com.byazt.ge.tn.v(r1)
            r1 = move-result
            r2 = 211413(0x339d5, float:2.96253E-40)
            if (r1 > r2) goto L23
            return r0
            com.byazt.mr.gi.ne()
            r1 = move-result
            r1.ul()
            r2 = move-result
            com.byazt.rm.v.pq()
            r3 = move-result
            r3.sa()
            r3 = move-result
            r3.ne()
            r3 = move-result
            if (r2 == 0) goto L4c
            r2.tn()
            r2 = move-result
            if (r2 == 0) goto L4c
            r1.cu()
            r1 = move-result
            if (r1 == 0) goto L4c
            r1 = 4
            if (r3 == r1) goto L4c
            r1 = 5
            if (r3 == r1) goto L4c
            r0 = 1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ee.sb.pq():boolean");
    }

    private void q() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("init_max_count", Integer.valueOf(com.byazt.yr.hu.ne()));
            jSONObject.put(Constant.MAP_KEY_UUID, com.byazt.ni.yb.v());
            jSONObject.putOpt("has_install", Boolean.valueOf(this.kn));
            jSONObject.put("retry_count", this.z.get());
            jSONObject.putOpt("live_plugin_version", this.tn);
        } catch (JSONException unused) {
        }
        com.byazt.gyz.v.yb().sb(jSONObject);
    }

    private boolean st() {
        if (com.byazt.rm.v.pq().gi() && this.sb == null) {
            return false;
        }
        com.byazt.hh.ne neVarXu = com.byazt.mr.gi.ne().xu();
        if (neVarXu != null) {
            if (neVarXu.tn()) {
                return this.c;
            }
            return true;
        }
        if (com.byazt.kii.yb.ne) {
            return this.c;
        }
        return true;
    }

    private void uq() {
        if (!this.ju && st()) {
            this.ju = true;
            Handler handlerV = gi.v();
            if (handlerV == null) {
                this.ju = false;
            } else {
                handlerV.postDelayed(new Runnable() { // from class: com.byazt.ee.sb.2
                    @Override // java.lang.Runnable
                    public void run() {
                        com.byazt.wil.tn.ne(new com.byazt.wil.sb("doInitLive") { // from class: com.byazt.ee.sb.2.1
                            @Override // java.lang.Runnable
                            public void run() {
                                sb.this.ju();
                            }
                        });
                    }
                }, c());
            }
        }
    }

    private void z() {
        if (com.byazt.yr.hu.hu() && this.q != null) {
            this.q.v();
        }
    }

    @Override // com.byazt.ee.hu
    public boolean l() {
        return this.gi == 2;
    }

    @Override // com.byazt.ee.hu
    public JSONObject u() {
        return this.v;
    }

    /*  JADX ERROR: Failed to decode insn: 0x002B: CONST_STRING r3
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
    public void yb(boolean r5, java.lang.String r6) {
        /*
            r4 = this;
            com.byazt.ee.sb$5 r0 = new com.byazt.ee.sb$5
            java.lang.String r1 = "getLiveSdk"
            r0.<init>(r1)
            com.byazt.cr.ne.yb(r0)
            java.lang.ref.SoftReference<com.byazt.ft.m> r0 = r4.l
            r1 = 1
            if (r0 == 0) goto L30
            java.lang.ref.SoftReference<com.byazt.ft.m> r0 = r4.l
            r0.get()
            r0 = move-result
            if (r0 == 0) goto L30
            java.lang.ref.SoftReference<com.byazt.ft.m> r0 = r4.l
            r0.get()
            r0 = move-result
            com.byazt.ft.m r0 = (com.byazt.ft.m) r0
            if (r5 == 0) goto L23
            r2 = 2
            goto L24
            r2 = r1
            java.lang.String r3 = r4.ne
            if (r3 == 0) goto L2b
            java.lang.String r3 = r4.ne
            goto L2d
            // decode failed: newPosition < 0: (-674192466 < 0)
            com.byazt.pcn.yb.yb(r2, r3, r0)
            if (r5 == 0) goto L55
            java.lang.String r5 = r4.hu
            if (r5 == 0) goto L55
            java.lang.Class<com.byazt.yq.ne> r0 = com.byazt.yq.ne.class
            com.byazt.el.ne.yb(r5, r0)
            r5 = move-result
            com.byazt.yq.ne r5 = (com.byazt.yq.ne) r5
            if (r5 != 0) goto L41
            return
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            java.lang.String r2 = "open_uid"
            r0.put(r2, r6)
            r5.yb(r1, r0)
            r5 = 10002(0x2712, float:1.4016E-41)
            java.lang.String r6 = r4.hu
            r4.yb(r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ee.sb.yb(boolean, java.lang.String):void");
    }

    private void hu(Map<String, Object> map) {
        com.byazt.hlx.gi giVarE = com.byazt.rm.v.pq().e();
        map.put("can_read_imei", yb(com.byazt.hlx.gi.yb(giVarE, 0)));
        map.put("can_read_imsi", yb(com.byazt.hlx.gi.yb(giVarE, 1)));
        map.put("can_read_mac", yb(com.byazt.hlx.gi.yb(giVarE, 2)));
        map.put("can_read_serial", yb(com.byazt.hlx.gi.yb(giVarE, 3)));
        map.put("can_read_meid", "false");
        map.put("can_read_iccid", "false");
        map.put("can_read_imeisv", "false");
    }

    private String v(int i) {
        char[] charArray = String.valueOf(i).toCharArray();
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < charArray.length; i2++) {
            sb.append(charArray[i2]);
            if (i2 < charArray.length - 1) {
                sb.append(FileUtil.FILE_EXTENSION_SEPARATOR);
            }
        }
        return sb.toString();
    }

    @Override // com.byazt.ee.hu
    public int ne() {
        return this.gi;
    }

    @Override // com.byazt.ee.hu
    public int tn() {
        Object objNe;
        return (this.yb == null || !l() || (objNe = ne("hasAuthenticated")) == null || !(objNe instanceof Boolean)) ? false : ((Boolean) objNe).booleanValue() ? 2 : 1;
    }

    private Object ne(String str) {
        if (this.gi != 2) {
            return null;
        }
        HashMap map = new HashMap();
        map.put("expand_method_name", str);
        if (this.yb != null) {
            return this.yb.apply(com.byazt.fe.ne.yb().yb(7).yb(Void.class).yb(0, map).ne());
        }
        return null;
    }

    private <T> T yb(Function<SparseArray<Object>, Object> function, int i, Class<T> cls) {
        T t = (T) function.apply(com.byazt.fe.ne.yb().yb(i).yb((Class<?>) cls).yb(0, LivePluginHelper.LIVE_PLUGIN_PACKAGE_NAME).ne());
        if (t != null) {
            return t;
        }
        return null;
    }

    @Override // com.byazt.ee.yb, com.byazt.ee.hu
    public void yb() {
        if (com.byazt.yr.hu.hu() && this.u.get()) {
            if (this.gi != -3) {
                return;
            }
        } else if (this.u.get()) {
            return;
        }
        if (com.byazt.yr.hu.hu()) {
            if (!this.kv) {
                return;
            }
        } else if (this.gi != 5) {
            return;
        }
        if (this.gi != 2 && pq()) {
            if (!com.byazt.db.ne.v(this.tn)) {
                com.byazt.db.ne.hu(this.tn);
                return;
            }
            this.kn = com.byazt.ge.tn.uq(LivePluginHelper.LIVE_PLUGIN_PACKAGE_NAME);
            this.pq = SystemClock.elapsedRealtime();
            this.u.set(true);
            com.byazt.db.ne.yb(this.tn);
            this.gi = 4;
            if (this.yb != null) {
                this.yb.apply(com.byazt.fe.ne.yb().yb(5).yb(Void.class).yb(0, e()).ne());
                this.z.incrementAndGet();
                q();
            }
            com.byazt.db.ne.ne(this.tn);
        }
    }

    private void v(String str) {
        if (com.byazt.yr.hu.hu() && !TextUtils.isEmpty(str)) {
            if (str.contains("UnknownHostException") || str.contains("SocketException")) {
                if (((ju) com.byazt.it.hu.yb("device_info_new")).yb(0L) == 0) {
                    com.byazt.ge.v.yb().yb(new AnonymousClass3());
                } else if (this.q == null) {
                    this.q = new com.byazt.ge.hu.yb(new Callable<Boolean>() { // from class: com.byazt.ee.sb.4
                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // java.util.concurrent.Callable
                        public Boolean call() throws Exception {
                            com.byazt.wil.tn.ne(new com.byazt.wil.sb("live pl retry") { // from class: com.byazt.ee.sb.4.1
                                @Override // java.lang.Runnable
                                public void run() {
                                    sb.this.u.set(false);
                                    sb.this.yb();
                                }
                            });
                            return Boolean.FALSE;
                        }
                    }).yb(10000L).yb(com.byazt.yr.hu.ne()).yb();
                    this.q.ne();
                }
            }
        }
    }

    private JSONObject ne(int i, String str) {
        cp cpVarC;
        JSONArray jSONArrayU;
        if (this.l != null && this.l.get() != null) {
            m mVar = this.l.get();
            if (TextUtils.equals(mVar.xs(), str) && (cpVarC = mVar.c()) != null && (jSONArrayU = cpVarC.u()) != null && jSONArrayU.length() != 0) {
                int length = jSONArrayU.length();
                for (int i2 = 0; i2 < length; i2++) {
                    JSONObject jSONObjectOptJSONObject = jSONArrayU.optJSONObject(i2);
                    if (jSONObjectOptJSONObject.optInt("type") == i) {
                        return jSONObjectOptJSONObject;
                    }
                }
            }
        }
        return null;
    }

    @Override // com.byazt.ee.hu
    public void hu() {
        if (this.yb == null || !l()) {
            return;
        }
        ne("warmingUpBeforeEnter");
    }

    private boolean hu(String str) {
        if (str.startsWith("csj_saas")) {
            return true;
        }
        if (this.uq == null) {
            this.uq = new HashSet(11);
            this.uq.add("saas_easyplayable");
            this.uq.add("real_auth_status");
            this.uq.add("live_panel");
            this.uq.add("live_exit");
            this.uq.add("mnpl_user_close");
            this.uq.add("clickarea");
            this.uq.add("enterSection");
            this.uq.add("mini_playable_real_show");
            this.uq.add("mnpl_user_close");
            this.uq.add("mnpl_sdk_lifecycle_status");
        }
        return this.uq.contains(str);
    }

    public void ne(Map<String, String> map) {
        com.byazt.yq.ne neVar;
        if (map == null || map.size() == 0) {
            return;
        }
        String str = map.get("type");
        String str2 = map.get("status");
        String str3 = map.get("open_uid");
        String str4 = map.get("task_key");
        if (!"1".equals(str2) || TextUtils.isEmpty(str)) {
            return;
        }
        try {
            JSONObject jSONObjectOptJSONObject = ne(Integer.parseInt(str), str4).optJSONObject(BaseConstants.EVENT_LABEL_EXTRA);
            if (jSONObjectOptJSONObject == null) {
                return;
            }
            String strOptString = jSONObjectOptJSONObject.optString(br.f.L);
            if (TextUtils.isEmpty(strOptString)) {
                return;
            }
            JSONObject jSONObject = new JSONObject(strOptString);
            if (TextUtils.isEmpty(jSONObject.optString("name")) || (neVar = (com.byazt.yq.ne) com.byazt.el.ne.yb(this.hu, com.byazt.yq.ne.class)) == null) {
                return;
            }
            HashMap map2 = new HashMap();
            map2.put("open_uid", str3);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                map2.put(next, jSONObject.opt(next));
            }
            neVar.yb(3, map2);
        } catch (Exception unused) {
        }
    }

    @Override // com.byazt.ee.yb, com.byazt.ee.hu
    public void v(c cVar) {
        if (cVar == null || this.c || !hu(cVar)) {
            return;
        }
        this.c = true;
        gi();
    }

    public void v(Map<String, String> map) {
        com.byazt.yq.ne neVar = (com.byazt.yq.ne) com.byazt.el.ne.yb(this.hu, com.byazt.yq.ne.class);
        if (neVar == null) {
            return;
        }
        neVar.yb(4, map);
    }

    @Override // com.byazt.ee.yb, com.byazt.ee.hu
    public long v() {
        return this.o;
    }

    private boolean hu(c cVar) {
        JSONObject jSONObjectA_ = cVar.A_();
        if (jSONObjectA_ == null) {
            return false;
        }
        if (jSONObjectA_.optInt("landing_type", 0) != 4 && TextUtils.isEmpty(cVar.uq())) {
            return com.byazt.db.yb.yb(cVar);
        }
        return true;
    }

    private void yb(Map map, Map<String, Object> map2) {
        map2.put("allow_apm_init", com.byazt.kii.yb.v);
        map2.put("allow_npth_init", com.byazt.kii.yb.hu);
        map2.put("allow_vlog_init", com.byazt.kii.yb.tn);
        map2.put("sec_init_use_thread", com.byazt.kii.yb.l);
        map.put("live_tob_init_extra", map2);
    }

    private String yb(boolean z) {
        return z ? "true" : "false";
    }

    public void yb(int i, String str, boolean z, boolean z2) {
        int i2 = this.gi;
        this.gi = i;
        if (i == -3) {
            if (!z && this.gi != i2) {
                yb(str, z2, false);
            }
            v(str);
            return;
        }
        if (i == 5) {
            this.kv = true;
            return;
        }
        if (i == 1) {
            com.byazt.iu.v.v(21, "1");
            return;
        }
        if (i != 2) {
            return;
        }
        z();
        this.o = SystemClock.elapsedRealtime();
        if (!z && this.gi != i2) {
            yb(str, z2, true);
        }
        com.byazt.iu.v.v(21, "1");
        com.byazt.iu.v.v(20, "1");
        o();
        kn();
        com.byazt.el.yb.yb().yb("live_last_init_time", this.o);
    }

    private void yb(String str, boolean z, boolean z2) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("msg", str);
            jSONObject.putOpt("has_install", Boolean.valueOf(this.kn));
            jSONObject.putOpt("fake_init", Boolean.valueOf(z));
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            jSONObject.putOpt("init_cost", Long.valueOf(jElapsedRealtime - this.pq));
            jSONObject.putOpt("cost", Long.valueOf(jElapsedRealtime - this.e));
            jSONObject.putOpt("success", Boolean.valueOf(z2));
            jSONObject.putOpt("init_max_count", Integer.valueOf(com.byazt.yr.hu.ne()));
            jSONObject.put(Constant.MAP_KEY_UUID, com.byazt.ni.yb.v());
            jSONObject.put("retry_count", this.z.get());
            jSONObject.putOpt("live_plugin_version", this.tn);
        } catch (JSONException unused) {
        }
        com.byazt.gyz.v.yb().l(jSONObject);
    }

    private JSONObject yb(int i, String str) {
        JSONObject jSONObjectNe = ne(i, str);
        if (jSONObjectNe != null) {
            try {
                jSONObjectNe.putOpt("status", 1);
            } catch (JSONException unused) {
            }
            m mVar = this.l.get();
            if (mVar != null) {
                com.byazt.pp.yb.yb(str, mVar.hu() + BundleUtil.UNDERLINE_TAG + i);
            }
        }
        return jSONObjectNe;
    }

    public void yb(Map<String, String> map) {
        String str = map.get("label");
        final String str2 = map.get("req_id");
        if (!TextUtils.isEmpty(str) && hu(str)) {
            m mVar = this.l != null ? this.l.get() : null;
            final String str3 = map.get(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA);
            com.byazt.krn.yb ybVar = new com.byazt.krn.yb() { // from class: com.byazt.ee.sb.6
                @Override // com.byazt.krn.yb
                public JSONObject yb(JSONObject jSONObject) throws JSONException {
                    if (TextUtils.isEmpty(str3)) {
                        return null;
                    }
                    JSONObject jSONObject2 = new JSONObject(str3);
                    jSONObject2.put("req_id", str2);
                    jSONObject.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2);
                    return jSONObject2;
                }
            };
            if (mVar != null) {
                com.byazt.pcn.yb.yb(mVar, this.ne, str, ybVar);
                String strOj = mVar.oj();
                if (TextUtils.equals(strOj, str2)) {
                    return;
                }
                yb(str2, str, "mate req is " + strOj);
                return;
            }
            yb(str2, str, TTAdConstant.MATE_IS_NULL_MSG);
        }
    }

    private void yb(String str, String str2, String str3) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("req_id", str);
            jSONObject.putOpt("label", str2);
            jSONObject.putOpt("mesage", str3);
        } catch (JSONException unused) {
        }
        com.byazt.gyz.v.yb().yb("reportPangleEvent", jSONObject, (Throwable) null);
    }

    @Override // com.byazt.ee.l, com.byazt.ee.hu
    public int yb(final c cVar, final v vVar, final String str, final Map<String, Object> map) {
        String str2;
        if (cVar == null) {
            return 0;
        }
        final String strC_ = cVar.C_();
        if (TextUtils.isEmpty(strC_)) {
            return 0;
        }
        if (this.gi != 2) {
            return -1;
        }
        this.ne = str;
        this.l = new SoftReference<>(com.byazt.eyj.ne.yb(cVar, map));
        tm tmVarL_ = cVar.L_();
        if (2 == tn() || tmVarL_ == null) {
            str2 = strC_;
        } else {
            boolean z = tmVarL_.hu() == 1;
            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            final long jCurrentTimeMillis = System.currentTimeMillis();
            final boolean z2 = z;
            if (yb(cVar, new l.yb() { // from class: com.byazt.ee.sb.7
                @Override // com.byazt.ee.l.yb
                public void yb(boolean z3) {
                    boolean z4;
                    if (atomicBoolean.compareAndSet(false, true)) {
                        sb.this.yb(cVar, vVar, strC_, z3, z2, str, 1, map);
                        z4 = false;
                    } else {
                        z4 = true;
                    }
                    com.byazt.gyz.v.yb().yb(com.byazt.eyj.ne.yb(cVar, (Map<String, Object>) map), System.currentTimeMillis() - jCurrentTimeMillis, z3, z4);
                }
            }, true, map)) {
                long jTn = tmVarL_.tn();
                if (jTn > 0) {
                    final boolean z3 = z;
                    gi.ne().postDelayed(new Runnable() { // from class: com.byazt.ee.sb.8
                        @Override // java.lang.Runnable
                        public void run() {
                            if (atomicBoolean.compareAndSet(false, true)) {
                                sb.this.yb(cVar, vVar, strC_, false, z3, str, 2, map);
                            }
                        }
                    }, jTn);
                }
                return 2;
            }
            str2 = strC_;
        }
        int iYb = yb(str2);
        yb(iYb, cVar, false, 0);
        return iYb;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(c cVar, v vVar, String str, boolean z, boolean z2, String str2, int i, Map<String, Object> map) {
        int iYb = yb(str);
        yb(iYb, cVar, z, i);
        if (iYb != 1) {
            if (vVar != null) {
                vVar.yb(iYb);
            }
        } else {
            if (z || !z2) {
                return;
            }
            new com.byazt.dfh.yb().yb(str2).yb(com.byazt.mr.gi.getContext(), map, cVar);
        }
    }

    private void yb(int i, c cVar, boolean z, int i2) {
        if (cVar == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("handle_result", Integer.valueOf(i));
            jSONObject.put("req_id", cVar.oj());
            jSONObject.put("auth", z);
            tm tmVarL_ = cVar.L_();
            if (tmVarL_ != null) {
                jSONObject.put("saas_info", tmVarL_.yb());
            }
            jSONObject.put("status", i2);
            jSONObject.put(SocializeProtocolConstants.PROTOCOL_KEY_EXTEND, cVar.F_());
            jSONObject.put("ec_scheme", cVar.C_());
        } catch (Exception unused) {
        }
        com.byazt.gyz.v.yb().hu(jSONObject);
    }

    @Override // com.byazt.ee.hu
    public void yb(com.byazt.cns.hu huVar) {
        this.sb = huVar;
        gi();
    }
}
