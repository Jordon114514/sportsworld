package com.adgain.sdk.a;

import android.content.Context;
import android.net.Uri;
import android.util.Base64;
import com.adgain.sdk.AdGainSdk;
import com.adgain.sdk.api.AdError;
import com.adgain.sdk.base.models.AdgainAdUnit;
import com.tianmu.http.constant.HttpConstant;
import com.umeng.socialize.net.dplus.CommonNetImpl;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;
import org.json.JSONTokener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o0 extends n0<c2> {
    private final i9.a l;
    private final n6 m;

    public o0(String str, n6 n6Var, i9.a aVar) {
        super(str, 1, null);
        s8.a.a(aVar);
        this.l = aVar;
        this.m = n6Var;
        a(new d3(5000, 0, 0.0f));
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x010C: CONST_STRING r6 in method: com.adgain.sdk.a.o0.a(com.adgain.sdk.a.n6):com.adgain.sdk.a.b2$a, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x010C: CONST_STRING r6
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-920662915 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public static com.adgain.sdk.a.b2.a a(com.adgain.sdk.a.n6 r0) {
        /*
            Method dump skipped, instruction units count: 306
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.o0.a(com.adgain.sdk.a.n6):com.adgain.sdk.a.b2$a");
    }

    /*  JADX ERROR: Failed to decode insn: 0x001F: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private void a(com.adgain.sdk.a.a2 r7) {
        /*
            r6 = this;
            java.lang.String r0 = "s_hash"
            com.adgain.sdk.a.y9.f()
            r1 = move-result
            com.adgain.sdk.a.n6 r2 = r6.m
            r2.a()
            r2 = move-result
            java.util.Map<java.lang.String, com.adgain.sdk.a.b4> r3 = r7.G
            r3.containsKey(r0)
            r3 = move-result
            if (r3 == 0) goto L1f
            java.util.Map<java.lang.String, com.adgain.sdk.a.b4> r3 = r7.G
            r3.get(r0)
            r0 = move-result
            com.adgain.sdk.a.b4 r0 = (com.adgain.sdk.a.b4) r0
            java.lang.String r0 = r0.g
            goto L21
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1.a(r2, r0)
            r0 = move-result
            org.json.JSONTokener r1 = new org.json.JSONTokener
            r2 = 0
            r0 = r0[r2]
            r1.<init>(r0)
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>(r1)
            r0.keys()
            r1 = move-result
            r1.hasNext()
            r2 = move-result
            if (r2 == 0) goto L65
            r1.next()
            r2 = move-result
            java.lang.String r2 = (java.lang.String) r2
            r0.get(r2)
            r3 = move-result
            r3.toString()
            r3 = move-result
            r4 = 2
            android.util.Base64.decode(r3, r4)
            r3 = move-result
            java.util.Map<java.lang.String, com.adgain.sdk.a.b4> r4 = r7.G
            r4.containsKey(r2)
            r4 = move-result
            if (r4 != 0) goto L36
            java.util.Map<java.lang.String, com.adgain.sdk.a.b4> r4 = r7.G
            com.adgain.sdk.share.proto.f<com.adgain.sdk.a.b4> r5 = com.adgain.sdk.a.b4.k
            r5.a(r3)
            r3 = move-result
            com.adgain.sdk.a.b4 r3 = (com.adgain.sdk.a.b4) r3
            r4.put(r2, r3)
            goto L36
            java.util.Map<java.lang.String, com.adgain.sdk.a.b4> r7 = r7.G
            java.lang.String r0 = "isCache"
            com.adgain.sdk.a.b4 r1 = new com.adgain.sdk.a.b4
            com.adgain.sdk.a.b3 r2 = com.adgain.sdk.a.b3.c
            r3 = 1
            java.lang.Long.valueOf(r3)
            r3 = move-result
            r1.<init>(r2, r3)
            r7.put(r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.o0.a(com.adgain.sdk.a.a2):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0099: CONST_STRING r3 in method: com.adgain.sdk.a.o0.b(com.adgain.sdk.a.a2, com.adgain.sdk.base.models.AdgainAdUnit):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0099: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (168700299 > 9486952)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    private void b(com.adgain.sdk.a.a2 r1, com.adgain.sdk.base.models.AdgainAdUnit r2) {
        /*
            Method dump skipped, instruction units count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.o0.b(com.adgain.sdk.a.a2, com.adgain.sdk.base.models.AdgainAdUnit):void");
    }

    @Override // com.adgain.sdk.a.h9
    public m9<c2> a(v7 v7Var) {
        try {
            if (v7Var.b == null) {
                return m9.a(new p8(v7Var));
            }
            c2 c2VarA = c2.j.a((v7Var.c.containsKey("cp") && "1".equals(v7Var.c.get("cp"))) ? f3.a(v7Var.b) : v7Var.b);
            return c2VarA != null ? m9.a(c2VarA, r4.a(v7Var)) : m9.a(new p8(v7Var));
        } catch (Throwable th) {
            o.b("AdsReq parseNetworkResponse error: ", th);
            return m9.a(new p8(th));
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x01D3: CONST_STRING r4 in method: com.adgain.sdk.a.o0.a(java.lang.Object):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x01D3: CONST_STRING r4
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-644563506 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    @Override // com.adgain.sdk.a.h9
    public void a(java.lang.Object r1) {
        /*
            Method dump skipped, instruction units count: 570
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.o0.a(java.lang.Object):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0026: CONST_STRING r3 in method: com.adgain.sdk.a.o0.a():byte[], file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0026: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1060475531 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    @Override // com.adgain.sdk.a.n0, com.adgain.sdk.a.h9
    public byte[] a() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0026: CONST_STRING r3 in method: com.adgain.sdk.a.o0.a():byte[], file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.o0.a():byte[]");
    }

    @Override // com.adgain.sdk.a.n0, com.adgain.sdk.a.h9
    public String b() {
        return "application/octet-stream";
    }

    /*  JADX ERROR: Failed to decode insn: 0x0019: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.adgain.sdk.a.n0, com.adgain.sdk.a.h9
    public java.util.Map<java.lang.String, java.lang.String> d() {
        /*
            r6 = this;
            super.d()
            r0 = move-result
            com.adgain.sdk.a.n6 r1 = r6.m
            if (r1 == 0) goto L19
            com.adgain.sdk.api.AdRequest r1 = r1.h
            if (r1 == 0) goto L19
            r1.getCodeId()
            r1 = move-result
            r2 = r0
            java.util.TreeMap r2 = (java.util.TreeMap) r2
            java.lang.String r3 = "SLOT_ID"
            r2.put(r3, r1)
            goto L1b
            // decode failed: newPosition < 0: (-672143786 < 0)
            com.adgain.sdk.a.n6 r2 = r6.m
            java.lang.String r3 = "APPID"
            if (r2 == 0) goto L34
            java.lang.String r2 = r2.j
            android.text.TextUtils.isEmpty(r2)
            r2 = move-result
            if (r2 != 0) goto L34
            com.adgain.sdk.a.n6 r2 = r6.m
            java.lang.String r2 = r2.j
            r4 = r0
            java.util.TreeMap r4 = (java.util.TreeMap) r4
            r4.put(r3, r2)
            goto L3d
            com.adgain.sdk.AdGainSdk.getInstance()
            r2 = move-result
            r2.getAppId()
            r2 = move-result
            goto L2d
            com.adgain.sdk.AdGainSdk.getInstance()
            r2 = move-result
            r2.getContext()
            r2 = move-result
            if (r2 == 0) goto L76
            android.text.TextUtils.isEmpty(r1)
            r3 = move-result
            if (r3 != 0) goto L76
            java.lang.String r3 = "com.adgain.tools.AdSlotStore"
            java.lang.Class.forName(r3)
            com.adgain.sdk.a.z.a(r2, r1)
            r3 = move-result
            android.text.TextUtils.isEmpty(r3)
            r4 = move-result
            if (r4 != 0) goto L64
            r4 = r0
            java.util.TreeMap r4 = (java.util.TreeMap) r4
            java.lang.String r5 = "ACTION_TYPE"
            r4.put(r5, r3)
            com.adgain.sdk.a.z.b(r2, r1)
            r1 = move-result
            android.text.TextUtils.isEmpty(r1)
            r2 = move-result
            if (r2 != 0) goto L76
            r2 = r0
            java.util.TreeMap r2 = (java.util.TreeMap) r2
            java.lang.String r3 = "MATERIAL_TYPE"
            r2.put(r3, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.o0.d():java.util.Map");
    }

    private void a(a2 a2Var, AdgainAdUnit adgainAdUnit) {
        try {
            Map<String, b4> map = a2Var.B;
            try {
                if (map == null || !map.containsKey("current_hash") || a2Var.B.size() <= 1) {
                    JSONObject jSONObject = new JSONObject(new JSONTokener(w9.c(adgainAdUnit.getCodeId())));
                    Iterator<String> itKeys = jSONObject.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        a2Var.B.put(next, b4.k.a(Base64.decode(jSONObject.get(next).toString(), 2)));
                    }
                    a2Var.B.put("isCache", new b4(b3.c, 1L));
                } else {
                    JSONObject jSONObject2 = new JSONObject();
                    for (String str : a2Var.B.keySet()) {
                        jSONObject2.put(str, Base64.encodeToString(a2Var.B.get(str).a(), 2));
                    }
                    w9.f();
                    w9.a(adgainAdUnit.getCodeId(), a2Var.B.get("current_hash").g, jSONObject2.toString());
                }
            } catch (Exception unused) {
            }
            o.d("-----ad.ext jsonObject extra; " + a2Var.B);
            Map<String, b4> map2 = a2Var.G;
            if (map2 == null || !map2.containsKey("s_hash") || a2Var.G.size() <= 1) {
                a(a2Var);
            } else {
                String str2 = a2Var.G.get("s_hash").g;
                JSONObject jSONObject3 = new JSONObject();
                for (String str3 : a2Var.G.keySet()) {
                    jSONObject3.put(str3, Base64.encodeToString(a2Var.G.get(str3).a(), 2));
                }
                y9.a(adgainAdUnit.getCodeId(), str2, jSONObject3.toString());
            }
            if (a2Var.B != null && a2Var.G != null) {
                JSONObject jSONObject4 = new JSONObject();
                if (a2Var.B.containsKey("cf")) {
                    if (a2Var.G.containsKey("cf")) {
                        jSONObject4.put("s_d", i.a(a2Var.G, "cf"));
                        jSONObject4.put("e_d", i.a(a2Var.B, "cf"));
                    }
                    a2Var.G.remove("cf");
                }
                if (a2Var.B.containsKey("mcr")) {
                    if (a2Var.G.containsKey("mcr")) {
                        jSONObject4.put("s_m", i.a(a2Var.G, "mcr"));
                        jSONObject4.put(CommonNetImpl.E_M, i.a(a2Var.B, "mcr"));
                    }
                    a2Var.G.put("mcr", a2Var.B.get("mcr"));
                }
                if (a2Var.B.containsKey("enableFullScreenClick")) {
                    jSONObject4.put("s_f", i.a(a2Var.G, "enableFullScreenClick"));
                    jSONObject4.put("e_f", i.a(a2Var.B, "enableFullScreenClick"));
                    a2Var.G.put("enableFullScreenClick", a2Var.B.get("enableFullScreenClick"));
                }
                if (a2Var.B.containsKey("shakeAdType")) {
                    jSONObject4.put("s_s", i.a(a2Var.G, "shakeAdType"));
                    jSONObject4.put("e_s", i.a(a2Var.B, "shakeAdType"));
                    a2Var.G.put("shakeAdType", a2Var.B.get("shakeAdType"));
                }
                if (jSONObject4.length() > 0) {
                    adgainAdUnit.originJson = jSONObject4.toString();
                }
            }
            o.d("-----ad.ext jsonObject  setting: " + a2Var.G);
        } catch (Exception e) {
            e.printStackTrace();
            o.a("-----ad.ext Exception " + e.getMessage());
        }
    }

    @Override // com.adgain.sdk.a.h9
    public void a(yc ycVar) {
        i9.a aVar;
        AdError adError;
        if (ycVar instanceof p8) {
            aVar = this.l;
            adError = AdError.ERROR_AD_INFORMATION_LOSE;
        } else if (ycVar.getMessage() == null || !ycVar.getMessage().contains("400")) {
            aVar = this.l;
            adError = AdError.ERROR_AD_NETWORK;
        } else {
            aVar = this.l;
            adError = AdError.ERROR_AD_BAD_REQUEST;
        }
        aVar.a(adError.getErrorCode(), ycVar.getMessage(), null, this.m);
    }

    /* JADX WARN: Code duplicated, block: B:63:0x00c4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x00cc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x003e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x003e A[SYNTHETIC] */
    private void a(boolean z, j6 j6Var, AdgainAdUnit adgainAdUnit) {
        List<xa> listU;
        int i;
        Uri uri;
        try {
            w wVarJ = w.j();
            String strP = wVarJ.p();
            String deeplinkUrl = adgainAdUnit.getDeeplinkUrl();
            String scheme = (deeplinkUrl == null || (uri = Uri.parse(deeplinkUrl)) == null) ? null : uri.getScheme();
            if (strP == null || scheme == null || strP.contains(scheme.toLowerCase()) || (listU = wVarJ.u()) == null) {
                return;
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            Context context = AdGainSdk.getInstance().getContext();
            for (xa xaVar : listU) {
                if (xaVar != null) {
                    if (z) {
                        return;
                    }
                    if (jCurrentTimeMillis - j6Var.a("s2_adid_" + xaVar.i, 0L) >= xaVar.e * 86400000) {
                        List<Integer> list = xaVar.h;
                        if ((list == null || list.isEmpty()) ? true : list.contains(Integer.valueOf(Calendar.getInstance().get(11)))) {
                            int i2 = xaVar.j;
                            if (i2 != 2) {
                                if (i2 != 1) {
                                    String str = xaVar.f5293a;
                                    if (str != null) {
                                        if (str.startsWith("http://") || xaVar.f5293a.startsWith(HttpConstant.HTTPS)) {
                                        }
                                        if (z) {
                                            adgainAdUnit.skip2 = xaVar;
                                            i = xaVar.f;
                                            adgainAdUnit.subPrice = i;
                                            if (i > 0) {
                                                adgainAdUnit.setSubPrice(i);
                                            }
                                        }
                                    } else if (z) {
                                        adgainAdUnit.skip2 = xaVar;
                                        i = xaVar.f;
                                        adgainAdUnit.subPrice = i;
                                        if (i > 0) {
                                            adgainAdUnit.setSubPrice(i);
                                        }
                                    }
                                }
                                z = true;
                                if (z) {
                                    adgainAdUnit.skip2 = xaVar;
                                    i = xaVar.f;
                                    adgainAdUnit.subPrice = i;
                                    if (i > 0) {
                                        adgainAdUnit.setSubPrice(i);
                                    }
                                }
                            }
                            z = x0.a(context, xaVar.f5293a);
                            if (z) {
                                adgainAdUnit.skip2 = xaVar;
                                i = xaVar.f;
                                adgainAdUnit.subPrice = i;
                                if (i > 0) {
                                    adgainAdUnit.setSubPrice(i);
                                }
                            }
                        }
                    }
                }
            }
        } catch (Exception unused) {
        }
    }
}
