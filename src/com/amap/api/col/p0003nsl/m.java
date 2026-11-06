package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.text.TextUtils;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class m {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public String f6735OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final String f6729OooO0O0 = oOo0o00.OooOo00("SRFZHZUVZT3BOa0ZiemZRQQ");

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final String f6730OooO0OO = oOo0o00.OooOo00("FbGJzX3Nkaw");

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final String f6731OooO0Oo = oOo0o00.OooOo00("SWjJuYVh2eEMwSzVmNklFSmh0UXpVb2xtOVM4eU9Ua3E");

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final String f6733OooO0o0 = oOo0o00.OooOo00("FQU5EU0RLMTA");

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final String f6732OooO0o = oOo0o00.OooOo00("FMTAw");

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static boolean f6734OooO0oO = false;

    public class OooO00o implements oOOO00o0$OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public m f6736OooO00o = new m();

        @Override // com.amap.api.col.p0003nsl.oOOO00o0$OooO0OO
        public final pa OooO00o(byte[] bArr, Map map) {
            return new u0(bArr, map);
        }

        @Override // com.amap.api.col.p0003nsl.oOOO00o0$OooO0OO
        public final String OooO0O0(String str, String str2, String str3, String str4) {
            return this.f6736OooO00o.OooO0OO(str, str2, str3, str4);
        }

        @Override // com.amap.api.col.p0003nsl.oOOO00o0$OooO0OO
        public final String a() {
            return m.OooO0o0();
        }

        @Override // com.amap.api.col.p0003nsl.oOOO00o0$OooO0OO
        public final Map b() {
            return this.f6736OooO00o.OooO0Oo();
        }

        @Override // com.amap.api.col.p0003nsl.oOOO00o0$OooO0OO
        public final String a(Context context, String str) {
            return m.OooO0O0(context, str);
        }
    }

    public static oOOO00o0$OooO0OO OooO00o() {
        return new OooO00o();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0040: CONST_STRING r2
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
    public static java.lang.String OooO0O0(android.content.Context r2, java.lang.String r3) {
        /*
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>(r3)
            java.lang.String r3 = "UY29kZQ"
            com.amap.api.col.p0003nsl.oOo0o00.OooOo00(r3)
            r3 = move-result
            r0.optInt(r3)
            r3 = move-result
            r1 = 1
            if (r3 != r1) goto L40
            java.lang.String r3 = "FZGF0YQ"
            com.amap.api.col.p0003nsl.oOo0o00.OooOo00(r3)
            r3 = move-result
            r0.optString(r3)
            r3 = move-result
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>(r3)
            java.lang.String r3 = "FYWRpdQ"
            com.amap.api.col.p0003nsl.oOo0o00.OooOo00(r3)
            r3 = move-result
            r0.optString(r3)
            r3 = move-result
            android.text.TextUtils.isEmpty(r3)
            r0 = move-result
            if (r0 != 0) goto L40
            com.amap.api.col.p0003nsl.n.OooO0O0(r3)
            com.amap.api.col.p0003nsl.i.OooO00o(r2)
            r2 = move-result
            r2.OooO0OO(r3)
            return r3
            r2 = move-exception
            r2.printStackTrace()
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.m.OooO0O0(android.content.Context, java.lang.String):java.lang.String");
    }

    public static String OooO0o0() {
        return n.OooO00o();
    }

    /*  JADX ERROR: Failed to decode insn: 0x004C: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-8347103 < 0)
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
    public final java.lang.String OooO0OO(java.lang.String r3, java.lang.String r4, java.lang.String r5, java.lang.String r6) {
        /*
            r2 = this;
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            java.lang.String r1 = "LdGlk"
            com.amap.api.col.p0003nsl.oOo0o00.OooOo00(r1)
            r1 = move-result
            r0.put(r1, r3)
            java.lang.String r3 = "FZGl1"
            com.amap.api.col.p0003nsl.oOo0o00.OooOo00(r3)
            r3 = move-result
            r0.put(r3, r4)
            java.lang.String r3 = "AZGl1Mg"
            com.amap.api.col.p0003nsl.oOo0o00.OooOo00(r3)
            r3 = move-result
            r0.put(r3, r5)
            java.lang.String r3 = "EZGl1Mw"
            com.amap.api.col.p0003nsl.oOo0o00.OooOo00(r3)
            r3 = move-result
            r0.put(r3, r6)
            goto L2e
            r3 = move-exception
            r3.printStackTrace()
            r0.toString()
            r3 = move-result
            android.text.TextUtils.isEmpty(r3)
            r4 = move-result
            r5 = 0
            if (r4 == 0) goto L3a
            return r5
            com.amap.api.col.p0003nsl.r.OooO0O0()
            r4 = move-result
            android.text.TextUtils.isEmpty(r4)
            r6 = move-result
            if (r6 != 0) goto Laf
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            r6.append(r3)
            // decode failed: newPosition < 0: (-8347103 < 0)
            r6.append(r3)
            r6.toString()
            r3 = move-result
            r3.getBytes()
            r3 = move-result
            r4.getBytes()
            r6 = move-result
            com.amap.api.col.p0003nsl.r0.OooO00o(r3, r6)
            r3 = move-result
            com.amap.api.col.p0003nsl.k.OooO00o(r3)
            r3 = move-result
            android.text.TextUtils.isEmpty(r3)
            r6 = move-result
            if (r6 != 0) goto Laf
            r2.OooO0o()
            r6 = move-result
            com.amap.api.col.p0003nsl.q.OooO00o(r6)
            r6 = move-result
            java.lang.String r0 = "utf-8"
            r4.getBytes(r0)
            r4 = move-result
            com.amap.api.col.p0003nsl.q.OooO0O0(r4, r6)
            r4 = move-result
            com.amap.api.col.p0003nsl.k.OooO00o(r4)
            r4 = move-result
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r0 = "Fa2V5PQ"
            com.amap.api.col.p0003nsl.oOo0o00.OooOo00(r0)
            r0 = move-result
            r6.append(r0)
            java.net.URLEncoder.encode(r4)
            r4 = move-result
            r6.append(r4)
            java.lang.String r4 = "SJmRhdGE9"
            com.amap.api.col.p0003nsl.oOo0o00.OooOo00(r4)
            r4 = move-result
            r6.append(r4)
            java.net.URLEncoder.encode(r3)
            r3 = move-result
            r6.append(r3)
            r6.toString()
            r3 = move-result
            return r3
            r3 = move-exception
            r3.printStackTrace()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.m.OooO0OO(java.lang.String, java.lang.String, java.lang.String, java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0081: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-8347103 < 0)
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
    public final synchronized java.util.Map OooO0Oo() {
        /*
            r5 = this;
            monitor-enter(r5)
            boolean r0 = com.amap.api.col.p0003nsl.m.f6734OooO0oO
            if (r0 == 0) goto L8
            monitor-exit(r5)
            r0 = 0
            return r0
            r0 = 1
            com.amap.api.col.p0003nsl.m.f6734OooO0oO = r0
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            java.lang.String r1 = "FZW50"
            com.amap.api.col.p0003nsl.oOo0o00.OooOo00(r1)
            r1 = move-result
            java.lang.String r2 = "FMg"
            com.amap.api.col.p0003nsl.oOo0o00.OooOo00(r2)
            r2 = move-result
            r0.put(r1, r2)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "SY2hhbm5lbD0"
            com.amap.api.col.p0003nsl.oOo0o00.OooOo00(r2)
            r2 = move-result
            r1.append(r2)
            java.lang.String r2 = com.amap.api.col.p0003nsl.m.f6730OooO0OO
            r1.append(r2)
            java.lang.String r3 = "SJmRpdj0"
            com.amap.api.col.p0003nsl.oOo0o00.OooOo00(r3)
            r3 = move-result
            r1.append(r3)
            java.lang.String r3 = com.amap.api.col.p0003nsl.m.f6733OooO0o0
            r1.append(r3)
            java.lang.StringBuffer r4 = new java.lang.StringBuffer
            r4.<init>()
            r4.append(r2)
            r4.append(r3)
            java.lang.String r2 = "FQA"
            com.amap.api.col.p0003nsl.oOo0o00.OooOo00(r2)
            r2 = move-result
            r4.append(r2)
            java.lang.String r2 = com.amap.api.col.p0003nsl.m.f6731OooO0Oo
            r4.append(r2)
            r4.toString()
            r2 = move-result
            com.amap.api.col.p0003nsl.r.OooO0Oo(r2)
            r2 = move-result
            java.lang.String r3 = "FJnNpZ249"
            com.amap.api.col.p0003nsl.oOo0o00.OooOo00(r3)
            r3 = move-result
            r1.append(r3)
            java.util.Locale r3 = java.util.Locale.US
            r2.toUpperCase(r3)
            r2 = move-result
            r1.append(r2)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "SJm91dHB1dD1qc29u"
            com.amap.api.col.p0003nsl.oOo0o00.OooOo00(r3)
            r3 = move-result
            r2.append(r3)
            // decode failed: newPosition < 0: (-8347103 < 0)
            r2.append(r3)
            r2.toString()
            r2 = move-result
            r1.append(r2)
            r1.toString()
            r1 = move-result
            r1.getBytes()
            r1 = move-result
            java.lang.String r2 = com.amap.api.col.p0003nsl.m.f6729OooO0O0
            r2.getBytes()
            r2 = move-result
            com.amap.api.col.p0003nsl.r0.OooO00o(r1, r2)
            r1 = move-result
            java.lang.String r2 = "FaW4"
            com.amap.api.col.p0003nsl.oOo0o00.OooOo00(r2)
            r2 = move-result
            com.amap.api.col.p0003nsl.k.OooO00o(r1)
            r1 = move-result
            r0.put(r2, r1)
            java.lang.String r1 = "Sa2V5dA"
            com.amap.api.col.p0003nsl.oOo0o00.OooOo00(r1)
            r1 = move-result
            java.lang.String r2 = com.amap.api.col.p0003nsl.m.f6732OooO0o
            r0.put(r1, r2)
            monitor-exit(r5)
            return r0
            r0 = move-exception
            monitor-exit(r5)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.m.OooO0Oo():java.util.Map");
    }

    public final String OooO0o() {
        if (!TextUtils.isEmpty(this.f6735OooO00o)) {
            return this.f6735OooO00o;
        }
        String strOooO00o = oOOO0O0o.OooO00o("TUpJaVFGNk5LXHtSX1ZwQlRiV1VVZmtYWU1haV1hYWHCiXJtZcKLdmp8wpFewo1/wphwwoFzZmR8aWp6X2k6XsKDwoF+WGbChGdAScKLwoVXfmNxYEvCjcKLSG7CjGNvwoZtVFZ7WMKXYMKfwo5dZcKHfzZXUG85X0hNOVJrb2U8ZlJGW8KCe8KOV8KQWllrcGrCjcKIT25lUHPCicKGVsKKeG5fwp56XsKbc8KJbUVYR0pqU09gfE5/WT5YeHNAwoDCh1Z4V8KQT3JQYmxQbcKYwpFxdG/Ci3rCmMKQwop+YVbCmWFxwpxBdW07Zjp/ODlAbcKEY1pQwoJowohbV1VmV1laWmtcYGbClXfCk2NvesKdwohdWFnCol/CjWTCmMKicG1ENnAvPFtpcXtfclhfXsKAwolgRWNbS29OwpFafV3CkMKLTcKCwolrU3DCmGnCmX9wdsKPcXDCg3LCnFpGcDVTeTxNWW07bXJePVRfQn3ChGNraFhbwpNcwpXChMKNaFVjeVF8wojChm9YbmvChGDCmHvChGVQWjo0Z3o9djleOztWcVxSfWE9woLChkZdcGTCgVzCjMKUVE12wpV5bcKVwprCnntZworCgsKfwpHCksKnwpHClURURW9YaDtwXU1bck5YX3hSVFZUYlxKWFlua1xeYm9jU8KDa3ZrwpZ5am9Za3jCknR3fA");
        StringBuffer stringBuffer = new StringBuffer();
        for (int i = 0; i < strOooO00o.length(); i++) {
            stringBuffer.append((char) (strOooO00o.charAt(i) - (i % 48)));
        }
        String string = stringBuffer.toString();
        StringBuffer stringBuffer2 = new StringBuffer();
        for (int i2 = 0; i2 < string.length() / 2; i2++) {
            stringBuffer2.append((char) ((string.charAt(i2) + string.charAt((string.length() - 1) - i2)) / 2));
        }
        String string2 = stringBuffer2.toString();
        this.f6735OooO00o = string2;
        return string2;
    }
}
