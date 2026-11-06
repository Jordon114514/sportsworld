package com.byazt.oe;

import android.os.SystemClock;
import android.text.TextUtils;
import androidx.camera.core.RetryPolicy;
import com.byazt.dy.tn;
import com.byazt.epv.gi;
import com.byazt.epv.ju;
import com.byazt.epv.sb;
import com.byazt.eq.ar;
import com.byazt.eq.z;
import com.byazt.ou.v;
import com.bytedance.component.sdk.annotation.DungeonFlag;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.tencent.open.SocialConstants;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 679, 39})
public class yb {
    public int c;
    public final com.byazt.mj.yb e;
    public boolean gi;
    public boolean hu;
    public com.byazt.dw.ne ju;
    public ne kn;
    public v kv;
    public long l;
    public int ne;
    public long o;
    public String pq;
    public com.byazt.mj.yb sb;
    public String st;
    public boolean tn;
    public boolean u;
    public boolean uq;
    public int v;
    public AtomicInteger yb;

    public interface ne {
        void yb(com.byazt.mj.yb ybVar);
    }

    /* JADX INFO: renamed from: com.byazt.oe.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 679, 33})
    public class RunnableC0282yb implements Runnable {
        public final int ne;

        public RunnableC0282yb(int i) {
            this.ne = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (yb.this.sb != null || yb.this.gi || !yb.this.uq || yb.this.hu || yb.this.tn) {
                return;
            }
            com.byazt.dy.ne.yb("GROMORE_SS_REWARD_VERIFY", "--==-- ServerSide reward verify 进行第" + this.ne + "次重试请求");
            yb.this.sb();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r1
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
    public yb(java.lang.String r4) {
        /*
            r3 = this;
            r3.<init>()
            r0 = 0
            r3.hu = r0
            r3.tn = r0
            r1 = -1
            r3.l = r1
            r3.u = r0
            r3.gi = r0
            r0 = 1
            r3.uq = r0
            r1 = -1
            r3.c = r1
            // decode failed: newPosition < 0: (-674192466 < 0)
            r3.st = r1
            java.util.concurrent.atomic.AtomicInteger r1 = new java.util.concurrent.atomic.AtomicInteger
            r1.<init>(r0)
            r3.yb = r1
            com.byazt.oe.yb$1 r0 = new com.byazt.oe.yb$1
            r0.<init>()
            r3.e = r0
            com.byazt.xe.ne.yb()
            r0 = move-result
            if (r0 == 0) goto L43
            r1 = 7
            r2 = 101(0x65, float:1.42E-43)
            r0.yb(r4, r1, r2)
            r4 = move-result
            if (r4 == 0) goto L43
            r4.m()
            r0 = move-result
            r3.ne = r0
            r4.j()
            r4 = move-result
            r3.v = r4
            int r4 = r3.ne
            if (r4 >= 0) goto L4b
            r4 = 15000(0x3a98, float:2.102E-41)
            r3.ne = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.oe.yb.<init>(java.lang.String):void");
    }

    public static /* synthetic */ String hu(yb ybVar) {
        return ybVar.st;
    }

    public static /* synthetic */ String ne(yb ybVar) {
        return ybVar.pq;
    }

    public static /* synthetic */ v tn(yb ybVar) {
        return ybVar.kv;
    }

    public static /* synthetic */ int v(yb ybVar) {
        return ybVar.c;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0046: CONST_STRING r3
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
    @com.bytedance.component.sdk.annotation.DungeonFlag
    private java.lang.String yb(boolean r6) {
        /*
            Method dump skipped, instruction units count: 292
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.oe.yb.yb(boolean):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r1
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
    private void yb(boolean r3, long r4) {
        /*
            r2 = this;
            if (r3 == 0) goto L5
            java.lang.String r3 = "v4Enc_reward"
            goto L7
            java.lang.String r3 = "v2Enc_reward"
            r0 = 1
            // decode failed: newPosition < 0: (-674192466 < 0)
            com.byazt.eq.z.yb(r3, r0, r4, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.oe.yb.yb(boolean, long):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x002D: CONST_STRING r2
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
    public void yb(com.byazt.mj.yb r5, com.byazt.ou.v r6) {
        /*
            r4 = this;
            r4.hu()
            r0 = move-result
            if (r0 == 0) goto L6d
            if (r5 == 0) goto L6d
            r5.yb()
            r0 = move-result
            if (r0 != 0) goto L6d
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            java.lang.Boolean r1 = java.lang.Boolean.TRUE
            java.lang.String r2 = "isGroMoreServerSideVerify"
            r0.put(r2, r1)
            java.lang.String r1 = "transId"
            java.lang.String r2 = r4.pq
            r0.put(r1, r2)
            r1 = 0
            java.lang.Integer.valueOf(r1)
            r1 = move-result
            java.lang.String r2 = "reason"
            r0.put(r2, r1)
            com.byazt.dw.ne r1 = r4.ju
            // decode failed: newPosition < 0: (-674192466 < 0)
            java.lang.String r3 = "gromoreExtra"
            if (r1 == 0) goto L43
            r1.pm()
            r1 = move-result
            if (r1 == 0) goto L43
            com.byazt.dw.ne r1 = r4.ju
            r1.pm()
            r1 = move-result
            r1.get(r3)
            r2 = move-result
            r0.put(r3, r2)
            r1 = -10002(0xffffffffffffd8ee, float:NaN)
            java.lang.Integer.valueOf(r1)
            r1 = move-result
            java.lang.String r2 = "errorCode"
            r0.put(r2, r1)
            java.lang.String r1 = "errorMsg"
            java.lang.String r2 = "ADN 回调 rewardVerify:false"
            r0.put(r1, r2)
            com.byazt.dw.ne r1 = r4.ju
            com.byazt.rv.st.yb(r1, r5, r6, r0)
            r5 = move-result
            com.byazt.oe.yb$ne r6 = r4.kn
            if (r6 == 0) goto L6c
            boolean r0 = r4.gi
            if (r0 != 0) goto L6c
            r0 = 1
            r4.gi = r0
            r6.yb(r5)
            return
            com.byazt.oe.yb$4 r5 = new com.byazt.oe.yb$4
            r5.<init>()
            com.byazt.dy.tn.yb(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.oe.yb.yb(com.byazt.mj.yb, com.byazt.ou.v):void");
    }

    private void l() {
        com.byazt.dy.ne.ne("GROMORE_SS_REWARD_VERIFY", "startPreRequest:CSJ代码位没有开启show强校验，执行15s逻辑->startPreRequest");
        com.byazt.dy.ne.yb("GROMORE_SS_REWARD_VERIFY", "--==-- showListen回调进来，开始计时");
        tn.yb(new Runnable() { // from class: com.byazt.oe.yb.7
            @Override // java.lang.Runnable
            public void run() {
                if (yb.this.l != -1 || yb.this.hu || yb.this.tn) {
                    com.byazt.dy.ne.yb("GROMORE_SS_REWARD_VERIFY", "--==-- showListen计时到时间，已经destroy，或者skip，或者比complete/verify回调还晚，直接return");
                    return;
                }
                com.byazt.dy.ne.yb("GROMORE_SS_REWARD_VERIFY", "--==-- showListen计时到时间，发起请求");
                yb.this.sb();
                tn.yb(yb.this.new RunnableC0282yb(1), 3000L);
                tn.yb(yb.this.new RunnableC0282yb(2), RetryPolicy.DEFAULT_RETRY_TIMEOUT_IN_MILLIS);
                tn.yb(yb.this.new RunnableC0282yb(3), 9000L);
            }
        }, this.ne);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @DungeonFlag
    public void sb() {
        gi giVarHu = com.byazt.vlh.v.hu(com.byazt.xe.v.hu());
        final long jCurrentTimeMillis = System.currentTimeMillis();
        String strU = com.byazt.xe.yb.st().u();
        if (!TextUtils.isEmpty(strU)) {
            giVarHu.yb("X-Tt-Env", strU);
            giVarHu.yb("x-use-ppe", "1");
        }
        giVarHu.yb("User-Agent", com.byazt.ou.ne.yb);
        boolean zL = com.byazt.xe.ne.yb().l();
        final boolean z = !zL;
        if (zL) {
            giVarHu.ne(yb(false));
        } else {
            giVarHu.yb("x-pglcypher", "4");
            giVarHu.yb(ar.ne(yb(true)));
        }
        giVarHu.yb(new sb() { // from class: com.byazt.oe.yb.8
            @Override // com.byazt.epv.sb
            public void yb(final ju juVar) {
                tn.yb(new Runnable() { // from class: com.byazt.oe.yb.8.1
                    @Override // java.lang.Runnable
                    public void run() {
                        AnonymousClass8 anonymousClass8 = AnonymousClass8.this;
                        yb.this.yb(juVar, z, jCurrentTimeMillis);
                    }
                });
            }

            @Override // com.byazt.epv.sb
            public void yb(int i, String str, final Throwable th) {
                tn.yb(new Runnable() { // from class: com.byazt.oe.yb.8.2
                    @Override // java.lang.Runnable
                    public void run() {
                        com.byazt.dy.ne.yb("GROMORE_SS_REWARD_VERIFY", "--==-- ServerSide verify http error: " + th.toString());
                        yb.this.yb(-2, "request error" + th.getMessage(), z);
                    }
                });
            }
        });
    }

    private Object u() {
        Map<String, Object> mapJi;
        v vVar = this.kv;
        if (vVar == null || (mapJi = vVar.ji()) == null || !mapJi.containsKey("rs_info")) {
            return null;
        }
        return mapJi.get("rs_info");
    }

    public static /* synthetic */ com.byazt.dw.ne yb(yb ybVar) {
        return ybVar.ju;
    }

    public void tn() {
        tn.yb(new Runnable() { // from class: com.byazt.oe.yb.5
            @Override // java.lang.Runnable
            public void run() {
                if (yb.this.hu) {
                    com.byazt.dy.ne.yb("GROMORE_SS_REWARD_VERIFY", "--==-- complete回调进来，已经destroy, 直接return");
                    return;
                }
                if (yb.this.sb != null || yb.this.gi) {
                    StringBuilder sb = new StringBuilder("--==-- complete回调进来，已经有响应(");
                    sb.append(yb.this.sb != null);
                    sb.append(")或已经给出开发者回调(");
                    sb.append(yb.this.gi);
                    sb.append("), 直接return");
                    com.byazt.dy.ne.yb("GROMORE_SS_REWARD_VERIFY", sb.toString());
                    return;
                }
                if (yb.this.l == -1) {
                    com.byazt.dy.ne.yb("GROMORE_SS_REWARD_VERIFY", "--==-- complete回调进来，先进来发起请求");
                    yb.this.l = SystemClock.elapsedRealtime();
                    if (yb.this.uq) {
                        yb.this.sb();
                        return;
                    } else {
                        com.byazt.dy.ne.yb("GROMORE_SS_REWARD_VERIFY", "--==-- complete回调进来准备请求，但是不能重试");
                        return;
                    }
                }
                if (SystemClock.elapsedRealtime() - yb.this.l > 2000) {
                    com.byazt.dy.ne.yb("GROMORE_SS_REWARD_VERIFY", "--==-- complete回调进来，后进来但大于2s，发起请求");
                    if (yb.this.uq) {
                        yb.this.sb();
                    } else {
                        com.byazt.dy.ne.yb("GROMORE_SS_REWARD_VERIFY", "--==-- complete回调进来准备请求，但是不能重试");
                    }
                }
            }
        });
    }

    public boolean hu() {
        v vVar = this.kv;
        if (vVar != null && vVar.ji() != null) {
            Map<String, Object> mapJi = this.kv.ji();
            if (!yb(mapJi.get("isPangle"))) {
                return false;
            }
            Object obj = mapJi.get("isRDEnable");
            if ((obj instanceof Boolean) && ((Boolean) obj).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    public void ne() {
        tn.yb(new Runnable() { // from class: com.byazt.oe.yb.2
            @Override // java.lang.Runnable
            public void run() {
                yb.this.tn = true;
            }
        });
    }

    public void v() {
        tn.yb(new Runnable() { // from class: com.byazt.oe.yb.3
            @Override // java.lang.Runnable
            public void run() {
                yb.this.hu = true;
            }
        });
    }

    public boolean yb() {
        boolean z = this.v == 1;
        com.byazt.dy.ne.yb("GROMORE_SS_REWARD_VERIFY", "--==-- 判断是否开启了M服务端激励验证： ".concat(String.valueOf(z)));
        return z;
    }

    public void yb(com.byazt.dw.ne neVar, v vVar) {
        this.o = System.currentTimeMillis();
        this.ju = neVar;
        this.kv = vVar;
        if (hu()) {
            com.byazt.dy.ne.ne("GROMORE_SS_REWARD_VERIFY", "onAdnAdShow:开启了show强校验，先不进行15s逻辑->startPreRequest");
        } else {
            l();
        }
    }

    public boolean yb(Object obj) {
        if (MediationConstant.ADN_PANGLE.equals(this.kv.zb())) {
            return true;
        }
        return (obj instanceof Boolean) && ((Boolean) obj).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @DungeonFlag
    public void yb(ju juVar, boolean z, long j) {
        if (this.hu) {
            return;
        }
        if (juVar == null) {
            com.byazt.dy.ne.yb("GROMORE_SS_REWARD_VERIFY", "--==-- ServerSide verify netResponse is null");
            yb(-1, "response is null", z);
            return;
        }
        int iYb = juVar.yb();
        if (ar.yb(juVar)) {
            String strYb = ar.yb(juVar.hu());
            if (TextUtils.isEmpty(strYb)) {
                com.byazt.dy.ne.yb("GROMORE_SS_REWARD_VERIFY", "--==-- ServerSide verify data v4 is null");
                yb(iYb, "data is empty", z);
                return;
            }
            try {
                this.c = 20000;
                yb(new JSONObject(strYb), z, j);
                return;
            } catch (Throwable th) {
                this.c = 1;
                yb(-1, th.getMessage(), z);
                return;
            }
        }
        try {
            JSONObject jSONObjectTn = juVar.tn();
            int iOptInt = jSONObjectTn.optInt("cypher", -1);
            String strOptString = jSONObjectTn.optString("message");
            this.c = jSONObjectTn.optInt("code");
            this.st = jSONObjectTn.optString(SocialConstants.PARAM_APP_DESC);
            int i = this.c;
            if (i == 50001) {
                this.uq = true;
                com.byazt.dy.ne.yb("GROMORE_SS_REWARD_VERIFY", "--==-- ServerSide verify code: 50001，请求媒体服务端失败，需要重试");
                yb(this.c, this.st, z);
                return;
            }
            if (i != 0 && i != 20000) {
                this.uq = false;
                com.byazt.dy.ne.yb("GROMORE_SS_REWARD_VERIFY", "--==-- ServerSide verify code: " + this.c + ", msg: " + this.st + "，不能再重试");
                yb(this.c, this.st, z);
                return;
            }
            if (iOptInt < 0 || TextUtils.isEmpty(strOptString)) {
                com.byazt.dy.ne.yb("GROMORE_SS_REWARD_VERIFY", "--==-- ServerSide verify cypher error or message is null");
                yb(iYb, "message is null", z);
                return;
            }
            JSONObject jSONObject = null;
            if (iOptInt == 2) {
                String strYb2 = ar.yb(strOptString);
                if (!TextUtils.isEmpty(strYb2)) {
                    jSONObject = new JSONObject(strYb2);
                }
            } else if (iOptInt == 1) {
                String strNe = com.byazt.eq.yb.ne(strOptString, com.byazt.eq.ne.yb());
                if (!TextUtils.isEmpty(strNe)) {
                    jSONObject = new JSONObject(strNe);
                }
            } else if (iOptInt == 0) {
                jSONObject = new JSONObject(strOptString);
            }
            yb(jSONObject, z, j);
        } catch (Throwable th2) {
            yb(-1, th2.getMessage(), z);
        }
    }

    @DungeonFlag
    private void yb(JSONObject jSONObject, boolean z, long j) {
        long jCurrentTimeMillis = System.currentTimeMillis() - j;
        if (jSONObject == null) {
            com.byazt.dy.ne.yb("GROMORE_SS_REWARD_VERIFY", "--==-- ServerSide verify data is null");
            yb(-1, "data is null", z);
            return;
        }
        com.byazt.dy.ne.yb("GROMORE_SS_REWARD_VERIFY", "--==-- data: " + jSONObject.toString());
        final boolean zOptBoolean = jSONObject.optBoolean("is_verify");
        final int iOptInt = jSONObject.optInt("reason");
        final String strOptString = jSONObject.optString(MediationConstant.REWARD_NAME);
        final int iOptInt2 = jSONObject.optInt(MediationConstant.REWARD_AMOUNT);
        this.sb = new com.byazt.mj.yb() { // from class: com.byazt.oe.yb.6
            /*  JADX ERROR: Failed to decode insn: 0x0028: CONST_STRING r2
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
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // com.byazt.mj.yb
            @com.bytedance.component.sdk.annotation.DungeonFlag
            public java.util.Map<java.lang.String, java.lang.Object> hu() {
                /*
                    r5 = this;
                    java.util.HashMap r0 = new java.util.HashMap
                    r0.<init>()
                    java.lang.Boolean r1 = java.lang.Boolean.TRUE
                    java.lang.String r2 = "isGroMoreServerSideVerify"
                    r0.put(r2, r1)
                    com.byazt.oe.yb r1 = com.byazt.oe.yb.this
                    com.byazt.oe.yb.ne(r1)
                    r1 = move-result
                    java.lang.String r2 = "transId"
                    r0.put(r2, r1)
                    int r1 = r5
                    java.lang.Integer.valueOf(r1)
                    r1 = move-result
                    java.lang.String r2 = "reason"
                    r0.put(r2, r1)
                    com.byazt.oe.yb r1 = com.byazt.oe.yb.this
                    com.byazt.oe.yb.yb(r1)
                    r1 = move-result
                    // decode failed: newPosition < 0: (-674192466 < 0)
                    java.lang.String r3 = "gromoreExtra"
                    if (r1 == 0) goto L49
                    com.byazt.oe.yb r1 = com.byazt.oe.yb.this
                    com.byazt.oe.yb.yb(r1)
                    r1 = move-result
                    r1.pm()
                    r1 = move-result
                    if (r1 == 0) goto L49
                    com.byazt.oe.yb r1 = com.byazt.oe.yb.this
                    com.byazt.oe.yb.yb(r1)
                    r1 = move-result
                    r1.pm()
                    r1 = move-result
                    r1.get(r3)
                    r1 = move-result
                    goto L4a
                    r1 = r2
                    r0.put(r3, r1)
                    com.byazt.oe.yb r1 = com.byazt.oe.yb.this
                    com.byazt.oe.yb.v(r1)
                    r1 = move-result
                    java.lang.Integer.valueOf(r1)
                    r1 = move-result
                    java.lang.String r3 = "errorCode"
                    r0.put(r3, r1)
                    com.byazt.oe.yb r1 = com.byazt.oe.yb.this
                    com.byazt.oe.yb.hu(r1)
                    r1 = move-result
                    java.lang.String r3 = "errorMsg"
                    r0.put(r3, r1)
                    com.byazt.oe.yb r1 = com.byazt.oe.yb.this
                    com.byazt.oe.yb.yb(r1)
                    r1 = move-result
                    com.byazt.oe.yb r3 = com.byazt.oe.yb.this
                    com.byazt.oe.yb.tn(r3)
                    r3 = move-result
                    r4 = 1
                    com.byazt.eq.sb.yb(r1, r3, r4)
                    r1 = move-result
                    if (r1 == 0) goto L7f
                    r1.st()
                    r3 = move-result
                    goto L80
                    r3 = r2
                    java.lang.String r4 = "adnName"
                    r0.put(r4, r3)
                    if (r1 == 0) goto L8b
                    r1.ju()
                    r2 = move-result
                    java.lang.String r1 = "ecpm"
                    r0.put(r1, r2)
                    return r0
                */
                throw new UnsupportedOperationException("Method not decompiled: com.byazt.oe.yb.AnonymousClass6.hu():java.util.Map");
            }

            @Override // com.byazt.mj.yb
            public float ne() {
                return iOptInt2;
            }

            @Override // com.byazt.mj.yb
            public String v() {
                return strOptString;
            }

            @Override // com.byazt.mj.yb
            public boolean yb() {
                return zOptBoolean;
            }
        };
        if (this.u && this.kn != null && !this.gi) {
            com.byazt.dy.ne.yb("GROMORE_SS_REWARD_VERIFY", "--==-- verify接口请求回来，给开发者verify回调");
            this.gi = true;
            this.kn.yb(this.sb);
        }
        yb(z, jCurrentTimeMillis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(int i, String str, boolean z) {
        z.yb(z ? "v4Enc_reward" : "v2Enc_reward", false, 0L, "code = " + i + "，msg = " + str);
    }

    public void yb(ne neVar) {
        this.kn = neVar;
    }
}
