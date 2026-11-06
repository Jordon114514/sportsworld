package com.byazt.bj;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.io.ByteArrayInputStream;
import java.io.EOFException;
import java.io.IOException;
import java.math.BigInteger;
import java.util.logging.Logger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_RTC_OFFER_SEND_TIME, 39})
public class yb {
    public static final Logger l = Logger.getLogger(yb.class.getName());
    public final tn hu;
    public final u ne;
    public C0141yb tn;
    public final sb v;
    public final byte[] yb;

    /* JADX INFO: renamed from: com.byazt.bj.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_RTC_OFFER_SEND_TIME, 33})
    public static class C0141yb {
        public final int hu;
        public final int ne;
        public final int tn;
        public final int v;
        public final short yb;

        public C0141yb(short s, int i, int i2, int i3) {
            this.yb = s;
            this.ne = i;
            this.v = i2;
            this.hu = i3;
            this.tn = i3 + i2;
        }

        public static C0141yb yb(sb sbVar, tn tnVar) throws IOException {
            int iYb = tnVar.yb();
            try {
                return new C0141yb(sbVar.readShort(), sbVar.readShort(), sbVar.readInt(), iYb);
            } catch (EOFException unused) {
                return new C0141yb((short) -1, 0, 0, tnVar.yb());
            }
        }
    }

    public yb(byte[] bArr, u uVar) {
        tn tnVar = new tn(new ByteArrayInputStream(bArr));
        this.hu = tnVar;
        this.v = new sb(new gi(tnVar));
        this.yb = bArr;
        this.ne = uVar;
    }

    private C0141yb c() throws IOException {
        C0141yb c0141ybYb = C0141yb.yb(this.v, this.hu);
        this.tn = c0141ybYb;
        return c0141ybYb;
    }

    private void gi() throws IOException {
        this.v.yb((short) 8);
        this.v.yb((byte) 0);
        byte b = this.v.readByte();
        int iYb = c.yb(this.v);
        int i = this.v.readInt();
        if (b == 1) {
            c.yb(this.yb, i, iYb, this.ne);
        }
        if (b == 2) {
            c.yb(this.yb, i, iYb, this.ne);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0041: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-1895619586 < 0)
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
    private void hu() throws java.io.IOException {
        /*
            r4 = this;
            r4.tn()
            r4.c()
            r0 = move-result
            short r0 = r0.yb
            r1 = 514(0x202, float:7.2E-43)
            if (r0 != r1) goto L17
            r4.tn()
            r4.c()
            r0 = move-result
            short r0 = r0.yb
            goto L9
            r1 = 513(0x201, float:7.19E-43)
            if (r0 != r1) goto L63
            r4.l()
            com.byazt.bj.tn r0 = r4.hu
            r0.yb()
            r0 = move-result
            com.byazt.bj.yb$yb r1 = r4.tn
            int r1 = r1.tn
            if (r0 >= r1) goto L5c
            java.util.logging.Logger r0 = com.byazt.bj.yb.l
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Unknown data detected. Skipping: "
            r1.<init>(r2)
            com.byazt.bj.yb$yb r2 = r4.tn
            int r2 = r2.tn
            com.byazt.bj.tn r3 = r4.hu
            r3.yb()
            r3 = move-result
            int r2 = r2 - r3
            r1.append(r2)
            // decode failed: newPosition < 0: (-1895619586 < 0)
            r1.append(r2)
            r1.toString()
            r1 = move-result
            r0.warning(r1)
            com.byazt.bj.tn r0 = r4.hu
            com.byazt.bj.yb$yb r1 = r4.tn
            int r1 = r1.tn
            r0.yb()
            r2 = move-result
            int r1 = r1 - r2
            long r1 = (long) r1
            r0.skip(r1)
            r4.c()
            r0 = move-result
            short r0 = r0.yb
            goto L17
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.bj.yb.hu():void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0048: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-1895619586 < 0)
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
    private void l() throws java.io.IOException {
        /*
            r6 = this;
            r0 = 513(0x201, float:7.19E-43)
            r6.ne(r0)
            com.byazt.bj.sb r0 = r6.v
            r0.readUnsignedByte()
            com.byazt.bj.sb r0 = r6.v
            r0.readByte()
            com.byazt.bj.sb r0 = r6.v
            r1 = 2
            r0.skipBytes(r1)
            com.byazt.bj.sb r0 = r6.v
            r0.readInt()
            r0 = move-result
            com.byazt.bj.sb r1 = r6.v
            r1.readInt()
            r1 = move-result
            r6.uq()
            com.byazt.bj.yb$yb r2 = r6.tn
            int r2 = r2.hu
            int r2 = r2 + r1
            int r1 = r0 * 4
            int r2 = r2 - r1
            com.byazt.bj.tn r1 = r6.hu
            r1.yb()
            r1 = move-result
            if (r2 == r1) goto L60
            java.util.logging.Logger r1 = com.byazt.bj.yb.l
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "Invalid data detected. Skipping: "
            r3.<init>(r4)
            com.byazt.bj.tn r4 = r6.hu
            r4.yb()
            r4 = move-result
            int r4 = r2 - r4
            r3.append(r4)
            // decode failed: newPosition < 0: (-1895619586 < 0)
            r3.append(r4)
            r3.toString()
            r3 = move-result
            r1.warning(r3)
            com.byazt.bj.sb r1 = r6.v
            com.byazt.bj.tn r3 = r6.hu
            r3.yb()
            r3 = move-result
            int r2 = r2 - r3
            r1.skipBytes(r2)
            com.byazt.bj.sb r1 = r6.v
            r1.yb(r0)
            r0 = move-result
            java.util.HashSet r1 = new java.util.HashSet
            r1.<init>()
            int r2 = r0.length
            r3 = 0
            if (r3 >= r2) goto L8b
            r4 = r0[r3]
            r5 = -1
            if (r4 == r5) goto L88
            java.lang.Integer.valueOf(r4)
            r5 = move-result
            r1.contains(r5)
            r5 = move-result
            if (r5 != 0) goto L88
            r6.sb()
            java.lang.Integer.valueOf(r4)
            r4 = move-result
            r1.add(r4)
            int r3 = r3 + 1
            goto L6d
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.bj.yb.l():void");
    }

    private void ne() throws IOException {
        ne(512);
        this.v.readInt();
        this.v.skipBytes(256);
        this.v.yb();
        this.v.yb();
        this.v.yb();
        this.v.yb();
        if (this.tn.ne == 288 && this.v.readInt() > 0) {
            throw new RuntimeException("don't support");
        }
        st.yb(this.v);
        st.yb(this.v);
        c();
        boolean z = true;
        while (z) {
            short s = this.tn.yb;
            if (s == 514) {
                hu();
            } else if (s != 515) {
                z = false;
            } else {
                v();
            }
        }
    }

    private void sb() throws IOException {
        if (this.v.readShort() < 0) {
            throw new RuntimeException("Entry size is under 0 bytes.");
        }
        short s = this.v.readShort();
        this.v.readInt();
        if ((s & 1) == 0) {
            gi();
        } else {
            u();
        }
    }

    private void tn() throws IOException {
        ne(514);
        this.v.readUnsignedByte();
        this.v.skipBytes(3);
        this.v.skipBytes(this.v.readInt() * 4);
    }

    private void u() throws IOException {
        int iYb = c.yb(this.v);
        c.yb(this.yb, this.v.readInt(), iYb, this.ne);
        int i = this.v.readInt();
        for (int i2 = 0; i2 < i; i2++) {
            int iYb2 = c.yb(this.v);
            c.yb(this.yb, this.v.readInt(), iYb2, this.ne);
            gi();
        }
    }

    private void uq() throws IOException {
        int i = this.v.readInt();
        int i2 = 28;
        if (i < 28) {
            throw new RuntimeException("Config size < 28");
        }
        this.v.readShort();
        this.v.readShort();
        this.v.readByte();
        this.v.readByte();
        this.v.readByte();
        this.v.readByte();
        this.v.readByte();
        this.v.readByte();
        this.v.readUnsignedShort();
        this.v.readByte();
        this.v.readByte();
        this.v.readByte();
        this.v.skipBytes(1);
        this.v.readShort();
        this.v.readShort();
        this.v.readShort();
        this.v.skipBytes(2);
        if (i >= 32) {
            this.v.readByte();
            this.v.readByte();
            this.v.readShort();
            i2 = 32;
        }
        if (i >= 36) {
            this.v.readShort();
            this.v.readShort();
            i2 = 36;
        }
        if (i >= 48) {
            yb(4).toCharArray();
            yb(8).toCharArray();
            i2 = 48;
        }
        if (i >= 52) {
            this.v.readByte();
            this.v.readByte();
            this.v.skipBytes(2);
            i2 = 52;
        }
        if (i >= 56) {
            this.v.skipBytes(4);
            i2 = 56;
        }
        int i3 = i - 56;
        if (i3 > 0) {
            byte[] bArr = new byte[i3];
            i2 += i3;
            this.v.readFully(bArr);
            BigInteger bigInteger = new BigInteger(1, bArr);
            if (bigInteger.equals(BigInteger.ZERO)) {
                l.fine(String.format("Config flags size > %d, but exceeding bytes are all zero, so it should be ok.", 56));
            } else {
                l.warning(String.format("Config flags size > %d. Size = %d. Exceeding bytes: 0x%X.", 56, Integer.valueOf(i), bigInteger));
            }
        }
        int i4 = i - i2;
        if (i4 > 0) {
            this.v.skipBytes(i4);
        }
    }

    private void v() throws IOException {
        ne(MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_SEEK_EXACT);
        int i = this.v.readInt();
        for (int i2 = 0; i2 < i; i2++) {
            this.v.readInt();
            this.v.skipBytes(256);
        }
        while (c().yb == 513) {
            hu();
        }
    }

    public void yb() throws IOException {
        v(2);
        int i = this.v.readInt();
        st.yb(this.v);
        c();
        for (int i2 = 0; i2 < i; i2++) {
            ne();
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: SimplifyVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r3v6 short, still in use, count: 1, list:
          (r3v6 short) from 0x0014: CAST (char) (r3v6 short)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.dex.instructions.args.InsnArg.wrapInstruction(InsnArg.java:148)
        	at jadx.core.dex.instructions.args.InsnArg.wrapInstruction(InsnArg.java:101)
        	at jadx.core.dex.visitors.SimplifyVisitor.simplifyArgs(SimplifyVisitor.java:117)
        	at jadx.core.dex.visitors.SimplifyVisitor.simplifyInsn(SimplifyVisitor.java:132)
        	at jadx.core.dex.visitors.SimplifyVisitor.simplifyBlock(SimplifyVisitor.java:86)
        	at jadx.core.dex.visitors.SimplifyVisitor.visit(SimplifyVisitor.java:71)
        */
    private java.lang.String yb(int r3) throws java.io.IOException {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r1 = 16
            r0.<init>(r1)
        L7:
            int r1 = r3 + (-1)
            if (r3 == 0) goto L1a
            com.byazt.bj.sb r3 = r2.v
            byte r3 = r3.readByte()
            short r3 = (short) r3
            if (r3 == 0) goto L1a
            char r3 = (char) r3
            r0.append(r3)
            r3 = r1
            goto L7
        L1a:
            com.byazt.bj.sb r3 = r2.v
            r3.skipBytes(r1)
            java.lang.String r3 = r0.toString()
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.bj.yb.yb(int):java.lang.String");
    }

    private void v(int i) throws IOException {
        c();
        ne(i);
    }

    private void ne(int i) {
        if (this.tn.yb != i) {
            throw new RuntimeException(String.format("Invalid chunk type: expected=0x%08x, got=0x%08x", Integer.valueOf(i), Short.valueOf(this.tn.yb)));
        }
    }
}
