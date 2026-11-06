package com.jd.ad.sdk.jad_wf;

import androidx.annotation.Nullable;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.jd.ad.sdk.jad_hk.jad_ob;
import com.jd.ad.sdk.jad_lu.jad_zm;
import java.io.EOFException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class jad_fs extends jad_cp {
    public static final com.jd.ad.sdk.jad_hk.jad_cp jad_ly = null;
    public static final com.jd.ad.sdk.jad_hk.jad_cp jad_mz = null;
    public static final com.jd.ad.sdk.jad_hk.jad_cp jad_na = null;
    public static final com.jd.ad.sdk.jad_hk.jad_cp jad_ob = null;
    public static final com.jd.ad.sdk.jad_hk.jad_cp jad_pc = null;
    public final com.jd.ad.sdk.jad_hk.jad_bo jad_fs;
    public int jad_hu = 0;
    public long jad_iv;
    public final com.jd.ad.sdk.jad_hk.jad_an jad_jt;
    public int jad_jw;

    @Nullable
    public String jad_kx;

    public jad_fs(com.jd.ad.sdk.jad_hk.jad_bo jad_boVar) {
        if (jad_boVar == null) {
            throw new NullPointerException("source == null");
        }
        this.jad_fs = jad_boVar;
        this.jad_jt = jad_boVar.jad_an();
        jad_an(6);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.jad_hu = 0;
        this.jad_bo[0] = 8;
        this.jad_an = 1;
        com.jd.ad.sdk.jad_hk.jad_an jad_anVar = this.jad_jt;
        jad_anVar.getClass();
        try {
            jad_anVar.jad_dq(jad_anVar.jad_bo);
            this.jad_fs.close();
        } catch (EOFException e) {
            throw new AssertionError(e);
        }
    }

    @Override // com.jd.ad.sdk.jad_wf.jad_cp
    public int jad_an(jad_cp.jad_an jad_anVar) throws EOFException {
        int iJad_qd = this.jad_hu;
        if (iJad_qd == 0) {
            iJad_qd = jad_qd();
        }
        if (iJad_qd < 12 || iJad_qd > 15) {
            return -1;
        }
        if (iJad_qd == 15) {
            return jad_an(this.jad_kx, jad_anVar);
        }
        int iJad_an = this.jad_fs.jad_an(jad_anVar.jad_bo);
        if (iJad_an != -1) {
            this.jad_hu = 0;
            this.jad_cp[this.jad_an - 1] = jad_anVar.jad_an[iJad_an];
            return iJad_an;
        }
        String str = this.jad_cp[this.jad_an - 1];
        String strJad_kx = jad_kx();
        int iJad_an2 = jad_an(strJad_kx, jad_anVar);
        if (iJad_an2 == -1) {
            this.jad_hu = 15;
            this.jad_kx = strJad_kx;
            this.jad_cp[this.jad_an - 1] = str;
        }
        return iJad_an2;
    }

    /*  JADX ERROR: Failed to decode insn: 0x002D: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-1364613641 < 0)
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
    @Override // com.jd.ad.sdk.jad_wf.jad_cp
    public void jad_bo() {
        /*
            r3 = this;
            int r0 = r3.jad_hu
            if (r0 != 0) goto L8
            r3.jad_qd()
            r0 = move-result
            r1 = 3
            if (r0 != r1) goto L1a
            r0 = 1
            r3.jad_an(r0)
            int[] r1 = r3.jad_dq
            int r2 = r3.jad_an
            int r2 = r2 - r0
            r0 = 0
            r1[r2] = r0
            r3.jad_hu = r0
            return
            com.jd.ad.sdk.jad_wf.jad_an r0 = new com.jd.ad.sdk.jad_wf.jad_an
            java.lang.String r1 = "Expected BEGIN_ARRAY but was "
            com.jd.ad.sdk.jad_lu.jad_zm.jad_an(r1)
            r1 = move-result
            r3.jad_mz()
            r2 = move-result
            com.jd.ad.sdk.jad_wf.jad_dq.jad_an(r2)
            r2 = move-result
            r1.append(r2)
            // decode failed: newPosition < 0: (-1364613641 < 0)
            r1.append(r2)
            com.jd.ad.sdk.jad_wf.jad_er.jad_an(r3, r1)
            r1 = move-result
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_wf.jad_fs.jad_bo():void");
    }

    public final boolean jad_bo(int i) {
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
        jad_pc();
        throw null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0026: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-1364613641 < 0)
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
    @Override // com.jd.ad.sdk.jad_wf.jad_cp
    public void jad_cp() {
        /*
            r3 = this;
            int r0 = r3.jad_hu
            if (r0 != 0) goto L8
            r3.jad_qd()
            r0 = move-result
            r1 = 1
            if (r0 != r1) goto L13
            r0 = 3
            r3.jad_an(r0)
            r0 = 0
            r3.jad_hu = r0
            return
            com.jd.ad.sdk.jad_wf.jad_an r0 = new com.jd.ad.sdk.jad_wf.jad_an
            java.lang.String r1 = "Expected BEGIN_OBJECT but was "
            com.jd.ad.sdk.jad_lu.jad_zm.jad_an(r1)
            r1 = move-result
            r3.jad_mz()
            r2 = move-result
            com.jd.ad.sdk.jad_wf.jad_dq.jad_an(r2)
            r2 = move-result
            r1.append(r2)
            // decode failed: newPosition < 0: (-1364613641 < 0)
            r1.append(r2)
            com.jd.ad.sdk.jad_wf.jad_er.jad_an(r3, r1)
            r1 = move-result
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_wf.jad_fs.jad_cp():void");
    }

    public final void jad_cp(com.jd.ad.sdk.jad_hk.jad_cp jad_cpVar) throws EOFException {
        while (true) {
            long jJad_an = this.jad_fs.jad_an(jad_cpVar);
            if (jJad_an == -1) {
                jad_an("Unterminated string");
                throw null;
            }
            if (this.jad_jt.jad_bo(jJad_an) != 92) {
                this.jad_jt.jad_dq(jJad_an + 1);
                return;
            } else {
                this.jad_jt.jad_dq(jJad_an + 1);
                jad_sf();
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0032: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-1364613641 < 0)
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
    @Override // com.jd.ad.sdk.jad_wf.jad_cp
    public void jad_dq() {
        /*
            r3 = this;
            int r0 = r3.jad_hu
            if (r0 != 0) goto L8
            r3.jad_qd()
            r0 = move-result
            r1 = 4
            if (r0 != r1) goto L1f
            int r0 = r3.jad_an
            int r1 = r0 + (-1)
            r3.jad_an = r1
            int[] r1 = r3.jad_dq
            int r0 = r0 + (-2)
            r2 = r1[r0]
            int r2 = r2 + 1
            r1[r0] = r2
            r0 = 0
            r3.jad_hu = r0
            return
            com.jd.ad.sdk.jad_wf.jad_an r0 = new com.jd.ad.sdk.jad_wf.jad_an
            java.lang.String r1 = "Expected END_ARRAY but was "
            com.jd.ad.sdk.jad_lu.jad_zm.jad_an(r1)
            r1 = move-result
            r3.jad_mz()
            r2 = move-result
            com.jd.ad.sdk.jad_wf.jad_dq.jad_an(r2)
            r2 = move-result
            r1.append(r2)
            // decode failed: newPosition < 0: (-1364613641 < 0)
            r1.append(r2)
            com.jd.ad.sdk.jad_wf.jad_er.jad_an(r3, r1)
            r1 = move-result
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_wf.jad_fs.jad_dq():void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0036: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-1364613641 < 0)
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
    @Override // com.jd.ad.sdk.jad_wf.jad_cp
    public void jad_er() {
        /*
            r5 = this;
            int r0 = r5.jad_hu
            if (r0 != 0) goto L8
            r5.jad_qd()
            r0 = move-result
            r1 = 2
            if (r0 != r1) goto L23
            int r0 = r5.jad_an
            int r2 = r0 + (-1)
            r5.jad_an = r2
            java.lang.String[] r3 = r5.jad_cp
            r4 = 0
            r3[r2] = r4
            int[] r2 = r5.jad_dq
            int r0 = r0 - r1
            r1 = r2[r0]
            int r1 = r1 + 1
            r2[r0] = r1
            r0 = 0
            r5.jad_hu = r0
            return
            com.jd.ad.sdk.jad_wf.jad_an r0 = new com.jd.ad.sdk.jad_wf.jad_an
            java.lang.String r1 = "Expected END_OBJECT but was "
            com.jd.ad.sdk.jad_lu.jad_zm.jad_an(r1)
            r1 = move-result
            r5.jad_mz()
            r2 = move-result
            com.jd.ad.sdk.jad_wf.jad_dq.jad_an(r2)
            r2 = move-result
            r1.append(r2)
            // decode failed: newPosition < 0: (-1364613641 < 0)
            r1.append(r2)
            com.jd.ad.sdk.jad_wf.jad_er.jad_an(r5, r1)
            r1 = move-result
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_wf.jad_fs.jad_er():void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x003D: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-1364613641 < 0)
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
    @Override // com.jd.ad.sdk.jad_wf.jad_cp
    public boolean jad_hu() {
        /*
            r5 = this;
            int r0 = r5.jad_hu
            if (r0 != 0) goto L8
            r5.jad_qd()
            r0 = move-result
            r1 = 5
            r2 = 0
            r3 = 1
            if (r0 != r1) goto L1a
            r5.jad_hu = r2
            int[] r0 = r5.jad_dq
            int r1 = r5.jad_an
            int r1 = r1 - r3
            r2 = r0[r1]
            int r2 = r2 + r3
            r0[r1] = r2
            return r3
            r1 = 6
            if (r0 != r1) goto L2a
            r5.jad_hu = r2
            int[] r0 = r5.jad_dq
            int r1 = r5.jad_an
            int r1 = r1 - r3
            r4 = r0[r1]
            int r4 = r4 + r3
            r0[r1] = r4
            return r2
            com.jd.ad.sdk.jad_wf.jad_an r0 = new com.jd.ad.sdk.jad_wf.jad_an
            java.lang.String r1 = "Expected a boolean but was "
            com.jd.ad.sdk.jad_lu.jad_zm.jad_an(r1)
            r1 = move-result
            r5.jad_mz()
            r2 = move-result
            com.jd.ad.sdk.jad_wf.jad_dq.jad_an(r2)
            r2 = move-result
            r1.append(r2)
            // decode failed: newPosition < 0: (-1364613641 < 0)
            r1.append(r2)
            com.jd.ad.sdk.jad_wf.jad_er.jad_an(r5, r1)
            r1 = move-result
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_wf.jad_fs.jad_hu():boolean");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0025: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-1364613641 < 0)
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
    @Override // com.jd.ad.sdk.jad_wf.jad_cp
    public double jad_iv() {
        /*
            Method dump skipped, instruction units count: 201
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_wf.jad_fs.jad_iv():double");
    }

    @Override // com.jd.ad.sdk.jad_wf.jad_cp
    public boolean jad_jt() throws EOFException {
        int iJad_qd = this.jad_hu;
        if (iJad_qd == 0) {
            iJad_qd = jad_qd();
        }
        return (iJad_qd == 2 || iJad_qd == 4 || iJad_qd == 18) ? false : true;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-1364613641 < 0)
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
    @Override // com.jd.ad.sdk.jad_wf.jad_cp
    public int jad_jw() {
        /*
            Method dump skipped, instruction units count: 234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_wf.jad_fs.jad_jw():int");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0048: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-1364613641 < 0)
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
    @Override // com.jd.ad.sdk.jad_wf.jad_cp
    public java.lang.String jad_kx() {
        /*
            r3 = this;
            int r0 = r3.jad_hu
            if (r0 != 0) goto L8
            r3.jad_qd()
            r0 = move-result
            r1 = 14
            if (r0 != r1) goto L11
            r3.jad_re()
            r0 = move-result
            goto L29
            r1 = 13
            if (r0 != r1) goto L1c
            com.jd.ad.sdk.jad_hk.jad_cp r0 = com.jd.ad.sdk.jad_wf.jad_fs.jad_mz
            r3.jad_bo(r0)
            r0 = move-result
            goto L29
            r1 = 12
            if (r0 != r1) goto L23
            com.jd.ad.sdk.jad_hk.jad_cp r0 = com.jd.ad.sdk.jad_wf.jad_fs.jad_ly
            goto L17
            r1 = 15
            if (r0 != r1) goto L35
            java.lang.String r0 = r3.jad_kx
            r1 = 0
            r3.jad_hu = r1
            java.lang.String[] r1 = r3.jad_cp
            int r2 = r3.jad_an
            int r2 = r2 + (-1)
            r1[r2] = r0
            return r0
            com.jd.ad.sdk.jad_wf.jad_an r0 = new com.jd.ad.sdk.jad_wf.jad_an
            java.lang.String r1 = "Expected a name but was "
            com.jd.ad.sdk.jad_lu.jad_zm.jad_an(r1)
            r1 = move-result
            r3.jad_mz()
            r2 = move-result
            com.jd.ad.sdk.jad_wf.jad_dq.jad_an(r2)
            r2 = move-result
            r1.append(r2)
            // decode failed: newPosition < 0: (-1364613641 < 0)
            r1.append(r2)
            com.jd.ad.sdk.jad_wf.jad_er.jad_an(r3, r1)
            r1 = move-result
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_wf.jad_fs.jad_kx():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x006D: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-1364613641 < 0)
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
    @Override // com.jd.ad.sdk.jad_wf.jad_cp
    public java.lang.String jad_ly() {
        /*
            r4 = this;
            int r0 = r4.jad_hu
            if (r0 != 0) goto L8
            r4.jad_qd()
            r0 = move-result
            r1 = 10
            if (r0 != r1) goto L11
            r4.jad_re()
            r0 = move-result
            goto L4a
            r1 = 9
            if (r0 != r1) goto L1c
            com.jd.ad.sdk.jad_hk.jad_cp r0 = com.jd.ad.sdk.jad_wf.jad_fs.jad_mz
            r4.jad_bo(r0)
            r0 = move-result
            goto L4a
            r1 = 8
            if (r0 != r1) goto L23
            com.jd.ad.sdk.jad_hk.jad_cp r0 = com.jd.ad.sdk.jad_wf.jad_fs.jad_ly
            goto L17
            r1 = 11
            if (r0 != r1) goto L2d
            java.lang.String r0 = r4.jad_kx
            r1 = 0
            r4.jad_kx = r1
            goto L4a
            r1 = 16
            if (r0 != r1) goto L38
            long r0 = r4.jad_iv
            java.lang.Long.toString(r0)
            r0 = move-result
            goto L4a
            r1 = 17
            if (r0 != r1) goto L5a
            com.jd.ad.sdk.jad_hk.jad_an r0 = r4.jad_jt
            int r1 = r4.jad_jw
            long r1 = (long) r1
            r0.getClass()
            java.nio.charset.Charset r3 = com.jd.ad.sdk.jad_hk.jad_ob.jad_an
            r0.jad_an(r1, r3)
            r0 = move-result
            r1 = 0
            r4.jad_hu = r1
            int[] r1 = r4.jad_dq
            int r2 = r4.jad_an
            int r2 = r2 + (-1)
            r3 = r1[r2]
            int r3 = r3 + 1
            r1[r2] = r3
            return r0
            com.jd.ad.sdk.jad_wf.jad_an r0 = new com.jd.ad.sdk.jad_wf.jad_an
            java.lang.String r1 = "Expected a string but was "
            com.jd.ad.sdk.jad_lu.jad_zm.jad_an(r1)
            r1 = move-result
            r4.jad_mz()
            r2 = move-result
            com.jd.ad.sdk.jad_wf.jad_dq.jad_an(r2)
            r2 = move-result
            r1.append(r2)
            // decode failed: newPosition < 0: (-1364613641 < 0)
            r1.append(r2)
            com.jd.ad.sdk.jad_wf.jad_er.jad_an(r4, r1)
            r1 = move-result
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_wf.jad_fs.jad_ly():java.lang.String");
    }

    @Override // com.jd.ad.sdk.jad_wf.jad_cp
    public int jad_mz() throws EOFException {
        int iJad_qd = this.jad_hu;
        if (iJad_qd == 0) {
            iJad_qd = jad_qd();
        }
        switch (iJad_qd) {
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 1;
            case 4:
                return 2;
            case 5:
            case 6:
                return 8;
            case 7:
                return 9;
            case 8:
            case 9:
            case 10:
            case 11:
                return 6;
            case 12:
            case 13:
            case 14:
            case 15:
                return 5;
            case 16:
            case 17:
                return 7;
            case 18:
                return 10;
            default:
                throw new AssertionError();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0046: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-1364613641 < 0)
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
    @Override // com.jd.ad.sdk.jad_wf.jad_cp
    public void jad_na() {
        /*
            r3 = this;
            int r0 = r3.jad_hu
            if (r0 != 0) goto L8
            r3.jad_qd()
            r0 = move-result
            r1 = 14
            if (r0 != r1) goto L10
            r3.jad_tg()
            goto L25
            r1 = 13
            if (r0 != r1) goto L1a
            com.jd.ad.sdk.jad_hk.jad_cp r0 = com.jd.ad.sdk.jad_wf.jad_fs.jad_mz
            r3.jad_cp(r0)
            goto L25
            r1 = 12
            if (r0 != r1) goto L21
            com.jd.ad.sdk.jad_hk.jad_cp r0 = com.jd.ad.sdk.jad_wf.jad_fs.jad_ly
            goto L16
            r1 = 15
            if (r0 != r1) goto L33
            r0 = 0
            r3.jad_hu = r0
            java.lang.String[] r0 = r3.jad_cp
            int r1 = r3.jad_an
            int r1 = r1 + (-1)
            java.lang.String r2 = "null"
            r0[r1] = r2
            return
            com.jd.ad.sdk.jad_wf.jad_an r0 = new com.jd.ad.sdk.jad_wf.jad_an
            java.lang.String r1 = "Expected a name but was "
            com.jd.ad.sdk.jad_lu.jad_zm.jad_an(r1)
            r1 = move-result
            r3.jad_mz()
            r2 = move-result
            com.jd.ad.sdk.jad_wf.jad_dq.jad_an(r2)
            r2 = move-result
            r1.append(r2)
            // decode failed: newPosition < 0: (-1364613641 < 0)
            r1.append(r2)
            com.jd.ad.sdk.jad_wf.jad_er.jad_an(r3, r1)
            r1 = move-result
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_wf.jad_fs.jad_na():void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x001C: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-1364613641 < 0)
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
    @Override // com.jd.ad.sdk.jad_wf.jad_cp
    public void jad_ob() {
        /*
            Method dump skipped, instruction units count: 215
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_wf.jad_fs.jad_ob():void");
    }

    public final void jad_pc() {
        jad_an("Use JsonReader.setLenient(true) to accept malformed JSON");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:144:0x01bf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:145:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:159:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:161:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:164:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:170:0x01f9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:171:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:173:0x0208  */
    /* JADX WARN: Code duplicated, block: B:175:0x020c  */
    /* JADX WARN: Code duplicated, block: B:229:0x01f6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:230:0x019a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x0117 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:84:0x0118  */
    /* JADX WARN: Code duplicated, block: B:88:0x012c  */
    /* JADX WARN: Code duplicated, block: B:90:0x0137  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final int jad_qd() throws EOFException {
        String str;
        String str2;
        int i;
        byte bJad_bo;
        boolean z;
        char c;
        int i2;
        int i3;
        boolean z2;
        int i4;
        byte bJad_bo2;
        char c2;
        int[] iArr = this.jad_bo;
        int i5 = this.jad_an - 1;
        int i6 = iArr[i5];
        if (i6 == 1) {
            iArr[i5] = 2;
        } else if (i6 == 2) {
            int iJad_an = jad_an(true);
            this.jad_jt.jad_bo();
            if (iJad_an != 44) {
                if (iJad_an != 59) {
                    if (iJad_an == 93) {
                        this.jad_hu = 4;
                        return 4;
                    }
                    jad_an("Unterminated array");
                    throw null;
                }
                jad_pc();
                throw null;
            }
        } else {
            if (i6 == 3 || i6 == 5) {
                iArr[i5] = 4;
                if (i6 == 5) {
                    int iJad_an2 = jad_an(true);
                    this.jad_jt.jad_bo();
                    if (iJad_an2 != 44) {
                        if (iJad_an2 == 59) {
                            jad_pc();
                            throw null;
                        }
                        if (iJad_an2 == 125) {
                            this.jad_hu = 2;
                            return 2;
                        }
                        jad_an("Unterminated object");
                        throw null;
                    }
                }
                int iJad_an3 = jad_an(true);
                if (iJad_an3 == 34) {
                    this.jad_jt.jad_bo();
                    this.jad_hu = 13;
                    return 13;
                }
                if (iJad_an3 == 39) {
                    this.jad_jt.jad_bo();
                    jad_pc();
                    throw null;
                }
                if (iJad_an3 != 125) {
                    jad_pc();
                    throw null;
                }
                if (i6 == 5) {
                    jad_an("Expected name");
                    throw null;
                }
                this.jad_jt.jad_bo();
                this.jad_hu = 2;
                return 2;
            }
            if (i6 == 4) {
                iArr[i5] = 5;
                int iJad_an4 = jad_an(true);
                this.jad_jt.jad_bo();
                if (iJad_an4 != 58) {
                    if (iJad_an4 == 61) {
                        jad_pc();
                        throw null;
                    }
                    jad_an("Expected ':'");
                    throw null;
                }
            } else if (i6 == 6) {
                iArr[i5] = 7;
            } else {
                if (i6 == 7) {
                    if (jad_an(false) == -1) {
                        this.jad_hu = 18;
                        return 18;
                    }
                    jad_pc();
                    throw null;
                }
                if (i6 == 8) {
                    throw new IllegalStateException("JsonReader is closed");
                }
            }
        }
        int iJad_an5 = jad_an(true);
        if (iJad_an5 == 34) {
            this.jad_jt.jad_bo();
            this.jad_hu = 9;
            return 9;
        }
        if (iJad_an5 == 39) {
            jad_pc();
            throw null;
        }
        if (iJad_an5 != 44 && iJad_an5 != 59) {
            if (iJad_an5 == 91) {
                this.jad_jt.jad_bo();
                this.jad_hu = 3;
                return 3;
            }
            if (iJad_an5 != 93) {
                if (iJad_an5 == 123) {
                    this.jad_jt.jad_bo();
                    this.jad_hu = 1;
                    return 1;
                }
                long j = 0;
                byte bJad_bo3 = this.jad_jt.jad_bo(0L);
                if (bJad_bo3 == 116 || bJad_bo3 == 84) {
                    str = "true";
                    str2 = "TRUE";
                    i = 5;
                } else {
                    if (bJad_bo3 != 102 && bJad_bo3 != 70) {
                        if (bJad_bo3 != 110 && bJad_bo3 != 78) {
                            i = 0;
                            break;
                        }
                        str = "null";
                        str2 = "NULL";
                        i = 7;
                        if (i != 0) {
                            return i;
                        }
                        z = true;
                        long j2 = 0;
                        c = 0;
                        i2 = 0;
                        boolean z3 = false;
                        while (true) {
                            i3 = i2 + 1;
                            z2 = z;
                            if (this.jad_fs.jad_an(i3)) {
                                bJad_bo2 = this.jad_jt.jad_bo(i2);
                                if (bJad_bo2 != 43) {
                                    if (bJad_bo2 != 69 || bJad_bo2 == 101) {
                                        c2 = 6;
                                        if (c != 2 || c == 4) {
                                            c = 5;
                                            i2 = i3;
                                            z = z2;
                                            j = 0;
                                        } else {
                                            i4 = 0;
                                        }
                                    } else if (bJad_bo2 == 45) {
                                        c2 = 6;
                                        if (c == 0) {
                                            c = 1;
                                            z3 = true;
                                        } else {
                                            if (c != 5) {
                                                i4 = 0;
                                            }
                                            c = c2;
                                        }
                                        i2 = i3;
                                        z = z2;
                                        j = 0;
                                    } else if (bJad_bo2 != 46) {
                                        if (bJad_bo2 >= 48 && bJad_bo2 <= 57) {
                                            if (c == 1 || c == 0) {
                                                c2 = 6;
                                                j2 = -(bJad_bo2 - 48);
                                                c = 2;
                                            } else {
                                                if (c == 2) {
                                                    if (j2 != j) {
                                                        long j3 = (10 * j2) - ((long) (bJad_bo2 - 48));
                                                        z2 &= j2 > -922337203685477580L || (j2 == -922337203685477580L && j3 < j2);
                                                        j2 = j3;
                                                    }
                                                } else if (c == 3) {
                                                    c = 4;
                                                } else {
                                                    c2 = 6;
                                                    if (c == 5 || c == 6) {
                                                        c = 7;
                                                    }
                                                }
                                                c2 = 6;
                                            }
                                            i2 = i3;
                                            z = z2;
                                            j = 0;
                                        } else if (!jad_bo(bJad_bo2)) {
                                        }
                                        i4 = 0;
                                    } else {
                                        c2 = 6;
                                        if (c == 2) {
                                            c = 3;
                                            i2 = i3;
                                            z = z2;
                                            j = 0;
                                        } else {
                                            i4 = 0;
                                        }
                                    }
                                    if (i4 != 0) {
                                        return i4;
                                    }
                                    if (jad_bo(this.jad_jt.jad_bo(0L))) {
                                        jad_pc();
                                        throw null;
                                    }
                                    jad_an("Expected value");
                                    throw null;
                                }
                                c2 = 6;
                                if (c != 5) {
                                    i4 = 0;
                                    if (i4 != 0) {
                                        return i4;
                                    }
                                    if (jad_bo(this.jad_jt.jad_bo(0L))) {
                                        jad_pc();
                                        throw null;
                                    }
                                    jad_an("Expected value");
                                    throw null;
                                }
                                c = c2;
                                i2 = i3;
                                z = z2;
                                j = 0;
                            }
                            if (c == 2 || !z2 || ((j2 == Long.MIN_VALUE && !z3) || (j2 == 0 && z3))) {
                                if (c != 2 || c == 4 || c == 7) {
                                    this.jad_jw = i2;
                                    i4 = 17;
                                } else {
                                    i4 = 0;
                                }
                                if (i4 != 0) {
                                    return i4;
                                }
                                if (jad_bo(this.jad_jt.jad_bo(0L))) {
                                    jad_pc();
                                    throw null;
                                }
                                jad_an("Expected value");
                                throw null;
                            }
                            if (!z3) {
                                j2 = -j2;
                            }
                            this.jad_iv = j2;
                            this.jad_jt.jad_dq(i2);
                            i4 = 16;
                            this.jad_hu = i4;
                            if (i4 != 0) {
                                return i4;
                            }
                            if (jad_bo(this.jad_jt.jad_bo(0L))) {
                                jad_pc();
                                throw null;
                            }
                            jad_an("Expected value");
                            throw null;
                        }
                    }
                    str = "false";
                    str2 = "FALSE";
                    i = 6;
                }
                int length = str.length();
                int i7 = 1;
                while (true) {
                    if (i7 >= length) {
                        if (!this.jad_fs.jad_an(length + 1) || !jad_bo(this.jad_jt.jad_bo(length))) {
                            this.jad_jt.jad_dq(length);
                            this.jad_hu = i;
                            break;
                        }
                    } else {
                        int i8 = i7 + 1;
                        if (this.jad_fs.jad_an(i8) && ((bJad_bo = this.jad_jt.jad_bo(i7)) == str.charAt(i7) || bJad_bo == str2.charAt(i7))) {
                            i7 = i8;
                        }
                    }
                    i = 0;
                    break;
                }
                if (i != 0) {
                    return i;
                }
                z = true;
                long j4 = 0;
                c = 0;
                i2 = 0;
                boolean z4 = false;
                while (true) {
                    i3 = i2 + 1;
                    z2 = z;
                    if (this.jad_fs.jad_an(i3)) {
                        bJad_bo2 = this.jad_jt.jad_bo(i2);
                        if (bJad_bo2 != 43) {
                            if (bJad_bo2 != 69) {
                                c2 = 6;
                                if (c != 2) {
                                }
                                c = 5;
                                i2 = i3;
                                z = z2;
                                j = 0;
                            } else {
                                c2 = 6;
                                if (c != 2) {
                                }
                                c = 5;
                                i2 = i3;
                                z = z2;
                                j = 0;
                            }
                            if (i4 != 0) {
                                return i4;
                            }
                            if (jad_bo(this.jad_jt.jad_bo(0L))) {
                                jad_pc();
                                throw null;
                            }
                            jad_an("Expected value");
                            throw null;
                        }
                        c2 = 6;
                        if (c != 5) {
                            i4 = 0;
                            if (i4 != 0) {
                                return i4;
                            }
                            if (jad_bo(this.jad_jt.jad_bo(0L))) {
                                jad_pc();
                                throw null;
                            }
                            jad_an("Expected value");
                            throw null;
                        }
                        c = c2;
                        i2 = i3;
                        z = z2;
                        j = 0;
                    }
                    if (c == 2) {
                        if (c != 2) {
                        }
                        this.jad_jw = i2;
                        i4 = 17;
                    } else {
                        if (c != 2) {
                        }
                        this.jad_jw = i2;
                        i4 = 17;
                    }
                    this.jad_hu = i4;
                    if (i4 != 0) {
                        return i4;
                    }
                    if (jad_bo(this.jad_jt.jad_bo(0L))) {
                        jad_pc();
                        throw null;
                    }
                    jad_an("Expected value");
                    throw null;
                }
            }
            if (i6 == 1) {
                this.jad_jt.jad_bo();
                this.jad_hu = 4;
                return 4;
            }
        }
        if (i6 == 1 || i6 == 2) {
            jad_pc();
            throw null;
        }
        jad_an("Unexpected value");
        throw null;
    }

    public final String jad_re() {
        long jJad_an = this.jad_fs.jad_an(jad_na);
        if (jJad_an != -1) {
            com.jd.ad.sdk.jad_hk.jad_an jad_anVar = this.jad_jt;
            jad_anVar.getClass();
            return jad_anVar.jad_an(jJad_an, jad_ob.jad_an);
        }
        com.jd.ad.sdk.jad_hk.jad_an jad_anVar2 = this.jad_jt;
        jad_anVar2.getClass();
        try {
            return jad_anVar2.jad_an(jad_anVar2.jad_bo, jad_ob.jad_an);
        } catch (EOFException e) {
            throw new AssertionError(e);
        }
    }

    public final char jad_sf() throws EOFException {
        int i;
        if (!this.jad_fs.jad_an(1L)) {
            jad_an("Unterminated escape sequence");
            throw null;
        }
        byte bJad_bo = this.jad_jt.jad_bo();
        if (bJad_bo == 10 || bJad_bo == 34 || bJad_bo == 39 || bJad_bo == 47 || bJad_bo == 92) {
            return (char) bJad_bo;
        }
        if (bJad_bo == 98) {
            return '\b';
        }
        if (bJad_bo == 102) {
            return '\f';
        }
        if (bJad_bo == 110) {
            return '\n';
        }
        if (bJad_bo == 114) {
            return '\r';
        }
        if (bJad_bo == 116) {
            return '\t';
        }
        if (bJad_bo != 117) {
            StringBuilder sbJad_an = jad_zm.jad_an("Invalid escape sequence: \\");
            sbJad_an.append((char) bJad_bo);
            jad_an(sbJad_an.toString());
            throw null;
        }
        if (!this.jad_fs.jad_an(4L)) {
            throw new EOFException(jad_er.jad_an(this, jad_zm.jad_an("Unterminated escape sequence at path ")));
        }
        char c = 0;
        for (int i2 = 0; i2 < 4; i2++) {
            byte bJad_bo2 = this.jad_jt.jad_bo(i2);
            char c2 = (char) (c << 4);
            if (bJad_bo2 >= 48 && bJad_bo2 <= 57) {
                i = bJad_bo2 - 48;
            } else if (bJad_bo2 >= 97 && bJad_bo2 <= 102) {
                i = bJad_bo2 - 87;
            } else {
                if (bJad_bo2 < 65 || bJad_bo2 > 70) {
                    StringBuilder sbJad_an2 = jad_zm.jad_an("\\u");
                    com.jd.ad.sdk.jad_hk.jad_an jad_anVar = this.jad_jt;
                    jad_anVar.getClass();
                    sbJad_an2.append(jad_anVar.jad_an(4L, jad_ob.jad_an));
                    jad_an(sbJad_an2.toString());
                    throw null;
                }
                i = bJad_bo2 - 55;
            }
            c = (char) (i + c2);
        }
        this.jad_jt.jad_dq(4L);
        return c;
    }

    public final void jad_tg() throws EOFException {
        long jJad_an = this.jad_fs.jad_an(jad_na);
        com.jd.ad.sdk.jad_hk.jad_an jad_anVar = this.jad_jt;
        if (jJad_an == -1) {
            jJad_an = jad_anVar.jad_bo;
        }
        jad_anVar.jad_dq(jJad_an);
    }

    public String toString() {
        StringBuilder sbJad_an = jad_zm.jad_an("JsonReader(");
        sbJad_an.append(this.jad_fs);
        sbJad_an.append(")");
        return sbJad_an.toString();
    }

    public final int jad_an(String str, jad_cp.jad_an jad_anVar) {
        int length = jad_anVar.jad_an.length;
        for (int i = 0; i < length; i++) {
            if (str.equals(jad_anVar.jad_an[i])) {
                this.jad_hu = 0;
                this.jad_cp[this.jad_an - 1] = str;
                return i;
            }
        }
        return -1;
    }

    public final int jad_an(boolean z) throws EOFException {
        int i = 0;
        while (true) {
            int i2 = i + 1;
            if (!this.jad_fs.jad_an(i2)) {
                if (z) {
                    throw new EOFException("End of input");
                }
                return -1;
            }
            byte bJad_bo = this.jad_jt.jad_bo(i);
            if (bJad_bo != 10 && bJad_bo != 32 && bJad_bo != 13 && bJad_bo != 9) {
                this.jad_jt.jad_dq(i);
                if (bJad_bo == 47) {
                    if (!this.jad_fs.jad_an(2L)) {
                        return bJad_bo;
                    }
                    jad_pc();
                    throw null;
                }
                if (bJad_bo != 35) {
                    return bJad_bo;
                }
                jad_pc();
                throw null;
            }
            i = i2;
        }
    }

    public final String jad_bo(com.jd.ad.sdk.jad_hk.jad_cp jad_cpVar) {
        StringBuilder sb = null;
        while (true) {
            long jJad_an = this.jad_fs.jad_an(jad_cpVar);
            if (jJad_an == -1) {
                jad_an("Unterminated string");
                throw null;
            }
            if (this.jad_jt.jad_bo(jJad_an) != 92) {
                if (sb == null) {
                    com.jd.ad.sdk.jad_hk.jad_an jad_anVar = this.jad_jt;
                    jad_anVar.getClass();
                    String strJad_an = jad_anVar.jad_an(jJad_an, jad_ob.jad_an);
                    this.jad_jt.jad_bo();
                    return strJad_an;
                }
                com.jd.ad.sdk.jad_hk.jad_an jad_anVar2 = this.jad_jt;
                jad_anVar2.getClass();
                sb.append(jad_anVar2.jad_an(jJad_an, jad_ob.jad_an));
                this.jad_jt.jad_bo();
                return sb.toString();
            }
            if (sb == null) {
                sb = new StringBuilder();
            }
            com.jd.ad.sdk.jad_hk.jad_an jad_anVar3 = this.jad_jt;
            jad_anVar3.getClass();
            sb.append(jad_anVar3.jad_an(jJad_an, jad_ob.jad_an));
            this.jad_jt.jad_bo();
            sb.append(jad_sf());
        }
    }
}
