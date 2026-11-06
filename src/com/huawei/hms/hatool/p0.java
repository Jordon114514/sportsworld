package com.huawei.hms.hatool;

import java.util.Calendar;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private long f16238a = 1800000;
    private volatile boolean b = false;
    private a c = null;

    public class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        String f16239a;
        boolean b;
        private long c;
        final /* synthetic */ p0 d;

        /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r2
            java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public a(com.huawei.hms.hatool.p0 r4, long r5) {
            /*
                r3 = this;
                r3.d = r4
                r3.<init>()
                java.util.UUID.randomUUID()
                r0 = move-result
                r0.toString()
                r0 = move-result
                java.lang.String r1 = "-"
                // decode failed: newPosition < 0: (-673980136 < 0)
                r0.replace(r1, r2)
                r0 = move-result
                r3.f16239a = r0
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = r3.f16239a
                r0.append(r1)
                java.lang.String r1 = "_"
                r0.append(r1)
                r0.append(r5)
                r0.toString()
                r0 = move-result
                r3.f16239a = r0
                r3.c = r5
                r5 = 1
                r3.b = r5
                r5 = 0
                com.huawei.hms.hatool.p0.a(r4, r5)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.hatool.p0.a.<init>(com.huawei.hms.hatool.p0, long):void");
        }

        /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r2
            java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        private void b(long r4) {
            /*
                r3 = this;
                java.lang.String r0 = "hmsSdk"
                java.lang.String r1 = "getNewSession() session is flush!"
                com.huawei.hms.hatool.v.c(r0, r1)
                java.util.UUID.randomUUID()
                r0 = move-result
                r0.toString()
                r0 = move-result
                r3.f16239a = r0
                java.lang.String r1 = "-"
                // decode failed: newPosition < 0: (-673980136 < 0)
                r0.replace(r1, r2)
                r0 = move-result
                r3.f16239a = r0
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = r3.f16239a
                r0.append(r1)
                java.lang.String r1 = "_"
                r0.append(r1)
                r0.append(r4)
                r0.toString()
                r0 = move-result
                r3.f16239a = r0
                r3.c = r4
                r4 = 1
                r3.b = r4
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.hatool.p0.a.b(long):void");
        }

        public void a(long j) {
            if (this.d.b) {
                this.d.b = false;
                b(j);
            } else if (b(this.c, j) || a(this.c, j)) {
                b(j);
            } else {
                this.c = j;
                this.b = false;
            }
        }

        private boolean a(long j, long j2) {
            Calendar calendar = Calendar.getInstance();
            calendar.setTimeInMillis(j);
            Calendar calendar2 = Calendar.getInstance();
            calendar2.setTimeInMillis(j2);
            return (calendar.get(1) == calendar2.get(1) && calendar.get(6) == calendar2.get(6)) ? false : true;
        }

        private boolean b(long j, long j2) {
            return j2 - j >= this.d.f16238a;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public java.lang.String a() {
        /*
            r2 = this;
            com.huawei.hms.hatool.p0$a r0 = r2.c
            if (r0 != 0) goto Le
            java.lang.String r0 = "hmsSdk"
            java.lang.String r1 = "getSessionName(): session not prepared. onEvent() must be called first."
            com.huawei.hms.hatool.v.f(r0, r1)
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r0
            java.lang.String r0 = r0.f16239a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.hatool.p0.a():java.lang.String");
    }

    public void a(long j) {
        a aVar = this.c;
        if (aVar != null) {
            aVar.a(j);
        } else {
            v.c("hmsSdk", "Session is first flush");
            this.c = new a(this, j);
        }
    }

    public boolean b() {
        a aVar = this.c;
        if (aVar != null) {
            return aVar.b;
        }
        v.f("hmsSdk", "isFirstEvent(): session not prepared. onEvent() must be called first.");
        return false;
    }

    public static /* synthetic */ boolean a(p0 p0Var, boolean z) {
        p0Var.b = z;
        return z;
    }
}
