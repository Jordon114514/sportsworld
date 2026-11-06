package com.getui.gtc.dim.c;

import android.text.TextUtils;
import com.getui.gtc.dim.DimRequest;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Map<String, String> f12037a = new HashMap<String, String>() { // from class: com.getui.gtc.dim.c.b.1
        {
            put("dim-2-1-18-4", "dim-2-1-18-1");
            put("dim-2-1-18-3", "dim-2-1-18-4");
            put("dim-2-1-17-3", "dim-2-1-17-1");
            put("dim-2-1-17-4", "dim-2-1-17-2");
            put("dim-2-1-5-2", "dim-2-1-5-1");
        }
    };

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.Object a(com.getui.gtc.dim.DimRequest r2) {
        /*
            java.lang.String r0 = "HONOR"
            java.lang.String r1 = com.getui.gtc.dim.c.d.e
            r0.equals(r1)
            r0 = move-result
            if (r0 != 0) goto Ld
            // decode failed: newPosition < 0: (-673669132 < 0)
            return r2
            b(r2)
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.getui.gtc.dim.c.b.a(com.getui.gtc.dim.DimRequest):java.lang.Object");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String a(android.content.Context r1, com.getui.gtc.dim.DimRequest r2, com.getui.gtc.dim.DimSource r3) {
        /*
            b(r2)
            r2 = move-result
            java.lang.String r2 = (java.lang.String) r2
            com.getui.gtc.dim.bean.GtWifiInfo.parseJson(r2)
            r2 = move-result
            // decode failed: newPosition < 0: (-673669132 < 0)
            if (r2 == 0) goto L15
            r2.getSSID()
            r0 = move-result
            goto L15
            r1 = move-exception
            goto L1a
            com.getui.gtc.dim.c.a.b(r1, r0, r3)
            r1 = move-result
            return r1
            com.getui.gtc.dim.e.b.b(r1)
            r1 = 0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.getui.gtc.dim.c.b.a(android.content.Context, com.getui.gtc.dim.DimRequest, com.getui.gtc.dim.DimSource):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (1352108982 > 8817496)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String a(com.getui.gtc.dim.DimRequest r3, int r4, com.getui.gtc.dim.DimSource r5) {
        /*
            r0 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "get "
            r1.<init>(r2)
            r3.getKey()
            r2 = move-result
            r1.append(r2)
            // decode failed: newPosition > limit: (1352108982 > 8817496)
            r1.append(r2)
            r1.append(r4)
            r1.toString()
            r1 = move-result
            com.getui.gtc.dim.e.b.a(r1)
            b(r3)
            r3 = move-result
            android.net.wifi.WifiInfo r3 = (android.net.wifi.WifiInfo) r3
            if (r3 == 0) goto L6a
            if (r4 != 0) goto L34
            com.getui.gtc.dim.bean.GtWifiInfo r4 = new com.getui.gtc.dim.bean.GtWifiInfo
            r4.<init>(r3, r5)
            r4.toJsonString()
            r3 = move-result
            return r3
            r3 = move-exception
            goto L6c
            r1 = 1
            if (r4 != r1) goto L3c
            com.getui.gtc.dim.c.e.a(r3, r1)
            r3 = move-result
            return r3
            r2 = 3
            if (r4 != r2) goto L45
            r4 = 0
            com.getui.gtc.dim.c.e.a(r3, r4)
            r3 = move-result
            return r3
            com.getui.gtc.dim.c.e.a(r3, r1)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r4 = move-result
            if (r4 == 0) goto L6a
            com.getui.gtc.dim.bean.GtWifiInfo r4 = new com.getui.gtc.dim.bean.GtWifiInfo
            r4.<init>(r3, r5)
            r4.toJsonString()
            r3 = move-result
            goto L70
            r4 = move-exception
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 == 0) goto L69
            com.getui.gtc.dim.bean.GtWifiInfo r1 = new com.getui.gtc.dim.bean.GtWifiInfo
            r1.<init>(r3, r5)
            r1.toJsonString()
            r0 = move-result
            throw r4
            r3 = r0
            goto L70
            com.getui.gtc.dim.e.b.b(r3)
            goto L6a
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.getui.gtc.dim.c.b.a(com.getui.gtc.dim.DimRequest, int, com.getui.gtc.dim.DimSource):java.lang.String");
    }

    private static Object b(DimRequest dimRequest) {
        String str = f12037a.get(dimRequest.getKey());
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return com.getui.gtc.dim.a$a.f12022a.a(new DimRequest.Builder(dimRequest).key(str).build(), false);
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (1352108982 > 8817496)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String b(com.getui.gtc.dim.DimRequest r3, int r4, com.getui.gtc.dim.DimSource r5) {
        /*
            r0 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "get "
            r1.<init>(r2)
            r3.getKey()
            r2 = move-result
            r1.append(r2)
            // decode failed: newPosition > limit: (1352108982 > 8817496)
            r1.append(r2)
            r1.append(r4)
            r1.toString()
            r1 = move-result
            com.getui.gtc.dim.e.b.a(r1)
            b(r3)
            r3 = move-result
            android.location.Location r3 = (android.location.Location) r3
            if (r3 == 0) goto L61
            if (r4 != 0) goto L34
            com.getui.gtc.dim.bean.GtLocation r4 = new com.getui.gtc.dim.bean.GtLocation
            r4.<init>(r3, r5)
            r4.toJsonString()
            r3 = move-result
            return r3
            r3 = move-exception
            goto L63
            r1 = 1
            if (r4 != r1) goto L3c
            com.getui.gtc.dim.c.c.a(r3)
            r3 = move-result
            return r3
            com.getui.gtc.dim.c.c.a(r3)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r4 = move-result
            if (r4 == 0) goto L61
            com.getui.gtc.dim.bean.GtLocation r4 = new com.getui.gtc.dim.bean.GtLocation
            r4.<init>(r3, r5)
            r4.toJsonString()
            r3 = move-result
            goto L67
            r4 = move-exception
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 == 0) goto L60
            com.getui.gtc.dim.bean.GtLocation r1 = new com.getui.gtc.dim.bean.GtLocation
            r1.<init>(r3, r5)
            r1.toJsonString()
            r0 = move-result
            throw r4
            r3 = r0
            goto L67
            com.getui.gtc.dim.e.b.b(r3)
            goto L61
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.getui.gtc.dim.c.b.b(com.getui.gtc.dim.DimRequest, int, com.getui.gtc.dim.DimSource):java.lang.String");
    }
}
