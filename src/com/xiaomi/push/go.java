package com.xiaomi.push;

import java.text.SimpleDateFormat;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class go implements gy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f21334a = false;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private gp f523a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private SimpleDateFormat f526a = new SimpleDateFormat("hh:mm:ss aaa");

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private a f522a = null;
    private a b = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private gs f524a = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private final String f525a = "[Slim] ";

    public go(gp gpVar) {
        this.f523a = gpVar;
        a();
    }

    public static /* synthetic */ a a(go goVar) {
        return goVar.f522a;
    }

    public class a implements gu, gz {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ go f21336a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        String f527a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private boolean f528a;

        /*  JADX ERROR: Method load error
            jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x000C: CONST_STRING r1 in method: com.xiaomi.push.go.a.<init>(com.xiaomi.push.go, boolean):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x000C: CONST_STRING r1
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
            	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
            	... 7 more
            Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-144125060 < 0)
            	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
            	at java.base/java.nio.Buffer.position(Buffer.java:326)
            	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
            	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
            	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
            	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
            	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
            	... 10 more
            */
        public a(com.xiaomi.push.go r1, boolean r2) {
            /*
            // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x000C: CONST_STRING r1 in method: com.xiaomi.push.go.a.<init>(com.xiaomi.push.go, boolean):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
            */
            throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.go.a.<init>(com.xiaomi.push.go, boolean):void");
        }

        /*  JADX ERROR: Failed to decode insn: 0x004D: CONST_STRING r1
            java.lang.IllegalArgumentException: newPosition > limit: (2035028815 > 9819880)
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
        @Override // com.xiaomi.push.gu
        public void a(com.xiaomi.push.gg r6) {
            /*
                Method dump skipped, instruction units count: 348
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.go.a.a(com.xiaomi.push.gg):void");
        }

        /*  JADX ERROR: Method load error
            jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0052: CONST_STRING r1 in method: com.xiaomi.push.go.a.a(com.xiaomi.push.hd):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0052: CONST_STRING r1
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
            	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
            	... 7 more
            Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1932823332 < 0)
            	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
            	at java.base/java.nio.Buffer.position(Buffer.java:326)
            	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
            	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
            	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
            	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
            	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
            	... 10 more
            */
        @Override // com.xiaomi.push.gu
        public void a(com.xiaomi.push.hd r1) {
            /*
            // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0052: CONST_STRING r1 in method: com.xiaomi.push.go.a.a(com.xiaomi.push.hd):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
            */
            throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.go.a.a(com.xiaomi.push.hd):void");
        }

        @Override // com.xiaomi.push.gz
        /* JADX INFO: renamed from: a */
        public boolean mo507a(hd hdVar) {
            return true;
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static /* synthetic */ gp m715a(go goVar) {
        return goVar.f523a;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static /* synthetic */ SimpleDateFormat m716a(go goVar) {
        return goVar.f526a;
    }

    private void a() {
        this.f522a = new a(this, true);
        this.b = new a(this, false);
        gp gpVar = this.f523a;
        a aVar = this.f522a;
        gpVar.a(aVar, aVar);
        gp gpVar2 = this.f523a;
        a aVar2 = this.b;
        gpVar2.b(aVar2, aVar2);
        this.f524a = new gs() { // from class: com.xiaomi.push.go.1
            /*  JADX ERROR: Failed to decode insn: 0x0019: CONST_STRING r0
                java.lang.IllegalArgumentException: newPosition < 0: (-123836147 < 0)
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
            @Override // com.xiaomi.push.gs
            public void a(com.xiaomi.push.gp r3) {
                /*
                    r2 = this;
                    java.lang.StringBuilder r3 = new java.lang.StringBuilder
                    java.lang.String r0 = "[Slim] "
                    r3.<init>(r0)
                    com.xiaomi.push.go r0 = com.xiaomi.push.go.this
                    com.xiaomi.push.go.m716a(r0)
                    r0 = move-result
                    java.util.Date r1 = new java.util.Date
                    r1.<init>()
                    r0.format(r1)
                    r0 = move-result
                    r3.append(r0)
                    // decode failed: newPosition < 0: (-123836147 < 0)
                    r3.append(r0)
                    com.xiaomi.push.go r0 = com.xiaomi.push.go.this
                    com.xiaomi.push.go.m715a(r0)
                    r0 = move-result
                    r0.hashCode()
                    r0 = move-result
                    r3.append(r0)
                    java.lang.String r0 = ")"
                    r3.append(r0)
                    r3.toString()
                    r3 = move-result
                    com.xiaomi.channel.commonutils.logger.c.c(r3)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.go.AnonymousClass1.a(com.xiaomi.push.gp):void");
            }

            /*  JADX ERROR: Failed to decode insn: 0x0019: CONST_STRING r2
                java.lang.IllegalArgumentException: newPosition > limit: (906222539 > 9819880)
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
            @Override // com.xiaomi.push.gs
            public void a(com.xiaomi.push.gp r1, int r2, java.lang.Exception r3) {
                /*
                    r0 = this;
                    java.lang.StringBuilder r1 = new java.lang.StringBuilder
                    java.lang.String r2 = "[Slim] "
                    r1.<init>(r2)
                    com.xiaomi.push.go r2 = com.xiaomi.push.go.this
                    com.xiaomi.push.go.m716a(r2)
                    r2 = move-result
                    java.util.Date r3 = new java.util.Date
                    r3.<init>()
                    r2.format(r3)
                    r2 = move-result
                    r1.append(r2)
                    // decode failed: newPosition > limit: (906222539 > 9819880)
                    r1.append(r2)
                    com.xiaomi.push.go r2 = com.xiaomi.push.go.this
                    com.xiaomi.push.go.m715a(r2)
                    r2 = move-result
                    r2.hashCode()
                    r2 = move-result
                    r1.append(r2)
                    java.lang.String r2 = ")"
                    r1.append(r2)
                    r1.toString()
                    r1 = move-result
                    com.xiaomi.channel.commonutils.logger.c.c(r1)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.go.AnonymousClass1.a(com.xiaomi.push.gp, int, java.lang.Exception):void");
            }

            /*  JADX ERROR: Failed to decode insn: 0x0019: CONST_STRING r0
                java.lang.IllegalArgumentException: newPosition < 0: (-49948284 < 0)
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
            @Override // com.xiaomi.push.gs
            public void a(com.xiaomi.push.gp r3, java.lang.Exception r4) {
                /*
                    r2 = this;
                    java.lang.StringBuilder r3 = new java.lang.StringBuilder
                    java.lang.String r0 = "[Slim] "
                    r3.<init>(r0)
                    com.xiaomi.push.go r0 = com.xiaomi.push.go.this
                    com.xiaomi.push.go.m716a(r0)
                    r0 = move-result
                    java.util.Date r1 = new java.util.Date
                    r1.<init>()
                    r0.format(r1)
                    r0 = move-result
                    r3.append(r0)
                    // decode failed: newPosition < 0: (-49948284 < 0)
                    r3.append(r0)
                    com.xiaomi.push.go r0 = com.xiaomi.push.go.this
                    com.xiaomi.push.go.m715a(r0)
                    r0 = move-result
                    r0.hashCode()
                    r0 = move-result
                    r3.append(r0)
                    java.lang.String r0 = ")"
                    r3.append(r0)
                    r3.toString()
                    r3 = move-result
                    com.xiaomi.channel.commonutils.logger.c.c(r3)
                    r4.printStackTrace()
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.go.AnonymousClass1.a(com.xiaomi.push.gp, java.lang.Exception):void");
            }

            /*  JADX ERROR: Failed to decode insn: 0x0019: CONST_STRING r0
                java.lang.IllegalArgumentException: newPosition < 0: (-2131552018 < 0)
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
            @Override // com.xiaomi.push.gs
            public void b(com.xiaomi.push.gp r3) {
                /*
                    r2 = this;
                    java.lang.StringBuilder r3 = new java.lang.StringBuilder
                    java.lang.String r0 = "[Slim] "
                    r3.<init>(r0)
                    com.xiaomi.push.go r0 = com.xiaomi.push.go.this
                    com.xiaomi.push.go.m716a(r0)
                    r0 = move-result
                    java.util.Date r1 = new java.util.Date
                    r1.<init>()
                    r0.format(r1)
                    r0 = move-result
                    r3.append(r0)
                    // decode failed: newPosition < 0: (-2131552018 < 0)
                    r3.append(r0)
                    com.xiaomi.push.go r0 = com.xiaomi.push.go.this
                    com.xiaomi.push.go.m715a(r0)
                    r0 = move-result
                    r0.hashCode()
                    r0 = move-result
                    r3.append(r0)
                    java.lang.String r0 = ")"
                    r3.append(r0)
                    r3.toString()
                    r3 = move-result
                    com.xiaomi.channel.commonutils.logger.c.c(r3)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.go.AnonymousClass1.b(com.xiaomi.push.gp):void");
            }
        };
    }
}
