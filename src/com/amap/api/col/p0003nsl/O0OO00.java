package com.amap.api.col.p0003nsl;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class O0OO00 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static O0OO00 f6018OooO0O0 = null;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static boolean f6019OooO0OO = false;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static boolean f6020OooO0Oo = false;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Context f6021OooO00o;

    public class OooO00o extends e2 {
        public OooO00o() {
        }

        @Override // com.amap.api.col.p0003nsl.e2
        public final void runTask() {
            O0OO00.this.OooO0Oo();
        }
    }

    public class OooO0O0 extends e2 {
        public OooO0O0() {
        }

        @Override // com.amap.api.col.p0003nsl.e2
        public final void runTask() {
            O0OO00.this.OooO0o();
        }
    }

    public O0OO00(Context context) {
        this.f6021OooO00o = context;
    }

    public static O0OO00 OooO00o(Context context) {
        if (f6018OooO0O0 == null) {
            synchronized (O0OO00.class) {
                try {
                    if (f6018OooO0O0 == null) {
                        f6018OooO0O0 = new O0OO00(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f6018OooO0O0;
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
    public final java.lang.String OooO0O0() {
        /*
            r6 = this;
            // decode failed: newPosition < 0: (-672143786 < 0)
            boolean r1 = com.amap.api.col.p0003nsl.oo00.f8410OooO0Oo
            if (r1 == 0) goto L3c
            android.content.Context r1 = r6.f6021OooO00o
            com.amap.api.col.p0003nsl.oo000000.OooO0o(r1)
            r0 = move-result
            android.content.Context r1 = r6.f6021OooO00o
            com.amap.api.col.p0003nsl.oo000000.OooO0oo(r1)
            r1 = move-result
            android.os.SystemClock.elapsedRealtime()
            r3 = move-result
            android.text.TextUtils.isEmpty(r0)
            r5 = move-result
            if (r5 == 0) goto L29
            com.amap.api.col.p0003nsl.d2.OooO0oo()
            r1 = move-result
            com.amap.api.col.3nsl.O0OO00$OooO00o r2 = new com.amap.api.col.3nsl.O0OO00$OooO00o
            r2.<init>()
            r1.OooO0o0(r2)
            goto L3c
            long r3 = r3 - r1
            long r1 = com.amap.api.col.p0003nsl.oo00.f8408OooO0O0
            int r1 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r1 <= 0) goto L3c
            com.amap.api.col.p0003nsl.d2.OooO0oo()
            r1 = move-result
            com.amap.api.col.3nsl.O0OO00$OooO0O0 r2 = new com.amap.api.col.3nsl.O0OO00$OooO0O0
            r2.<init>()
            r1.OooO0o0(r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.O0OO00.OooO0O0():java.lang.String");
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
    public final void OooO0Oo() {
        /*
            r7 = this;
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1 = 0
            boolean r2 = com.amap.api.col.p0003nsl.O0OO00.f6019OooO0OO
            if (r2 == 0) goto La
            com.amap.api.col.p0003nsl.O0OO00.f6019OooO0OO = r1
            return
            r2 = 1
            com.amap.api.col.p0003nsl.O0OO00.f6019OooO0OO = r2
            com.amap.api.col.3nsl.O0000000 r2 = new com.amap.api.col.3nsl.O0000000
            android.content.Context r3 = r7.f6021OooO00o
            r2.<init>(r3)
            com.amap.api.col.3nsl.v0 r3 = new com.amap.api.col.3nsl.v0
            r3.<init>()
            com.amap.api.col.p0003nsl.v0.OooO0Oo(r2)
            r3 = move-result
            if (r3 == 0) goto Lbb
            byte[] r3 = r3.f6237OooO00o
            java.lang.String r4 = "YWDR1a2R2WEd0M3RXdHRocg=="
            com.amap.api.col.p0003nsl.oOo0o00.OooOo00(r4)
            r4 = move-result
            r4.getBytes()
            r4 = move-result
            com.amap.api.col.p0003nsl.O0O0.OooO0Oo(r3, r4)
            r3 = move-result
            com.amap.api.col.p0003nsl.oOo0o00.OooO0oO(r3)
            r3 = move-result
            org.json.JSONObject r4 = new org.json.JSONObject
            r4.<init>(r3)
            java.lang.String r3 = "suc"
            r4.optBoolean(r3)
            r3 = move-result
            if (r3 == 0) goto Lbb
            android.content.Context r3 = r7.f6021OooO00o
            java.lang.String r5 = r2.f6009OooOOO0
            com.amap.api.col.p0003nsl.oo000000.OooOOO0(r3, r5)
            android.content.Context r3 = r7.f6021OooO00o
            java.lang.String r5 = r2.f6008OooOOO
            com.amap.api.col.p0003nsl.oo000000.OooOOOO(r3, r5)
            android.content.Context r3 = r7.f6021OooO00o
            java.lang.String r5 = r2.f6010OooOOOO
            com.amap.api.col.p0003nsl.oo000000.OooOOo0(r3, r5)
            android.content.Context r3 = r7.f6021OooO00o
            java.lang.String r5 = r2.f6011OooOOOo
            com.amap.api.col.p0003nsl.oo000000.OooOOoo(r3, r5)
            android.content.Context r3 = r7.f6021OooO00o
            java.lang.String r5 = r2.f6013OooOOo0
            com.amap.api.col.p0003nsl.oo000000.OooOo0(r3, r5)
            android.content.Context r3 = r7.f6021OooO00o
            java.lang.String r5 = r2.f6012OooOOo
            com.amap.api.col.p0003nsl.oo000000.OooOo0o(r3, r5)
            android.content.Context r3 = r7.f6021OooO00o
            java.lang.String r5 = r2.f6014OooOOoo
            com.amap.api.col.p0003nsl.oo000000.OooOoO0(r3, r5)
            android.content.Context r3 = r7.f6021OooO00o
            java.lang.String r5 = r2.f6015OooOo0
            com.amap.api.col.p0003nsl.oo000000.OooO0o0(r3, r5)
            android.content.Context r3 = r7.f6021OooO00o
            java.lang.String r2 = r2.f6016OooOo00
            com.amap.api.col.p0003nsl.oo000000.OooOoOO(r3, r2)
            android.content.Context r2 = r7.f6021OooO00o
            android.os.SystemClock.elapsedRealtime()
            r5 = move-result
            com.amap.api.col.p0003nsl.oo000000.OooO0O0(r2, r5)
            java.lang.String r2 = "aaid"
            r4.optString(r2, r0)
            r2 = move-result
            java.lang.String r3 = "resetToken"
            r4.optString(r3, r0)
            r3 = move-result
            java.lang.String r5 = "uabc"
            r4.optString(r5, r0)
            r0 = move-result
            android.text.TextUtils.isEmpty(r2)
            r4 = move-result
            if (r4 != 0) goto La5
            android.content.Context r4 = r7.f6021OooO00o
            com.amap.api.col.p0003nsl.oo000000.OooO0oO(r4, r2)
            android.text.TextUtils.isEmpty(r3)
            r2 = move-result
            if (r2 != 0) goto Lb0
            android.content.Context r2 = r7.f6021OooO00o
            com.amap.api.col.p0003nsl.oo000000.OooOO0O(r2, r3)
            android.text.TextUtils.isEmpty(r0)
            r2 = move-result
            if (r2 != 0) goto Lbb
            android.content.Context r2 = r7.f6021OooO00o
            com.amap.api.col.p0003nsl.oo000000.OooO(r2, r0)
            com.amap.api.col.p0003nsl.O0OO00.f6019OooO0OO = r1
            return
            com.amap.api.col.p0003nsl.O0OO00.f6019OooO0OO = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.O0OO00.OooO0Oo():void");
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
    public final void OooO0o() {
        /*
            r7 = this;
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1 = 0
            boolean r2 = com.amap.api.col.p0003nsl.O0OO00.f6020OooO0Oo
            if (r2 == 0) goto La
            com.amap.api.col.p0003nsl.O0OO00.f6020OooO0Oo = r1
            return
            r2 = 1
            com.amap.api.col.p0003nsl.O0OO00.f6020OooO0Oo = r2
            com.amap.api.col.3nsl.Oo0000 r2 = new com.amap.api.col.3nsl.Oo0000
            android.content.Context r3 = r7.f6021OooO00o
            r2.<init>(r3)
            com.amap.api.col.3nsl.v0 r3 = new com.amap.api.col.3nsl.v0
            r3.<init>()
            com.amap.api.col.p0003nsl.v0.OooO0Oo(r2)
            r3 = move-result
            if (r3 == 0) goto Lbb
            byte[] r3 = r3.f6237OooO00o
            java.lang.String r4 = "YWDR1a2R2WEd0M3RXdHRocg=="
            com.amap.api.col.p0003nsl.oOo0o00.OooOo00(r4)
            r4 = move-result
            r4.getBytes()
            r4 = move-result
            com.amap.api.col.p0003nsl.O0O0.OooO0Oo(r3, r4)
            r3 = move-result
            com.amap.api.col.p0003nsl.oOo0o00.OooO0oO(r3)
            r3 = move-result
            org.json.JSONObject r4 = new org.json.JSONObject
            r4.<init>(r3)
            java.lang.String r3 = "suc"
            r4.optBoolean(r3)
            r3 = move-result
            if (r3 == 0) goto Lbb
            android.content.Context r3 = r7.f6021OooO00o
            java.lang.String r5 = r2.f6025OooOOO0
            com.amap.api.col.p0003nsl.oo000000.OooOOO0(r3, r5)
            android.content.Context r3 = r7.f6021OooO00o
            java.lang.String r5 = r2.f6024OooOOO
            com.amap.api.col.p0003nsl.oo000000.OooOOOO(r3, r5)
            android.content.Context r3 = r7.f6021OooO00o
            java.lang.String r5 = r2.f6026OooOOOO
            com.amap.api.col.p0003nsl.oo000000.OooOOo0(r3, r5)
            android.content.Context r3 = r7.f6021OooO00o
            java.lang.String r5 = r2.f6027OooOOOo
            com.amap.api.col.p0003nsl.oo000000.OooOOoo(r3, r5)
            android.content.Context r3 = r7.f6021OooO00o
            java.lang.String r5 = r2.f6029OooOOo0
            com.amap.api.col.p0003nsl.oo000000.OooOo0(r3, r5)
            android.content.Context r3 = r7.f6021OooO00o
            java.lang.String r5 = r2.f6028OooOOo
            com.amap.api.col.p0003nsl.oo000000.OooOo0o(r3, r5)
            android.content.Context r3 = r7.f6021OooO00o
            java.lang.String r5 = r2.f6030OooOOoo
            com.amap.api.col.p0003nsl.oo000000.OooOoO0(r3, r5)
            android.content.Context r3 = r7.f6021OooO00o
            java.lang.String r5 = r2.f6031OooOo0
            com.amap.api.col.p0003nsl.oo000000.OooO0o0(r3, r5)
            android.content.Context r3 = r7.f6021OooO00o
            java.lang.String r2 = r2.f6032OooOo00
            com.amap.api.col.p0003nsl.oo000000.OooOoOO(r3, r2)
            android.content.Context r2 = r7.f6021OooO00o
            android.os.SystemClock.elapsedRealtime()
            r5 = move-result
            com.amap.api.col.p0003nsl.oo000000.OooO0O0(r2, r5)
            java.lang.String r2 = "aaid"
            r4.optString(r2, r0)
            r2 = move-result
            java.lang.String r3 = "resetToken"
            r4.optString(r3, r0)
            r3 = move-result
            java.lang.String r5 = "uabc"
            r4.optString(r5, r0)
            r0 = move-result
            android.text.TextUtils.isEmpty(r2)
            r4 = move-result
            if (r4 != 0) goto La5
            android.content.Context r4 = r7.f6021OooO00o
            com.amap.api.col.p0003nsl.oo000000.OooO0oO(r4, r2)
            android.text.TextUtils.isEmpty(r3)
            r2 = move-result
            if (r2 != 0) goto Lb0
            android.content.Context r2 = r7.f6021OooO00o
            com.amap.api.col.p0003nsl.oo000000.OooOO0O(r2, r3)
            android.text.TextUtils.isEmpty(r0)
            r2 = move-result
            if (r2 != 0) goto Lbb
            android.content.Context r2 = r7.f6021OooO00o
            com.amap.api.col.p0003nsl.oo000000.OooO(r2, r0)
            com.amap.api.col.p0003nsl.O0OO00.f6020OooO0Oo = r1
            return
            com.amap.api.col.p0003nsl.O0OO00.f6020OooO0Oo = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.O0OO00.OooO0o():void");
    }
}
