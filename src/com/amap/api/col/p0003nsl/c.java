package com.amap.api.col.p0003nsl;

import android.text.TextUtils;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class c {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static int f6230OooO0o = 2;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static int f6231OooO0o0 = 1;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public String f6232OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f6233OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public long f6234OooO0OO = System.currentTimeMillis();

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public String f6235OooO0Oo;

    public c(int i, String str, String str2) {
        this.f6232OooO00o = str2;
        this.f6233OooO0O0 = i;
        this.f6235OooO0Oo = str;
    }

    public static c OooO0O0(String str, String str2) {
        return new c(f6231OooO0o0, str, str2);
    }

    public static String OooO0OO(int i) {
        return i == f6230OooO0o ? "error" : "info";
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String OooO0Oo(java.util.List r4) {
        /*
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r4 == 0) goto L33
            r4.size()
            r1 = move-result
            if (r1 != 0) goto Lb
            goto L33
            org.json.JSONArray r1 = new org.json.JSONArray
            r1.<init>()
            r4.iterator()
            r4 = move-result
            r4.hasNext()
            r2 = move-result
            if (r2 == 0) goto L2e
            r4.next()
            r2 = move-result
            com.amap.api.col.3nsl.c r2 = (com.amap.api.col.p0003nsl.c) r2
            OooO0oo(r2)
            r2 = move-result
            android.text.TextUtils.isEmpty(r2)
            r3 = move-result
            if (r3 != 0) goto L14
            r1.put(r2)
            goto L14
            r1.toString()
            r4 = move-result
            return r4
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.c.OooO0Oo(java.util.List):java.lang.String");
    }

    public static c OooO0o(String str, String str2) {
        return new c(f6230OooO0o, str, str2);
    }

    public static boolean OooO0o0(c cVar) {
        return (cVar == null || TextUtils.isEmpty(cVar.OooO0oO())) ? false : true;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0023: CONST_STRING r4
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
    public static java.lang.String OooO0oo(com.amap.api.col.p0003nsl.c r4) {
        /*
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            java.lang.String r1 = "info"
            r4.OooO0oO()
            r2 = move-result
            r0.put(r1, r2)
            java.lang.String r1 = "session"
            r4.OooOO0()
            r2 = move-result
            r0.put(r1, r2)
            java.lang.String r1 = "timestamp"
            long r2 = r4.f6234OooO0OO
            r0.put(r1, r2)
            r0.toString()
            r4 = move-result
            return r4
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.c.OooO0oo(com.amap.api.col.3nsl.c):java.lang.String");
    }

    public final String OooO() {
        return OooO0OO(this.f6233OooO0O0);
    }

    public final int OooO00o() {
        return this.f6233OooO0O0;
    }

    public final String OooO0oO() {
        new JSONObject();
        return this.f6232OooO00o;
    }

    public final String OooOO0() {
        return this.f6235OooO0Oo;
    }
}
