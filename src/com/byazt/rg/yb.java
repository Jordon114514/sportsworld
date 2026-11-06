package com.byazt.rg;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import com.byazt.au.l;
import com.byazt.au.sb;
import com.byazt.au.u;
import com.byazt.bf.tn;
import com.byazt.epv.gi;
import com.byazt.eq.ar;
import com.byazt.eq.z;
import com.byazt.gt.ju;
import com.byazt.gt.o;
import com.byazt.it.hu;
import com.byazt.mr.uq;
import com.byazt.xe.ne;
import com.byazt.zn.v;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.huawei.hms.framework.common.BundleUtil;
import com.huawei.openalliance.ad.constant.ba;
import com.tencent.open.SocialConstants;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 718, 39})
public class yb {
    public static volatile yb yb;

    /* JADX INFO: renamed from: com.byazt.rg.yb$yb, reason: collision with other inner class name */
    public interface InterfaceC0320yb {
        void yb(sb sbVar);

        void yb(com.byazt.bf.yb ybVar);
    }

    private JSONObject ne() {
        if (TextUtils.isEmpty(ne.yb().xs())) {
            return null;
        }
        try {
            return new JSONObject(ne.yb().xs());
        } catch (Exception unused) {
            return null;
        }
    }

    private void v(JSONObject jSONObject) {
        com.byazt.xir.yb ybVarHu;
        ju juVar = (ju) hu.yb("device_info_new");
        if (juVar == null || (ybVarHu = juVar.hu(!com.byazt.ni.yb.ne())) == null) {
            return;
        }
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put(ba.ax, ybVarHu.yb());
            jSONObject2.put(ba.ay, ybVarHu.ne());
            jSONObject.put("geo", jSONObject2);
        } catch (Exception unused) {
        }
    }

    public static int yb(int i) {
        if (i == 1) {
            return 2;
        }
        if (i != 2) {
            return (i == 3 || i == 4 || i == 7 || i == 8) ? 5 : 3;
        }
        return 4;
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
    private java.lang.String yb(java.util.Map<java.lang.String, com.byazt.ce.yb> r6, android.content.Context r7, com.byazt.dw.ne r8, com.byazt.au.uq r9, java.util.Map<java.lang.String, java.lang.Object> r10) {
        /*
            r5 = this;
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r8 == 0) goto L47
            if (r9 != 0) goto L7
            goto L47
            java.lang.String r1 = "baidu"
            r9.o()
            r2 = move-result
            android.text.TextUtils.equals(r1, r2)
            r1 = move-result
            if (r1 == 0) goto L3e
            r10 = 0
            com.byazt.tr.ne.yb(r9, r10)
            r1 = move-result
            com.byazt.yy.v.yb(r1, r8, r10)
            r10 = move-result
            if (r10 != 0) goto L1f
            return r0
            java.lang.String r2 = "%1$s_%2$s_%3$s"
            r8.yb()
            r3 = move-result
            r8.z()
            r4 = move-result
            r9.kn()
            r9 = move-result
            new java.lang.Object[]{r3, r4, r9}
            r9 = move-result
            java.lang.String.format(r2, r9)
            r9 = move-result
            r6.put(r9, r10)
            r10.yb(r7, r1, r8)
            r6 = move-result
            return r6
            return r0
            r9.o()
            r6 = move-result
            com.byazt.zd.yb.yb(r10, r6)
            r6 = move-result
            return r6
            java.lang.String r6 = "serverBiddingRequest"
            java.lang.String r7 = "adSlot is null or waterFallConfig is null can not get server bidding token"
            com.byazt.dy.ne.ne(r6, r7)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.rg.yb.yb(java.util.Map, android.content.Context, com.byazt.dw.ne, com.byazt.au.uq, java.util.Map):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0079: CONST_STRING r0
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
    private org.json.JSONObject yb(com.byazt.dw.ne r7) {
        /*
            r6 = this;
            java.lang.String r0 = "app"
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>()
            java.lang.String r2 = "request_id"
            r7.yb()
            r3 = move-result
            r1.put(r2, r3)
            java.lang.String r2 = "ad_sdk_version"
            com.byazt.ou.ne.yb()
            r3 = move-result
            r1.put(r2, r3)
            java.lang.String r2 = "plugin_version"
            com.byazt.ou.ne.v()
            r3 = move-result
            r1.put(r2, r3)
            java.lang.String r2 = "source_type"
            r1.put(r2, r0)
            r6.v()
            r2 = move-result
            r1.put(r0, r2)
            com.byazt.xe.ne.getContext()
            r0 = move-result
            com.byazt.eq.pq.yb(r0)
            r0 = move-result
            if (r0 == 0) goto L47
            r7.gl()
            r2 = move-result
            if (r2 <= 0) goto L47
            java.lang.String r2 = "orientation"
            r7.gl()
            r3 = move-result
            r0.put(r2, r3)
            java.lang.String r2 = "device"
            r1.put(r2, r0)
            java.lang.String r0 = "ua"
            java.lang.String r2 = com.byazt.ou.ne.yb
            r1.put(r0, r2)
            java.lang.String r0 = "ip"
            com.byazt.ni.l.yb()
            r2 = move-result
            r1.put(r0, r2)
            org.json.JSONArray r0 = new org.json.JSONArray
            r0.<init>()
            r6.ne(r7)
            r2 = move-result
            r0.put(r2)
            java.lang.String r2 = "adslots"
            r1.put(r2, r0)
            java.lang.System.currentTimeMillis()
            r2 = move-result
            r4 = 1000(0x3e8, double:4.94E-321)
            long r2 = r2 / r4
            java.lang.String r0 = "ts"
            r1.put(r0, r2)
            // decode failed: newPosition < 0: (-674192466 < 0)
            r7.z()
            r4 = move-result
            if (r4 == 0) goto L9b
            r7.yb()
            r4 = move-result
            if (r4 == 0) goto L9b
            java.lang.String.valueOf(r2)
            r0 = move-result
            r7.z()
            r2 = move-result
            r0.concat(r2)
            r0 = move-result
            r7.yb()
            r7 = move-result
            r0.concat(r7)
            r0 = move-result
            java.lang.String r7 = "req_sign"
            com.byazt.eq.l.yb(r0)
            r0 = move-result
            r1.put(r7, r0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.rg.yb.yb(com.byazt.dw.ne):org.json.JSONObject");
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
            java.lang.String r3 = "v4Enc_exchange"
            goto L7
            java.lang.String r3 = "v2Enc_exchange"
            r0 = 1
            // decode failed: newPosition < 0: (-674192466 < 0)
            com.byazt.eq.z.yb(r3, r0, r4, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.rg.yb.yb(boolean, long):void");
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
    public java.lang.String yb(java.util.Map<java.lang.String, com.byazt.ce.yb> r15, android.content.Context r16, com.byazt.dw.ne r17, java.util.List<com.byazt.au.uq> r18, com.byazt.au.ne r19, int r20, boolean r21, org.json.JSONObject r22) {
        /*
            r14 = this;
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r16 != 0) goto L5
            return r0
            r11 = 0
            android.os.SystemClock.elapsedRealtime()
            r12 = move-result
            r6 = 0
            r1 = r14
            r2 = r15
            r3 = r16
            r4 = r17
            r5 = r18
            r7 = r19
            r8 = r20
            r9 = r21
            r10 = r22
            r1.yb(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            r1 = move-result
            com.byazt.tv.v.v()
            r2 = move-result
            if (r2 == 0) goto L44
            r2.yb(r1)
            r1 = move-result
            android.text.TextUtils.isEmpty(r1)
            r2 = move-result
            if (r2 != 0) goto L45
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            java.lang.String r2 = "message"
            r0.put(r2, r1)
            java.lang.String r1 = "cypher"
            r2 = 4
            r0.put(r1, r2)
            r0.toString()
            r0 = move-result
            goto L45
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.rg.yb.yb(java.util.Map, android.content.Context, com.byazt.dw.ne, java.util.List, com.byazt.au.ne, int, boolean, org.json.JSONObject):java.lang.String");
    }

    private JSONObject ne(com.byazt.dw.ne neVar) {
        JSONObject jSONObject = new JSONObject();
        try {
            int iQ = neVar.q();
            jSONObject.put("id", neVar.z());
            jSONObject.put("adtype", iQ);
            jSONObject.put("pos", yb(iQ));
            if (uq.tn < 7500) {
                yb(jSONObject, "accepted_size", neVar.oj(), neVar.r());
            } else {
                yb(jSONObject, "accepted_size", tn.yb(ne.getContext(), neVar.ju()), tn.yb(ne.getContext(), neVar.kv()));
            }
            jSONObject.put("is_support_dpl", neVar.ar());
            int iW = neVar.w();
            int i = 1;
            if (iW <= 0) {
                iW = 1;
            }
            if (iW > 3) {
                iW = 3;
            }
            if (iQ != 7 && iQ != 8) {
                i = iW;
            }
            jSONObject.put("ad_count", i);
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    private JSONObject v() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("appid", com.byazt.xe.yb.st().ju());
            jSONObject.put("name", com.byazt.xe.yb.st().q());
            ne(jSONObject);
            v(jSONObject);
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    public static yb yb() {
        if (yb == null) {
            synchronized (yb.class) {
                try {
                    if (yb == null) {
                        yb = new yb();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    private void ne(JSONObject jSONObject) {
        try {
            jSONObject.put("package_name", ar.yb());
            jSONObject.put("version_code", ar.ne());
            jSONObject.put("version", ar.v());
        } catch (Exception unused) {
        }
    }

    public void yb(Map<String, com.byazt.ce.yb> map, Context context, v vVar, final InterfaceC0320yb interfaceC0320yb) {
        JSONObject jSONObject;
        gi giVar;
        com.byazt.dw.ne neVar = vVar.yb;
        List<com.byazt.au.uq> list = vVar.ne;
        List<com.byazt.ou.v> list2 = vVar.v;
        com.byazt.au.ne neVar2 = vVar.hu;
        int i = vVar.tn;
        boolean z = vVar.l;
        final long j = vVar.sb;
        JSONObject jSONObject2 = new JSONObject();
        gi giVarHu = com.byazt.vlh.v.hu(com.byazt.xe.v.v());
        String strU = com.byazt.xe.yb.st().u();
        if (!TextUtils.isEmpty(strU)) {
            giVarHu.yb("X-Tt-Env", strU);
            giVarHu.yb("x-use-ppe", "1");
        }
        giVarHu.yb("User-Agent", com.byazt.ou.ne.yb);
        boolean zU = ne.yb().u();
        final boolean z2 = !zU;
        if (!zU) {
            giVarHu.yb("x-pglcypher", "4");
            giVarHu.yb(ar.ne(yb(map, context, neVar, list, list2, neVar2, i, z, jSONObject2, false, j)));
            com.byazt.ko.sb.yb(jSONObject2, "0-encrypt", j);
            if (giVarHu.v() != null) {
                ar.yb(com.byazt.xe.v.v(), giVarHu.v(), true);
            }
            giVar = giVarHu;
            jSONObject = jSONObject2;
        } else {
            String strYb = yb(map, context, neVar, list, list2, neVar2, i, z, jSONObject2, true, j);
            com.byazt.ko.sb.yb(jSONObject, "0-encrypt", j);
            giVar = giVarHu;
            giVar.ne(strYb);
            if (giVar.v() != null) {
                jSONObject = jSONObject2;
                ar.yb(com.byazt.xe.v.v(), giVar.v(), true);
            }
        }
        jSONObject = jSONObject2;
        final JSONObject jSONObject3 = jSONObject;
        giVar.yb(new com.byazt.epv.sb() { // from class: com.byazt.rg.yb.1
            /* JADX WARN: Code duplicated, block: B:41:0x0100  */
            @Override // com.byazt.epv.sb
            public void yb(com.byazt.epv.ju juVar) {
                JSONObject jSONObject4;
                com.byazt.ko.sb.yb(jSONObject3, "0-net", j);
                if (juVar == null) {
                    com.byazt.dy.ne.hu("ServerBiddingHelper", "Server Bidding Request onResponse...response is null");
                    yb.this.yb(-1, "response is null", interfaceC0320yb, z2);
                    return;
                }
                int iYb = juVar.yb();
                if (ar.yb(juVar)) {
                    ar.yb(com.byazt.xe.v.v(), juVar.hu(), false);
                    String strYb2 = ar.yb(juVar.hu());
                    com.byazt.ko.sb.yb(jSONObject3, "0-decrypt", j);
                    if (TextUtils.isEmpty(strYb2)) {
                        com.byazt.dy.ne.hu("ServerBiddingHelper", "Server Bidding Request onResponse...response v4 is empty");
                        yb.this.yb(iYb, "response is empty", interfaceC0320yb, z2);
                        return;
                    }
                    try {
                        yb.this.yb(new JSONObject(strYb2), jSONObject3, interfaceC0320yb, z2, j);
                        return;
                    } catch (Throwable th) {
                        yb.this.yb(81014, th.getMessage(), interfaceC0320yb, z2);
                        return;
                    }
                }
                if (TextUtils.isEmpty(juVar.u())) {
                    com.byazt.dy.ne.hu("ServerBiddingHelper", "Server Bidding Request onResponse...response is empty");
                    yb.this.yb(iYb, "response is empty", interfaceC0320yb, z2);
                    return;
                }
                try {
                    ar.yb(com.byazt.xe.v.v(), juVar.u(), false);
                    JSONObject jSONObjectTn = juVar.tn();
                    int iOptInt = jSONObjectTn.optInt("cypher", -1);
                    String strOptString = jSONObjectTn.optString("message");
                    if (iOptInt < 0 || TextUtils.isEmpty(strOptString)) {
                        int iOptInt2 = jSONObjectTn.optInt("status_code", -2);
                        int iOptInt3 = jSONObjectTn.optInt("reason", -2);
                        String strOptString2 = jSONObjectTn.optString(SocialConstants.PARAM_APP_DESC);
                        com.byazt.dy.ne.hu("ServerBiddingHelper", "Server Bidding onResponse error ");
                        yb.this.yb(iOptInt2, "reason is " + iOptInt3 + "，desc is " + strOptString2, interfaceC0320yb, z2);
                        return;
                    }
                    if (iOptInt == 2) {
                        String strYb3 = ar.yb(strOptString);
                        com.byazt.ko.sb.yb(jSONObject3, "0-decrypt", j);
                        if (TextUtils.isEmpty(strYb3)) {
                            jSONObject4 = null;
                        } else {
                            try {
                                jSONObject4 = new JSONObject(strYb3);
                            } catch (Throwable th2) {
                                com.byazt.dy.ne.yb("ServerBiddingHelper", ">>>>> server bidding data error: " + th2.toString());
                                jSONObject4 = null;
                            }
                        }
                    } else if (iOptInt == 1) {
                        String strNe = com.byazt.eq.yb.ne(strOptString, com.byazt.eq.ne.yb());
                        com.byazt.ko.sb.yb(jSONObject3, "0-decrypt", j);
                        if (TextUtils.isEmpty(strNe)) {
                            jSONObject4 = null;
                        } else {
                            try {
                                jSONObject4 = new JSONObject(strNe);
                            } catch (Throwable th3) {
                                com.byazt.dy.ne.yb("ServerBiddingHelper", "server bidding data error: ", th3);
                                jSONObject4 = null;
                            }
                        }
                    } else if (iOptInt == 0) {
                        jSONObject4 = new JSONObject(strOptString);
                    } else {
                        jSONObject4 = null;
                    }
                    yb.this.yb(jSONObject4, jSONObject3, interfaceC0320yb, z2, j);
                } catch (Throwable th4) {
                    yb.this.yb(81006, th4.getMessage(), interfaceC0320yb, z2);
                }
            }

            @Override // com.byazt.epv.sb
            public void yb(int i2, String str, Throwable th) {
                int i3 = th instanceof SocketTimeoutException ? 44405 : 44404;
                com.byazt.dy.ne.hu("ServerBiddingHelper", "Server Bidding Request onError...errorCode=".concat(String.valueOf(i3)));
                yb.this.yb(i3, "request fail " + th.getMessage(), interfaceC0320yb, z2);
            }
        });
    }

    private String ne(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            com.byazt.he.yb ybVarYb = com.byazt.zd.yb.yb(str);
            if (ybVarYb != null) {
                return ybVarYb.v();
            }
            com.byazt.kk.hu huVarYb = com.byazt.zd.ne.yb().yb(str);
            if (huVarYb == null) {
                return null;
            }
            return huVarYb.ne();
        } catch (Throwable th) {
            com.byazt.dy.ne.hu("TTMediationSDK_SDK_Init", "GDT SDK 初始化失败。。 e=" + th.toString());
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(int i, String str, InterfaceC0320yb interfaceC0320yb, boolean z) {
        z.yb(z ? "v4Enc_exchange" : "v2Enc_exchange", false, 0L, "code = " + i + "，msg = " + str);
        yb(interfaceC0320yb, new com.byazt.bf.yb(i, str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(JSONObject jSONObject, JSONObject jSONObject2, InterfaceC0320yb interfaceC0320yb, boolean z, long j) {
        String str;
        JSONArray jSONArray;
        String str2;
        long jElapsedRealtime = SystemClock.elapsedRealtime() - j;
        String str3 = "ServerBiddingHelper";
        if (jSONObject == null) {
            com.byazt.dy.ne.hu("ServerBiddingHelper", "Server Bidding Request onResponse...data is null");
            yb(-1, "data is null", interfaceC0320yb, z);
            return;
        }
        if (TextUtils.isEmpty(jSONObject.toString())) {
            com.byazt.dy.ne.hu("ServerBiddingHelper", "Server Bidding Request onResponse..data.string is null ");
            yb(-1, "data.string is null", interfaceC0320yb, z);
            return;
        }
        sb sbVar = new sb();
        sbVar.yb(jSONObject2);
        sbVar.v(jSONObject.optString("request_id"));
        sbVar.tn(jSONObject.optString("server_bidding_extra"));
        sbVar.hu(jSONObject.optString("server_request_id"));
        u uVar = new u();
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("winner");
        String str4 = "price";
        if (jSONObjectOptJSONObject != null) {
            uVar.ne(jSONObjectOptJSONObject.optInt("req_bidding_type"));
            uVar.v(jSONObjectOptJSONObject.optString("price"));
            uVar.hu(jSONObjectOptJSONObject.optString("load_price"));
            uVar.uq(jSONObjectOptJSONObject.optString("adm"));
            uVar.tn(jSONObjectOptJSONObject.optString("name"));
            uVar.sb(jSONObjectOptJSONObject.optString("app_id"));
            uVar.l(jSONObjectOptJSONObject.optString("slot_id"));
            uVar.u(jSONObjectOptJSONObject.optString("win_callback", null));
            uVar.gi(jSONObjectOptJSONObject.optString("fail_callback", null));
            uVar.yb(jSONObjectOptJSONObject.optInt("pricing_type", 1));
            sbVar.yb(uVar);
        }
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("winners");
        if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() <= 0) {
            str = str3;
        } else {
            ArrayList arrayList = new ArrayList();
            int i = 0;
            while (i < jSONArrayOptJSONArray.length()) {
                try {
                    u uVar2 = new u();
                    JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(i);
                    jSONArray = jSONArrayOptJSONArray;
                    try {
                        uVar2.ne(jSONObjectOptJSONObject2.optInt("req_bidding_type"));
                        uVar2.v(jSONObjectOptJSONObject2.optString(str4));
                        uVar2.hu(jSONObjectOptJSONObject2.optString("load_price"));
                        uVar2.uq(jSONObjectOptJSONObject2.optString("adm"));
                        uVar2.tn(jSONObjectOptJSONObject2.optString("name"));
                        uVar2.sb(jSONObjectOptJSONObject2.optString("app_id"));
                        uVar2.l(jSONObjectOptJSONObject2.optString("slot_id"));
                        str4 = str4;
                        try {
                            uVar2.u(jSONObjectOptJSONObject2.optString("win_callback", null));
                            uVar2.gi(jSONObjectOptJSONObject2.optString("fail_callback", null));
                            uVar2.yb(jSONObjectOptJSONObject2.optString("m_aid", null));
                            uVar2.ne(jSONObjectOptJSONObject2.optString("ad_extra", null));
                            try {
                                uVar2.yb(jSONObjectOptJSONObject2.optInt("pricing_type", 1));
                                arrayList.add(uVar2);
                                str2 = str3;
                            } catch (Throwable th) {
                                th = th;
                                str2 = str3;
                                com.byazt.dy.ne.yb(str2, "new invalid_non_server_bidding_results winners parse error: " + th.toString());
                            }
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        str2 = str3;
                        com.byazt.dy.ne.yb(str2, "new invalid_non_server_bidding_results winners parse error: " + th.toString());
                        i++;
                        str3 = str2;
                        str4 = str4;
                        jSONArrayOptJSONArray = jSONArray;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    jSONArray = jSONArrayOptJSONArray;
                }
                i++;
                str3 = str2;
                str4 = str4;
                jSONArrayOptJSONArray = jSONArray;
            }
            str = str3;
            sbVar.yb(arrayList);
        }
        JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("auto_detail");
        if (jSONObjectOptJSONObject3 != null) {
            sbVar.yb(jSONObjectOptJSONObject3.optString("est_price"));
            sbVar.yb(jSONObjectOptJSONObject3.optInt("est_price_source"));
            sbVar.ne(jSONObjectOptJSONObject3.optString("bidding_ecpm"));
        }
        JSONObject jSONObjectOptJSONObject4 = jSONObject.optJSONObject("waterfall");
        if (jSONObjectOptJSONObject4 != null) {
            sb.yb ybVar = new sb.yb();
            ybVar.yb(jSONObjectOptJSONObject4.optString("version"));
            JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject4.optJSONArray("adn_rit_conf");
            ArrayList arrayList2 = new ArrayList();
            if (jSONArrayOptJSONArray2 != null && jSONArrayOptJSONArray2.length() > 0) {
                for (int i2 = 0; i2 < jSONArrayOptJSONArray2.length(); i2++) {
                    try {
                        JSONObject jSONObjectOptJSONObject5 = jSONArrayOptJSONArray2.optJSONObject(i2);
                        com.byazt.au.uq uqVar = new com.byazt.au.uq();
                        uqVar.v(jSONObjectOptJSONObject5.optString(MediationConstant.EXTRA_ADN_NAME));
                        uqVar.tn(jSONObjectOptJSONObject5.optString("adn_slot_id"));
                        arrayList2.add(uqVar);
                    } catch (Throwable th5) {
                        com.byazt.dy.ne.yb(str, "new waterfallListJson parse error: " + th5.toString());
                    }
                }
            }
            ybVar.yb(arrayList2);
            sbVar.yb(ybVar);
        }
        JSONArray jSONArrayOptJSONArray3 = jSONObject.optJSONArray("invalid_non_server_bidding_results");
        ArrayList arrayList3 = new ArrayList();
        if (jSONArrayOptJSONArray3 != null && jSONArrayOptJSONArray3.length() > 0) {
            for (int i3 = 0; i3 < jSONArrayOptJSONArray3.length(); i3++) {
                try {
                    JSONObject jSONObjectOptJSONObject6 = jSONArrayOptJSONArray3.optJSONObject(i3);
                    l lVar = new l();
                    lVar.yb(jSONObjectOptJSONObject6.optString("name"));
                    lVar.ne(jSONObjectOptJSONObject6.optString("slot_id"));
                    lVar.yb(jSONObjectOptJSONObject6.optInt("req_bidding_type"));
                    lVar.ne(jSONObjectOptJSONObject6.optInt("error_code"));
                    lVar.v(jSONObjectOptJSONObject6.optString("error_msg"));
                    lVar.hu(jSONObjectOptJSONObject6.optString("level_tag"));
                    arrayList3.add(lVar);
                } catch (Throwable th6) {
                    com.byazt.dy.ne.yb(str, "new invalid_non_server_bidding_results parse error: " + th6.toString());
                }
            }
            sbVar.ne(arrayList3);
        }
        com.byazt.ko.sb.yb(jSONObject2, "0-parse", j);
        yb(interfaceC0320yb, sbVar);
        yb(z, jElapsedRealtime);
    }

    private void yb(sb sbVar, String str) {
        JSONObject jSONObject;
        if (sbVar == null || TextUtils.isEmpty(str)) {
            return;
        }
        try {
            JSONObject jSONObject2 = new JSONObject(str);
            int iOptInt = jSONObject2.optInt("cypher", -1);
            String strOptString = jSONObject2.optString("message");
            if (iOptInt < 0 || TextUtils.isEmpty(strOptString)) {
                com.byazt.dy.ne.hu("ServerBiddingHelper", "m_meta onResponse error ");
                return;
            }
            JSONObject jSONObject3 = null;
            if (iOptInt == 4) {
                o oVarV = com.byazt.tv.v.v();
                String strNe = oVarV != null ? oVarV.ne(strOptString) : null;
                if (!TextUtils.isEmpty(strNe)) {
                    try {
                        jSONObject = new JSONObject(strNe);
                        jSONObject3 = jSONObject;
                    } catch (Throwable th) {
                        com.byazt.dy.ne.yb("ServerBiddingHelper", ">>>>> m_meta data 4 error: " + th.toString());
                    }
                }
            } else if (iOptInt == 2) {
                String strYb = ar.yb(strOptString);
                if (!TextUtils.isEmpty(strYb)) {
                    try {
                        jSONObject = new JSONObject(strYb);
                        jSONObject3 = jSONObject;
                    } catch (Throwable th2) {
                        com.byazt.dy.ne.yb("ServerBiddingHelper", ">>>>> m_meta data 2 error: " + th2.toString());
                    }
                }
            } else if (iOptInt == 1) {
                String strNe2 = com.byazt.eq.yb.ne(strOptString, com.byazt.eq.ne.yb());
                if (!TextUtils.isEmpty(strNe2)) {
                    try {
                        jSONObject = new JSONObject(strNe2);
                        jSONObject3 = jSONObject;
                    } catch (Throwable th3) {
                        com.byazt.dy.ne.yb("ServerBiddingHelper", "m_meta data 1 error: ", th3);
                    }
                }
            } else if (iOptInt == 0) {
                jSONObject3 = new JSONObject(strOptString);
            }
            if (jSONObject3 == null) {
                com.byazt.dy.ne.hu("ServerBiddingHelper", "m_meta...data is null");
            } else {
                if (TextUtils.isEmpty(jSONObject3.toString())) {
                    com.byazt.dy.ne.hu("ServerBiddingHelper", "m_meta..data.string is null ");
                    return;
                }
                sbVar.v(jSONObject3.optString("request_id"));
                sbVar.tn(jSONObject3.optString("server_bidding_extra"));
                sbVar.hu(jSONObject3.optString("server_request_id"));
            }
        } catch (Throwable th4) {
            com.byazt.dy.ne.hu("ServerBiddingHelper", "m_meta onResponse throwable ：".concat(String.valueOf(th4.toString())));
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00ca  */
    private u yb(JSONObject jSONObject) {
        JSONObject jSONObject2;
        if (jSONObject == null) {
            return null;
        }
        String strOptString = jSONObject.optString("m_adm");
        Object objOpt = jSONObject.opt("extra_data_and_no_parse");
        if (TextUtils.isEmpty(strOptString)) {
            return null;
        }
        try {
            JSONObject jSONObject3 = new JSONObject(strOptString);
            int iOptInt = jSONObject3.optInt("cypher", -1);
            String strOptString2 = jSONObject3.optString("message");
            if (iOptInt < 0 || TextUtils.isEmpty(strOptString2)) {
                com.byazt.dy.ne.hu("ServerBiddingHelper", "adm winner data onResponse error ");
                return null;
            }
            if (iOptInt == 4) {
                o oVarV = com.byazt.tv.v.v();
                String strNe = oVarV != null ? oVarV.ne(strOptString2) : null;
                if (TextUtils.isEmpty(strNe)) {
                    jSONObject2 = null;
                } else {
                    try {
                        jSONObject2 = new JSONObject(strNe);
                    } catch (Throwable th) {
                        com.byazt.dy.ne.yb("ServerBiddingHelper", ">>>>> adm winner data 4 error: " + th.toString());
                        jSONObject2 = null;
                    }
                }
            } else if (iOptInt == 2) {
                String strYb = ar.yb(strOptString2);
                if (TextUtils.isEmpty(strYb)) {
                    jSONObject2 = null;
                } else {
                    try {
                        jSONObject2 = new JSONObject(strYb);
                    } catch (Throwable th2) {
                        com.byazt.dy.ne.yb("ServerBiddingHelper", ">>>>> adm winner data 2 error: " + th2.toString());
                        jSONObject2 = null;
                    }
                }
            } else if (iOptInt == 1) {
                String strNe2 = com.byazt.eq.yb.ne(strOptString2, com.byazt.eq.ne.yb());
                if (TextUtils.isEmpty(strNe2)) {
                    jSONObject2 = null;
                } else {
                    try {
                        jSONObject2 = new JSONObject(strNe2);
                    } catch (Throwable th3) {
                        com.byazt.dy.ne.yb("ServerBiddingHelper", ">>>>> adm winner data error: " + th3.toString());
                        jSONObject2 = null;
                    }
                }
            } else if (iOptInt == 0) {
                jSONObject2 = new JSONObject(strOptString2);
            } else {
                jSONObject2 = null;
            }
            if (jSONObject2 == null) {
                com.byazt.dy.ne.hu("ServerBiddingHelper", "adm winner data is null");
                return null;
            }
            if (TextUtils.isEmpty(jSONObject2.toString())) {
                com.byazt.dy.ne.hu("ServerBiddingHelper", "adm winner data.string is null ");
                return null;
            }
            u uVar = new u();
            uVar.ne(jSONObject2.optInt("req_bidding_type"));
            uVar.v(jSONObject2.optString("price"));
            uVar.hu(jSONObject2.optString("load_price"));
            uVar.uq(jSONObject2.optString("adm"));
            uVar.tn(jSONObject2.optString("name"));
            uVar.sb(jSONObject2.optString("app_id"));
            uVar.l(jSONObject2.optString("slot_id"));
            uVar.u(jSONObject2.optString("win_callback", null));
            uVar.gi(jSONObject2.optString("fail_callback", null));
            uVar.yb(jSONObject2.optString("m_aid", null));
            uVar.ne(jSONObject2.optString("ad_extra", null));
            uVar.yb(jSONObject2.optInt("pricing_type", 1));
            uVar.yb(objOpt);
            return uVar;
        } catch (Throwable th4) {
            com.byazt.dy.ne.hu("ServerBiddingHelper", "adm winner onResponse throwable ：".concat(String.valueOf(th4.toString())));
            return null;
        }
    }

    public void yb(String str, InterfaceC0320yb interfaceC0320yb) {
        if (!TextUtils.isEmpty(str)) {
            try {
                sb sbVar = new sb();
                JSONObject jSONObject = new JSONObject(str);
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("items");
                String strOptString = jSONObject.optString("m_meta");
                if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
                    ArrayList arrayList = new ArrayList();
                    for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                        try {
                            u uVarYb = yb(jSONArrayOptJSONArray.optJSONObject(i));
                            if (uVarYb != null) {
                                arrayList.add(uVarYb);
                            }
                        } catch (Throwable th) {
                            com.byazt.dy.ne.yb("ServerBiddingHelper", "new invalid_non_server_bidding_results winners parse error: " + th.toString());
                        }
                    }
                    sbVar.yb(arrayList);
                }
                yb(sbVar, strOptString);
                yb(interfaceC0320yb, sbVar);
                return;
            } catch (Throwable th2) {
                String string = th2.toString();
                com.byazt.dy.ne.hu("ServerBiddingHelper", "Server Bidding onResponse throwable ：".concat(String.valueOf(string)));
                if (TextUtils.isEmpty(string)) {
                    string = com.byazt.bf.yb.yb(-1);
                }
                yb(interfaceC0320yb, new com.byazt.bf.yb(-1, string));
                return;
            }
        }
        com.byazt.dy.ne.hu("ServerBiddingHelper", "Server Bidding Request onResponse...response is invalid");
        yb(interfaceC0320yb, new com.byazt.bf.yb(-1, "response is invalid"));
    }

    private void yb(final InterfaceC0320yb interfaceC0320yb, final com.byazt.bf.yb ybVar) {
        com.byazt.dy.tn.yb(new Runnable() { // from class: com.byazt.rg.yb.2
            @Override // java.lang.Runnable
            public void run() {
                InterfaceC0320yb interfaceC0320yb2 = interfaceC0320yb;
                if (interfaceC0320yb2 != null) {
                    interfaceC0320yb2.yb(ybVar);
                }
            }
        });
    }

    private void yb(final InterfaceC0320yb interfaceC0320yb, final sb sbVar) {
        com.byazt.dy.tn.yb(new Runnable() { // from class: com.byazt.rg.yb.3
            @Override // java.lang.Runnable
            public void run() {
                InterfaceC0320yb interfaceC0320yb2 = interfaceC0320yb;
                if (interfaceC0320yb2 != null) {
                    interfaceC0320yb2.yb(sbVar);
                }
            }
        });
    }

    private JSONObject yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return new JSONObject(str);
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 3 */
    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 16191. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    private java.lang.String yb(java.util.Map<java.lang.String, com.byazt.ce.yb> r37, android.content.Context r38, com.byazt.dw.ne r39, java.util.List<com.byazt.au.uq> r40, java.util.List<com.byazt.ou.v> r41, com.byazt.au.ne r42, int r43, boolean r44, org.json.JSONObject r45, boolean r46, long r47) {
        /*
            Method dump skipped, instruction units count: 1619
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.rg.yb.yb(java.util.Map, android.content.Context, com.byazt.dw.ne, java.util.List, java.util.List, com.byazt.au.ne, int, boolean, org.json.JSONObject, boolean, long):java.lang.String");
    }

    private String yb(com.byazt.dw.ne neVar, com.byazt.au.uq uqVar) {
        String strYb = neVar != null ? neVar.yb() : null;
        if (uqVar == null) {
            return strYb;
        }
        return (strYb + BundleUtil.UNDERLINE_TAG) + uqVar.kn();
    }

    private String yb(JSONObject jSONObject, boolean z, boolean z2) {
        if (!z2) {
            if (jSONObject == null) {
                return null;
            }
            try {
                jSONObject.putOpt("token_type", Integer.valueOf(z ? 1 : 0));
            } catch (Exception unused) {
            }
            return jSONObject.toString();
        }
        JSONObject jSONObjectYb = ar.yb(jSONObject);
        if (jSONObjectYb == null) {
            return null;
        }
        try {
            jSONObjectYb.putOpt("token_type", Integer.valueOf(z ? 1 : 0));
        } catch (Exception unused2) {
        }
        return jSONObjectYb.toString();
    }

    private void yb(JSONObject jSONObject, String str, int i, int i2) {
        if (i <= 0 || i2 <= 0) {
            return;
        }
        JSONObject jSONObject2 = new JSONObject();
        JSONArray jSONArray = new JSONArray();
        try {
            jSONObject2.put("width", i);
            jSONObject2.put("height", i2);
            jSONArray.put(jSONObject2);
            jSONObject.put(str, jSONArray);
        } catch (Exception unused) {
        }
    }
}
