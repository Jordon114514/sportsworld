package com.airbnb.lottie.parser.moshi;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.io.EOFException;
import okio.Buffer;
import okio.BufferedSource;
import okio.ByteString;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class OooO0O0 extends JsonReader {

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public static final ByteString f5832OooOoO = null;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public static final ByteString f5833OooOoO0 = null;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public static final ByteString f5834OooOoOO = null;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public static final ByteString f5835OooOoo = null;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public static final ByteString f5836OooOoo0 = null;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final BufferedSource f5837OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public String f5838OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public int f5839OooOo0 = 0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final Buffer f5840OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public long f5841OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public int f5842OooOo0o;

    public OooO0O0(BufferedSource bufferedSource) {
        if (bufferedSource == null) {
            throw new NullPointerException("source == null");
        }
        this.f5837OooOOoo = bufferedSource;
        this.f5840OooOo00 = bufferedSource.buffer();
        OooOOO(6);
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-985038404 < 0)
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
    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public int OooO() {
        /*
            Method dump skipped, instruction units count: 272
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.parser.moshi.OooO0O0.OooO():int");
    }

    /*  JADX ERROR: Failed to decode insn: 0x002D: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-985038404 < 0)
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
    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public void OooO0O0() {
        /*
            r3 = this;
            int r0 = r3.f5839OooOo0
            if (r0 != 0) goto L8
            r3.OooOo0O()
            r0 = move-result
            r1 = 3
            if (r0 != r1) goto L1a
            r0 = 1
            r3.OooOOO(r0)
            int[] r1 = r3.f5805OooOOOO
            int r2 = r3.f5802OooOO0o
            int r2 = r2 - r0
            r0 = 0
            r1[r2] = r0
            r3.f5839OooOo0 = r0
            return
            com.airbnb.lottie.parser.moshi.JsonDataException r0 = new com.airbnb.lottie.parser.moshi.JsonDataException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Expected BEGIN_ARRAY but was "
            r1.append(r2)
            r3.OooOOO0()
            r2 = move-result
            r1.append(r2)
            // decode failed: newPosition < 0: (-985038404 < 0)
            r1.append(r2)
            r3.getPath()
            r2 = move-result
            r1.append(r2)
            r1.toString()
            r1 = move-result
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.parser.moshi.OooO0O0.OooO0O0():void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0026: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-985038404 < 0)
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
    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public void OooO0OO() {
        /*
            r3 = this;
            int r0 = r3.f5839OooOo0
            if (r0 != 0) goto L8
            r3.OooOo0O()
            r0 = move-result
            r1 = 1
            if (r0 != r1) goto L13
            r0 = 3
            r3.OooOOO(r0)
            r0 = 0
            r3.f5839OooOo0 = r0
            return
            com.airbnb.lottie.parser.moshi.JsonDataException r0 = new com.airbnb.lottie.parser.moshi.JsonDataException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Expected BEGIN_OBJECT but was "
            r1.append(r2)
            r3.OooOOO0()
            r2 = move-result
            r1.append(r2)
            // decode failed: newPosition < 0: (-985038404 < 0)
            r1.append(r2)
            r3.getPath()
            r2 = move-result
            r1.append(r2)
            r1.toString()
            r1 = move-result
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.parser.moshi.OooO0O0.OooO0OO():void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0032: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-985038404 < 0)
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
    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public void OooO0Oo() {
        /*
            r3 = this;
            int r0 = r3.f5839OooOo0
            if (r0 != 0) goto L8
            r3.OooOo0O()
            r0 = move-result
            r1 = 4
            if (r0 != r1) goto L1f
            int r0 = r3.f5802OooOO0o
            int r1 = r0 + (-1)
            r3.f5802OooOO0o = r1
            int[] r1 = r3.f5805OooOOOO
            int r0 = r0 + (-2)
            r2 = r1[r0]
            int r2 = r2 + 1
            r1[r0] = r2
            r0 = 0
            r3.f5839OooOo0 = r0
            return
            com.airbnb.lottie.parser.moshi.JsonDataException r0 = new com.airbnb.lottie.parser.moshi.JsonDataException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Expected END_ARRAY but was "
            r1.append(r2)
            r3.OooOOO0()
            r2 = move-result
            r1.append(r2)
            // decode failed: newPosition < 0: (-985038404 < 0)
            r1.append(r2)
            r3.getPath()
            r2 = move-result
            r1.append(r2)
            r1.toString()
            r1 = move-result
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.parser.moshi.OooO0O0.OooO0Oo():void");
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public boolean OooO0o() throws JsonEncodingException, EOFException {
        int iOooOo0O = this.f5839OooOo0;
        if (iOooOo0O == 0) {
            iOooOo0O = OooOo0O();
        }
        return (iOooOo0O == 2 || iOooOo0O == 4 || iOooOo0O == 18) ? false : true;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0036: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-985038404 < 0)
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
    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public void OooO0o0() {
        /*
            r5 = this;
            int r0 = r5.f5839OooOo0
            if (r0 != 0) goto L8
            r5.OooOo0O()
            r0 = move-result
            r1 = 2
            if (r0 != r1) goto L23
            int r0 = r5.f5802OooOO0o
            int r2 = r0 + (-1)
            r5.f5802OooOO0o = r2
            java.lang.String[] r3 = r5.f5803OooOOO
            r4 = 0
            r3[r2] = r4
            int[] r2 = r5.f5805OooOOOO
            int r0 = r0 - r1
            r1 = r2[r0]
            int r1 = r1 + 1
            r2[r0] = r1
            r0 = 0
            r5.f5839OooOo0 = r0
            return
            com.airbnb.lottie.parser.moshi.JsonDataException r0 = new com.airbnb.lottie.parser.moshi.JsonDataException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Expected END_OBJECT but was "
            r1.append(r2)
            r5.OooOOO0()
            r2 = move-result
            r1.append(r2)
            // decode failed: newPosition < 0: (-985038404 < 0)
            r1.append(r2)
            r5.getPath()
            r2 = move-result
            r1.append(r2)
            r1.toString()
            r1 = move-result
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.parser.moshi.OooO0O0.OooO0o0():void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x003D: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-985038404 < 0)
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
    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public boolean OooO0oO() {
        /*
            r5 = this;
            int r0 = r5.f5839OooOo0
            if (r0 != 0) goto L8
            r5.OooOo0O()
            r0 = move-result
            r1 = 5
            r2 = 0
            r3 = 1
            if (r0 != r1) goto L1a
            r5.f5839OooOo0 = r2
            int[] r0 = r5.f5805OooOOOO
            int r1 = r5.f5802OooOO0o
            int r1 = r1 - r3
            r2 = r0[r1]
            int r2 = r2 + r3
            r0[r1] = r2
            return r3
            r1 = 6
            if (r0 != r1) goto L2a
            r5.f5839OooOo0 = r2
            int[] r0 = r5.f5805OooOOOO
            int r1 = r5.f5802OooOO0o
            int r1 = r1 - r3
            r4 = r0[r1]
            int r4 = r4 + r3
            r0[r1] = r4
            return r2
            com.airbnb.lottie.parser.moshi.JsonDataException r0 = new com.airbnb.lottie.parser.moshi.JsonDataException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Expected a boolean but was "
            r1.append(r2)
            r5.OooOOO0()
            r2 = move-result
            r1.append(r2)
            // decode failed: newPosition < 0: (-985038404 < 0)
            r1.append(r2)
            r5.getPath()
            r2 = move-result
            r1.append(r2)
            r1.toString()
            r1 = move-result
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.parser.moshi.OooO0O0.OooO0oO():boolean");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0025: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-985038404 < 0)
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
    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public double OooO0oo() {
        /*
            Method dump skipped, instruction units count: 236
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.parser.moshi.OooO0O0.OooO0oo():double");
    }

    /*  JADX ERROR: Failed to decode insn: 0x004C: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-985038404 < 0)
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
    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public java.lang.String OooOO0() {
        /*
            r3 = this;
            int r0 = r3.f5839OooOo0
            if (r0 != 0) goto L8
            r3.OooOo0O()
            r0 = move-result
            r1 = 14
            if (r0 != r1) goto L11
            r3.OooOoo0()
            r0 = move-result
            goto L2d
            r1 = 13
            if (r0 != r1) goto L1c
            okio.ByteString r0 = com.airbnb.lottie.parser.moshi.OooO0O0.f5832OooOoO
            r3.OooOoOO(r0)
            r0 = move-result
            goto L2d
            r1 = 12
            if (r0 != r1) goto L27
            okio.ByteString r0 = com.airbnb.lottie.parser.moshi.OooO0O0.f5833OooOoO0
            r3.OooOoOO(r0)
            r0 = move-result
            goto L2d
            r1 = 15
            if (r0 != r1) goto L39
            java.lang.String r0 = r3.f5838OooOo
            r1 = 0
            r3.f5839OooOo0 = r1
            java.lang.String[] r1 = r3.f5803OooOOO
            int r2 = r3.f5802OooOO0o
            int r2 = r2 + (-1)
            r1[r2] = r0
            return r0
            com.airbnb.lottie.parser.moshi.JsonDataException r0 = new com.airbnb.lottie.parser.moshi.JsonDataException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Expected a name but was "
            r1.append(r2)
            r3.OooOOO0()
            r2 = move-result
            r1.append(r2)
            // decode failed: newPosition < 0: (-985038404 < 0)
            r1.append(r2)
            r3.getPath()
            r2 = move-result
            r1.append(r2)
            r1.toString()
            r1 = move-result
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.parser.moshi.OooO0O0.OooOO0():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x006C: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-985038404 < 0)
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
    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public java.lang.String OooOO0O() {
        /*
            r4 = this;
            int r0 = r4.f5839OooOo0
            if (r0 != 0) goto L8
            r4.OooOo0O()
            r0 = move-result
            r1 = 10
            if (r0 != r1) goto L11
            r4.OooOoo0()
            r0 = move-result
            goto L49
            r1 = 9
            if (r0 != r1) goto L1c
            okio.ByteString r0 = com.airbnb.lottie.parser.moshi.OooO0O0.f5832OooOoO
            r4.OooOoOO(r0)
            r0 = move-result
            goto L49
            r1 = 8
            if (r0 != r1) goto L27
            okio.ByteString r0 = com.airbnb.lottie.parser.moshi.OooO0O0.f5833OooOoO0
            r4.OooOoOO(r0)
            r0 = move-result
            goto L49
            r1 = 11
            if (r0 != r1) goto L31
            java.lang.String r0 = r4.f5838OooOo
            r1 = 0
            r4.f5838OooOo = r1
            goto L49
            r1 = 16
            if (r0 != r1) goto L3c
            long r0 = r4.f5841OooOo0O
            java.lang.Long.toString(r0)
            r0 = move-result
            goto L49
            r1 = 17
            if (r0 != r1) goto L59
            okio.Buffer r0 = r4.f5840OooOo00
            int r1 = r4.f5842OooOo0o
            long r1 = (long) r1
            r0.readUtf8(r1)
            r0 = move-result
            r1 = 0
            r4.f5839OooOo0 = r1
            int[] r1 = r4.f5805OooOOOO
            int r2 = r4.f5802OooOO0o
            int r2 = r2 + (-1)
            r3 = r1[r2]
            int r3 = r3 + 1
            r1[r2] = r3
            return r0
            com.airbnb.lottie.parser.moshi.JsonDataException r0 = new com.airbnb.lottie.parser.moshi.JsonDataException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Expected a string but was "
            r1.append(r2)
            r4.OooOOO0()
            r2 = move-result
            r1.append(r2)
            // decode failed: newPosition < 0: (-985038404 < 0)
            r1.append(r2)
            r4.getPath()
            r2 = move-result
            r1.append(r2)
            r1.toString()
            r1 = move-result
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.parser.moshi.OooO0O0.OooOO0O():java.lang.String");
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public JsonReader.Token OooOOO0() throws JsonEncodingException, EOFException {
        int iOooOo0O = this.f5839OooOo0;
        if (iOooOo0O == 0) {
            iOooOo0O = OooOo0O();
        }
        switch (iOooOo0O) {
            case 1:
                return JsonReader.Token.BEGIN_OBJECT;
            case 2:
                return JsonReader.Token.END_OBJECT;
            case 3:
                return JsonReader.Token.BEGIN_ARRAY;
            case 4:
                return JsonReader.Token.END_ARRAY;
            case 5:
            case 6:
                return JsonReader.Token.BOOLEAN;
            case 7:
                return JsonReader.Token.NULL;
            case 8:
            case 9:
            case 10:
            case 11:
                return JsonReader.Token.STRING;
            case 12:
            case 13:
            case 14:
            case 15:
                return JsonReader.Token.NAME;
            case 16:
            case 17:
                return JsonReader.Token.NUMBER;
            case 18:
                return JsonReader.Token.END_DOCUMENT;
            default:
                throw new AssertionError();
        }
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public int OooOOOO(JsonReader.OooO00o oooO00o) throws JsonEncodingException, EOFException {
        int iOooOo0O = this.f5839OooOo0;
        if (iOooOo0O == 0) {
            iOooOo0O = OooOo0O();
        }
        if (iOooOo0O < 12 || iOooOo0O > 15) {
            return -1;
        }
        if (iOooOo0O == 15) {
            return OooOo(this.f5838OooOo, oooO00o);
        }
        int iSelect = this.f5837OooOOoo.select(oooO00o.f5809OooO0O0);
        if (iSelect != -1) {
            this.f5839OooOo0 = 0;
            this.f5803OooOOO[this.f5802OooOO0o - 1] = oooO00o.f5808OooO00o[iSelect];
            return iSelect;
        }
        String str = this.f5803OooOOO[this.f5802OooOO0o - 1];
        String strOooOO0 = OooOO0();
        int iOooOo = OooOo(strOooOO0, oooO00o);
        if (iOooOo == -1) {
            this.f5839OooOo0 = 15;
            this.f5838OooOo = strOooOO0;
            this.f5803OooOOO[this.f5802OooOO0o - 1] = str;
        }
        return iOooOo;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0074: CONST_STRING r2 in method: com.airbnb.lottie.parser.moshi.OooO0O0.OooOOOo():void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0074: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-178948760 < 0)
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
    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public void OooOOOo() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0074: CONST_STRING r2 in method: com.airbnb.lottie.parser.moshi.OooO0O0.OooOOOo():void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.parser.moshi.OooO0O0.OooOOOo():void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x010E: CONST_STRING r2 in method: com.airbnb.lottie.parser.moshi.OooO0O0.OooOOo0():void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x010E: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-178948760 < 0)
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
    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public void OooOOo0() {
        /*
            Method dump skipped, instruction units count: 290
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.parser.moshi.OooO0O0.OooOOo0():void");
    }

    public final int OooOo(String str, JsonReader.OooO00o oooO00o) {
        int length = oooO00o.f5808OooO00o.length;
        for (int i = 0; i < length; i++) {
            if (str.equals(oooO00o.f5808OooO00o[i])) {
                this.f5839OooOo0 = 0;
                this.f5803OooOOO[this.f5802OooOO0o - 1] = str;
                return i;
            }
        }
        return -1;
    }

    public final void OooOo00() throws JsonEncodingException {
        if (!this.f5806OooOOOo) {
            throw OooOOoo("Use JsonReader.setLenient(true) to accept malformed JSON");
        }
    }

    public final int OooOo0O() throws JsonEncodingException, EOFException {
        int[] iArr = this.f5804OooOOO0;
        int i = this.f5802OooOO0o;
        int i2 = iArr[i - 1];
        if (i2 == 1) {
            iArr[i - 1] = 2;
        } else if (i2 == 2) {
            int iOooOoO = OooOoO(true);
            this.f5840OooOo00.readByte();
            if (iOooOoO != 44) {
                if (iOooOoO != 59) {
                    if (iOooOoO != 93) {
                        throw OooOOoo("Unterminated array");
                    }
                    this.f5839OooOo0 = 4;
                    return 4;
                }
                OooOo00();
            }
        } else {
            if (i2 == 3 || i2 == 5) {
                iArr[i - 1] = 4;
                if (i2 == 5) {
                    int iOooOoO2 = OooOoO(true);
                    this.f5840OooOo00.readByte();
                    if (iOooOoO2 != 44) {
                        if (iOooOoO2 != 59) {
                            if (iOooOoO2 != 125) {
                                throw OooOOoo("Unterminated object");
                            }
                            this.f5839OooOo0 = 2;
                            return 2;
                        }
                        OooOo00();
                    }
                }
                int iOooOoO3 = OooOoO(true);
                if (iOooOoO3 == 34) {
                    this.f5840OooOo00.readByte();
                    this.f5839OooOo0 = 13;
                    return 13;
                }
                if (iOooOoO3 == 39) {
                    this.f5840OooOo00.readByte();
                    OooOo00();
                    this.f5839OooOo0 = 12;
                    return 12;
                }
                if (iOooOoO3 != 125) {
                    OooOo00();
                    if (!OooOoO0((char) iOooOoO3)) {
                        throw OooOOoo("Expected name");
                    }
                    this.f5839OooOo0 = 14;
                    return 14;
                }
                if (i2 == 5) {
                    throw OooOOoo("Expected name");
                }
                this.f5840OooOo00.readByte();
                this.f5839OooOo0 = 2;
                return 2;
            }
            if (i2 == 4) {
                iArr[i - 1] = 5;
                int iOooOoO4 = OooOoO(true);
                this.f5840OooOo00.readByte();
                if (iOooOoO4 != 58) {
                    if (iOooOoO4 != 61) {
                        throw OooOOoo("Expected ':'");
                    }
                    OooOo00();
                    if (this.f5837OooOOoo.request(1L) && this.f5840OooOo00.getByte(0L) == 62) {
                        this.f5840OooOo00.readByte();
                    }
                }
            } else if (i2 == 6) {
                iArr[i - 1] = 7;
            } else if (i2 == 7) {
                if (OooOoO(false) == -1) {
                    this.f5839OooOo0 = 18;
                    return 18;
                }
                OooOo00();
            } else if (i2 == 8) {
                throw new IllegalStateException("JsonReader is closed");
            }
        }
        int iOooOoO5 = OooOoO(true);
        if (iOooOoO5 == 34) {
            this.f5840OooOo00.readByte();
            this.f5839OooOo0 = 9;
            return 9;
        }
        if (iOooOoO5 == 39) {
            OooOo00();
            this.f5840OooOo00.readByte();
            this.f5839OooOo0 = 8;
            return 8;
        }
        if (iOooOoO5 != 44 && iOooOoO5 != 59) {
            if (iOooOoO5 == 91) {
                this.f5840OooOo00.readByte();
                this.f5839OooOo0 = 3;
                return 3;
            }
            if (iOooOoO5 != 93) {
                if (iOooOoO5 == 123) {
                    this.f5840OooOo00.readByte();
                    this.f5839OooOo0 = 1;
                    return 1;
                }
                int iOooOoo = OooOoo();
                if (iOooOoo != 0) {
                    return iOooOoo;
                }
                int iOooOooO = OooOooO();
                if (iOooOooO != 0) {
                    return iOooOooO;
                }
                if (!OooOoO0(this.f5840OooOo00.getByte(0L))) {
                    throw OooOOoo("Expected value");
                }
                OooOo00();
                this.f5839OooOo0 = 10;
                return 10;
            }
            if (i2 == 1) {
                this.f5840OooOo00.readByte();
                this.f5839OooOo0 = 4;
                return 4;
            }
        }
        if (i2 != 1 && i2 != 2) {
            throw OooOOoo("Unexpected value");
        }
        OooOo00();
        this.f5839OooOo0 = 7;
        return 7;
    }

    public final int OooOoO(boolean z) throws JsonEncodingException, EOFException {
        byte b;
        while (true) {
            int i = 0;
            while (true) {
                int i2 = i + 1;
                if (!this.f5837OooOOoo.request(i2)) {
                    if (z) {
                        throw new EOFException("End of input");
                    }
                    return -1;
                }
                b = this.f5840OooOo00.getByte(i);
                if (b == 10 || b == 32 || b == 13 || b == 9) {
                    i = i2;
                }
            }
            this.f5840OooOo00.skip(i);
            if (b == 47) {
                if (!this.f5837OooOOoo.request(2L)) {
                    return b;
                }
                OooOo00();
                byte b2 = this.f5840OooOo00.getByte(1L);
                if (b2 == 42) {
                    this.f5840OooOo00.readByte();
                    this.f5840OooOo00.readByte();
                    if (!Oooo00O()) {
                        throw OooOOoo("Unterminated comment");
                    }
                } else {
                    if (b2 != 47) {
                        return b;
                    }
                    this.f5840OooOo00.readByte();
                    this.f5840OooOo00.readByte();
                    Oooo00o();
                }
            } else {
                if (b != 35) {
                    return b;
                }
                OooOo00();
                Oooo00o();
            }
        }
    }

    public final boolean OooOoO0(int i) throws JsonEncodingException {
        if (i == 9 || i == 10 || i == 12 || i == 13 || i == 32) {
            return false;
        }
        if (i != 35) {
            if (i == 44) {
                return false;
            }
            if (i != 47 && i != 61) {
                if (i == 123 || i == 125 || i == 58) {
                    return false;
                }
                if (i != 59) {
                    switch (i) {
                        case MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY /* 91 */:
                        case MediaPlayer.MEDIA_PLAYER_OPTION_DECODER_DROP_FRAME /* 93 */:
                            return false;
                        case MediaPlayer.MEDIA_PLAYER_OPTION_OUTLET_DROP_FRAME_TYPE /* 92 */:
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        OooOo00();
        return false;
    }

    public final String OooOoOO(ByteString byteString) throws JsonEncodingException {
        StringBuilder sb = null;
        while (true) {
            long jIndexOfElement = this.f5837OooOOoo.indexOfElement(byteString);
            if (jIndexOfElement == -1) {
                throw OooOOoo("Unterminated string");
            }
            if (this.f5840OooOo00.getByte(jIndexOfElement) != 92) {
                if (sb == null) {
                    String utf8 = this.f5840OooOo00.readUtf8(jIndexOfElement);
                    this.f5840OooOo00.readByte();
                    return utf8;
                }
                sb.append(this.f5840OooOo00.readUtf8(jIndexOfElement));
                this.f5840OooOo00.readByte();
                return sb.toString();
            }
            if (sb == null) {
                sb = new StringBuilder();
            }
            sb.append(this.f5840OooOo00.readUtf8(jIndexOfElement));
            this.f5840OooOo00.readByte();
            sb.append(OooOooo());
        }
    }

    public final int OooOoo() {
        String str;
        String str2;
        int i;
        byte b = this.f5840OooOo00.getByte(0L);
        if (b == 116 || b == 84) {
            str = "true";
            str2 = "TRUE";
            i = 5;
        } else if (b == 102 || b == 70) {
            str = "false";
            str2 = "FALSE";
            i = 6;
        } else {
            if (b != 110 && b != 78) {
                return 0;
            }
            str = "null";
            str2 = "NULL";
            i = 7;
        }
        int length = str.length();
        int i2 = 1;
        while (i2 < length) {
            int i3 = i2 + 1;
            if (!this.f5837OooOOoo.request(i3)) {
                return 0;
            }
            char c = this.f5840OooOo00.getByte(i2);
            if (c != str.charAt(i2) && c != str2.charAt(i2)) {
                return 0;
            }
            i2 = i3;
        }
        if (this.f5837OooOOoo.request(length + 1) && OooOoO0(this.f5840OooOo00.getByte(length))) {
            return 0;
        }
        this.f5840OooOo00.skip(length);
        this.f5839OooOo0 = i;
        return i;
    }

    public final String OooOoo0() {
        long jIndexOfElement = this.f5837OooOOoo.indexOfElement(f5834OooOoOO);
        return jIndexOfElement != -1 ? this.f5840OooOo00.readUtf8(jIndexOfElement) : this.f5840OooOo00.readUtf8();
    }

    public final int OooOooO() {
        char c;
        boolean z = true;
        long j = 0;
        int i = 0;
        char c2 = 0;
        boolean z2 = false;
        boolean z3 = true;
        while (true) {
            int i2 = i + 1;
            if (!this.f5837OooOOoo.request(i2)) {
                break;
            }
            byte b = this.f5840OooOo00.getByte(i);
            if (b != 43) {
                if (b == 69 || b == 101) {
                    if (c2 != 2 && c2 != 4) {
                        return 0;
                    }
                    c2 = 5;
                } else if (b == 45) {
                    c = 6;
                    if (c2 == 0) {
                        c2 = 1;
                        z2 = true;
                    } else if (c2 != 5) {
                        return 0;
                    }
                } else if (b != 46) {
                    if (b < 48 || b > 57) {
                        if (!OooOoO0(b)) {
                            break;
                        }
                        return 0;
                    }
                    if (c2 == z || c2 == 0) {
                        j = -(b - 48);
                        c2 = 2;
                    } else if (c2 == 2) {
                        if (j == 0) {
                            return 0;
                        }
                        long j2 = (10 * j) - ((long) (b - 48));
                        z3 &= j > -922337203685477580L || (j == -922337203685477580L && j2 < j);
                        j = j2;
                    } else if (c2 == 3) {
                        c2 = 4;
                    } else if (c2 == 5 || c2 == 6) {
                        c2 = 7;
                    }
                } else {
                    if (c2 != 2) {
                        return 0;
                    }
                    c2 = 3;
                }
                i = i2;
                z = true;
            } else {
                c = 6;
                if (c2 != 5) {
                    return 0;
                }
            }
            c2 = c;
            i = i2;
            z = true;
        }
        if (c2 == 2 && z3 && ((j != Long.MIN_VALUE || z2) && (j != 0 || !z2))) {
            if (!z2) {
                j = -j;
            }
            this.f5841OooOo0O = j;
            this.f5840OooOo00.skip(i);
            this.f5839OooOo0 = 16;
            return 16;
        }
        if (c2 != 2 && c2 != 4 && c2 != 7) {
            return 0;
        }
        this.f5842OooOo0o = i;
        this.f5839OooOo0 = 17;
        return 17;
    }

    public final char OooOooo() throws JsonEncodingException, EOFException {
        int i;
        if (!this.f5837OooOOoo.request(1L)) {
            throw OooOOoo("Unterminated escape sequence");
        }
        byte b = this.f5840OooOo00.readByte();
        if (b == 10 || b == 34 || b == 39 || b == 47 || b == 92) {
            return (char) b;
        }
        if (b == 98) {
            return '\b';
        }
        if (b == 102) {
            return '\f';
        }
        if (b == 110) {
            return '\n';
        }
        if (b == 114) {
            return '\r';
        }
        if (b == 116) {
            return '\t';
        }
        if (b != 117) {
            if (this.f5806OooOOOo) {
                return (char) b;
            }
            throw OooOOoo("Invalid escape sequence: \\" + ((char) b));
        }
        if (!this.f5837OooOOoo.request(4L)) {
            throw new EOFException("Unterminated escape sequence at path " + getPath());
        }
        char c = 0;
        for (int i2 = 0; i2 < 4; i2++) {
            byte b2 = this.f5840OooOo00.getByte(i2);
            char c2 = (char) (c << 4);
            if (b2 >= 48 && b2 <= 57) {
                i = b2 - 48;
            } else if (b2 >= 97 && b2 <= 102) {
                i = b2 - 87;
            } else {
                if (b2 < 65 || b2 > 70) {
                    throw OooOOoo("\\u" + this.f5840OooOo00.readUtf8(4L));
                }
                i = b2 - 55;
            }
            c = (char) (c2 + i);
        }
        this.f5840OooOo00.skip(4L);
        return c;
    }

    public final void Oooo0() {
        long jIndexOfElement = this.f5837OooOOoo.indexOfElement(f5834OooOoOO);
        Buffer buffer = this.f5840OooOo00;
        if (jIndexOfElement == -1) {
            jIndexOfElement = buffer.size();
        }
        buffer.skip(jIndexOfElement);
    }

    public final void Oooo000(ByteString byteString) throws JsonEncodingException, EOFException {
        while (true) {
            long jIndexOfElement = this.f5837OooOOoo.indexOfElement(byteString);
            if (jIndexOfElement == -1) {
                throw OooOOoo("Unterminated string");
            }
            if (this.f5840OooOo00.getByte(jIndexOfElement) != 92) {
                this.f5840OooOo00.skip(jIndexOfElement + 1);
                return;
            } else {
                this.f5840OooOo00.skip(jIndexOfElement + 1);
                OooOooo();
            }
        }
    }

    public final boolean Oooo00O() {
        BufferedSource bufferedSource = this.f5837OooOOoo;
        ByteString byteString = f5835OooOoo;
        long jIndexOf = bufferedSource.indexOf(byteString);
        boolean z = jIndexOf != -1;
        Buffer buffer = this.f5840OooOo00;
        buffer.skip(z ? jIndexOf + ((long) byteString.size()) : buffer.size());
        return z;
    }

    public final void Oooo00o() {
        long jIndexOfElement = this.f5837OooOOoo.indexOfElement(f5836OooOoo0);
        Buffer buffer = this.f5840OooOo00;
        buffer.skip(jIndexOfElement != -1 ? jIndexOfElement + 1 : buffer.size());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f5839OooOo0 = 0;
        this.f5804OooOOO0[0] = 8;
        this.f5802OooOO0o = 1;
        this.f5840OooOo00.clear();
        this.f5837OooOOoo.close();
    }

    public String toString() {
        return "JsonReader(" + this.f5837OooOOoo + ")";
    }
}
