package org.apache.commons.codec.binary;

import com.alibaba.fastjson.parser.JSONLexer;
import com.umeng.analytics.pro.db;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class Base32 extends BaseNCodec {
    private static final int BITS_PER_ENCODED_BYTE = 5;
    private static final int BYTES_PER_ENCODED_BLOCK = 8;
    private static final int BYTES_PER_UNENCODED_BLOCK = 5;
    private static final byte[] CHUNK_SEPARATOR = {db.k, 10};
    private static final byte[] DECODE_TABLE = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, JSONLexer.EOI, 27, 28, 29, 30, 31, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, db.k, db.l, db.m, db.n, 17, 18, 19, 20, 21, 22, 23, 24, 25};
    private static final byte[] ENCODE_TABLE = {65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 50, 51, 52, 53, 54, 55};
    private static final byte[] HEX_DECODE_TABLE = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, -1, -1, -1, -1, -1, -1, -1, 10, 11, 12, db.k, db.l, db.m, db.n, 17, 18, 19, 20, 21, 22, 23, 24, 25, JSONLexer.EOI, 27, 28, 29, 30, 31, 32};
    private static final byte[] HEX_ENCODE_TABLE = {48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86};
    private static final int MASK_5BITS = 31;
    private final int decodeSize;
    private final byte[] decodeTable;
    private final int encodeSize;
    private final byte[] encodeTable;
    private final byte[] lineSeparator;

    public Base32() {
        this(false);
    }

    /*  JADX ERROR: Failed to decode insn: 0x006C: CONST_STRING r9
        java.lang.IllegalArgumentException: newPosition < 0: (-340295089 < 0)
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
    public Base32(int r9, byte[] r10, boolean r11, byte r12) {
        /*
            r8 = this;
            r0 = 0
            if (r10 != 0) goto L5
            r6 = r0
            goto L7
            int r1 = r10.length
            r6 = r1
            r3 = 5
            r4 = 8
            r2 = r8
            r5 = r9
            r7 = r12
            r2.<init>(r3, r4, r5, r6, r7)
            if (r11 == 0) goto L1b
            byte[] r11 = org.apache.commons.codec.binary.Base32.HEX_ENCODE_TABLE
            r8.encodeTable = r11
            byte[] r11 = org.apache.commons.codec.binary.Base32.HEX_DECODE_TABLE
            r8.decodeTable = r11
            goto L23
            byte[] r11 = org.apache.commons.codec.binary.Base32.ENCODE_TABLE
            r8.encodeTable = r11
            byte[] r11 = org.apache.commons.codec.binary.Base32.DECODE_TABLE
            r8.decodeTable = r11
            r11 = 8
            if (r9 <= 0) goto L79
            if (r10 == 0) goto L5d
            r8.containsAlphabetOrPad(r10)
            r9 = move-result
            if (r9 != 0) goto L3d
            int r9 = r10.length
            int r9 = r9 + r11
            r8.encodeSize = r9
            int r9 = r10.length
            byte[] r9 = new byte[r9]
            r8.lineSeparator = r9
            int r11 = r10.length
            java.lang.System.arraycopy(r10, r0, r9, r0, r11)
            goto L7e
            org.apache.commons.codec.binary.StringUtils.newStringUtf8(r10)
            r9 = move-result
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r11.<init>()
            java.lang.String r12 = "lineSeparator must not contain Base32 characters: ["
            r11.append(r12)
            r11.append(r9)
            java.lang.String r9 = "]"
            r11.append(r9)
            r11.toString()
            r9 = move-result
            r10.<init>(r9)
            throw r10
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r11.<init>()
            java.lang.String r12 = "lineLength "
            r11.append(r12)
            r11.append(r9)
            // decode failed: newPosition < 0: (-340295089 < 0)
            r11.append(r9)
            r11.toString()
            r9 = move-result
            r10.<init>(r9)
            throw r10
            r8.encodeSize = r11
            r9 = 0
            r8.lineSeparator = r9
            int r9 = r8.encodeSize
            int r9 = r9 + (-1)
            r8.decodeSize = r9
            r8.isInAlphabet(r12)
            r9 = move-result
            if (r9 != 0) goto L91
            org.apache.commons.codec.binary.BaseNCodec.isWhiteSpace(r12)
            r9 = move-result
            if (r9 != 0) goto L91
            return
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            java.lang.String r10 = "pad must not be in alphabet or whitespace"
            r9.<init>(r10)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: org.apache.commons.codec.binary.Base32.<init>(int, byte[], boolean, byte):void");
    }

    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v21 */
    @Override // org.apache.commons.codec.binary.BaseNCodec
    public void decode(byte[] bArr, int i, int i2, BaseNCodec.Context context) {
        byte b;
        if (context.eof) {
            return;
        }
        ?? r3 = 1;
        if (i2 < 0) {
            context.eof = true;
        }
        int i3 = 0;
        int i4 = i;
        while (i3 < i2) {
            int i5 = i4 + 1;
            byte b2 = bArr[i4];
            if (b2 == this.pad) {
                context.eof = r3;
                break;
            }
            byte[] bArrEnsureBufferSize = ensureBufferSize(this.decodeSize, context);
            if (b2 >= 0) {
                byte[] bArr2 = this.decodeTable;
                if (b2 < bArr2.length && (b = bArr2[b2]) >= 0) {
                    int i6 = (context.modulus + r3) % 8;
                    context.modulus = i6;
                    long j = (context.lbitWorkArea << 5) + ((long) b);
                    context.lbitWorkArea = j;
                    if (i6 == 0) {
                        int i7 = context.pos;
                        int i8 = i7 + 1;
                        context.pos = i8;
                        bArrEnsureBufferSize[i7] = (byte) ((j >> 32) & 255);
                        int i9 = i7 + 2;
                        context.pos = i9;
                        bArrEnsureBufferSize[i8] = (byte) ((j >> 24) & 255);
                        int i10 = i7 + 3;
                        context.pos = i10;
                        bArrEnsureBufferSize[i9] = (byte) ((j >> 16) & 255);
                        int i11 = i7 + 4;
                        context.pos = i11;
                        bArrEnsureBufferSize[i10] = (byte) ((j >> 8) & 255);
                        context.pos = i7 + 5;
                        bArrEnsureBufferSize[i11] = (byte) (j & 255);
                    }
                }
            }
            i3++;
            i4 = i5;
            r3 = 1;
        }
        if (!context.eof || context.modulus < 2) {
            return;
        }
        byte[] bArrEnsureBufferSize2 = ensureBufferSize(this.decodeSize, context);
        switch (context.modulus) {
            case 2:
                int i12 = context.pos;
                context.pos = i12 + 1;
                bArrEnsureBufferSize2[i12] = (byte) ((context.lbitWorkArea >> 2) & 255);
                return;
            case 3:
                int i13 = context.pos;
                context.pos = i13 + 1;
                bArrEnsureBufferSize2[i13] = (byte) ((context.lbitWorkArea >> 7) & 255);
                return;
            case 4:
                long j2 = context.lbitWorkArea;
                long j3 = j2 >> 4;
                context.lbitWorkArea = j3;
                int i14 = context.pos;
                int i15 = i14 + 1;
                context.pos = i15;
                bArrEnsureBufferSize2[i14] = (byte) ((j2 >> 12) & 255);
                context.pos = i14 + 2;
                bArrEnsureBufferSize2[i15] = (byte) (j3 & 255);
                return;
            case 5:
                long j4 = context.lbitWorkArea;
                long j5 = j4 >> 1;
                context.lbitWorkArea = j5;
                int i16 = context.pos;
                int i17 = i16 + 1;
                context.pos = i17;
                bArrEnsureBufferSize2[i16] = (byte) ((j4 >> 17) & 255);
                int i18 = i16 + 2;
                context.pos = i18;
                bArrEnsureBufferSize2[i17] = (byte) ((j4 >> 9) & 255);
                context.pos = i16 + 3;
                bArrEnsureBufferSize2[i18] = (byte) (j5 & 255);
                return;
            case 6:
                long j6 = context.lbitWorkArea;
                long j7 = j6 >> 6;
                context.lbitWorkArea = j7;
                int i19 = context.pos;
                int i20 = i19 + 1;
                context.pos = i20;
                bArrEnsureBufferSize2[i19] = (byte) ((j6 >> 22) & 255);
                int i21 = i19 + 2;
                context.pos = i21;
                bArrEnsureBufferSize2[i20] = (byte) ((j6 >> 14) & 255);
                context.pos = i19 + 3;
                bArrEnsureBufferSize2[i21] = (byte) (j7 & 255);
                return;
            case 7:
                long j8 = context.lbitWorkArea;
                long j9 = j8 >> 3;
                context.lbitWorkArea = j9;
                int i22 = context.pos;
                int i23 = i22 + 1;
                context.pos = i23;
                bArrEnsureBufferSize2[i22] = (byte) ((j8 >> 27) & 255);
                int i24 = i22 + 2;
                context.pos = i24;
                bArrEnsureBufferSize2[i23] = (byte) ((j8 >> 19) & 255);
                int i25 = i22 + 3;
                context.pos = i25;
                bArrEnsureBufferSize2[i24] = (byte) ((j8 >> 11) & 255);
                context.pos = i22 + 4;
                bArrEnsureBufferSize2[i25] = (byte) (j9 & 255);
                return;
            default:
                throw new IllegalStateException("Impossible modulus " + context.modulus);
        }
    }

    @Override // org.apache.commons.codec.binary.BaseNCodec
    public void encode(byte[] bArr, int i, int i2, BaseNCodec.Context context) {
        boolean z;
        int i3;
        if (context.eof) {
            return;
        }
        boolean z2 = false;
        int i4 = 1;
        if (i2 >= 0) {
            int i5 = i;
            int i6 = 0;
            while (i6 < i2) {
                byte[] bArrEnsureBufferSize = ensureBufferSize(this.encodeSize, context);
                int i7 = (context.modulus + i4) % 5;
                context.modulus = i7;
                int i8 = i5 + 1;
                int i9 = bArr[i5];
                if (i9 < 0) {
                    i9 += 256;
                }
                long j = (context.lbitWorkArea << 8) + ((long) i9);
                context.lbitWorkArea = j;
                if (i7 == 0) {
                    int i10 = context.pos;
                    int i11 = i10 + 1;
                    context.pos = i11;
                    byte[] bArr2 = this.encodeTable;
                    bArrEnsureBufferSize[i10] = bArr2[((int) (j >> 35)) & 31];
                    int i12 = i10 + 2;
                    context.pos = i12;
                    i3 = i8;
                    bArrEnsureBufferSize[i11] = bArr2[((int) (j >> 30)) & 31];
                    int i13 = i10 + 3;
                    context.pos = i13;
                    bArrEnsureBufferSize[i12] = bArr2[((int) (j >> 25)) & 31];
                    int i14 = i10 + 4;
                    context.pos = i14;
                    bArrEnsureBufferSize[i13] = bArr2[((int) (j >> 20)) & 31];
                    int i15 = i10 + 5;
                    context.pos = i15;
                    bArrEnsureBufferSize[i14] = bArr2[((int) (j >> 15)) & 31];
                    int i16 = i10 + 6;
                    context.pos = i16;
                    bArrEnsureBufferSize[i15] = bArr2[((int) (j >> 10)) & 31];
                    int i17 = i10 + 7;
                    context.pos = i17;
                    bArrEnsureBufferSize[i16] = bArr2[((int) (j >> 5)) & 31];
                    int i18 = i10 + 8;
                    context.pos = i18;
                    bArrEnsureBufferSize[i17] = bArr2[((int) j) & 31];
                    int i19 = context.currentLinePos + 8;
                    context.currentLinePos = i19;
                    int i20 = this.lineLength;
                    if (i20 <= 0 || i20 > i19) {
                        z = false;
                    } else {
                        byte[] bArr3 = this.lineSeparator;
                        z = false;
                        System.arraycopy(bArr3, 0, bArrEnsureBufferSize, i18, bArr3.length);
                        context.pos += this.lineSeparator.length;
                        context.currentLinePos = 0;
                    }
                } else {
                    z = z2;
                    i3 = i8;
                }
                i6++;
                z2 = z;
                i5 = i3;
                i4 = 1;
            }
            return;
        }
        context.eof = true;
        if (context.modulus == 0 && this.lineLength == 0) {
            return;
        }
        byte[] bArrEnsureBufferSize2 = ensureBufferSize(this.encodeSize, context);
        int i21 = context.pos;
        int i22 = context.modulus;
        if (i22 != 0) {
            if (i22 == 1) {
                int i23 = i21 + 1;
                context.pos = i23;
                byte[] bArr4 = this.encodeTable;
                long j2 = context.lbitWorkArea;
                bArrEnsureBufferSize2[i21] = bArr4[((int) (j2 >> 3)) & 31];
                int i24 = i21 + 2;
                context.pos = i24;
                bArrEnsureBufferSize2[i23] = bArr4[((int) (j2 << 2)) & 31];
                int i25 = i21 + 3;
                context.pos = i25;
                byte b = this.pad;
                bArrEnsureBufferSize2[i24] = b;
                int i26 = i21 + 4;
                context.pos = i26;
                bArrEnsureBufferSize2[i25] = b;
                int i27 = i21 + 5;
                context.pos = i27;
                bArrEnsureBufferSize2[i26] = b;
                int i28 = i21 + 6;
                context.pos = i28;
                bArrEnsureBufferSize2[i27] = b;
                int i29 = i21 + 7;
                context.pos = i29;
                bArrEnsureBufferSize2[i28] = b;
                context.pos = i21 + 8;
                bArrEnsureBufferSize2[i29] = b;
            } else if (i22 == 2) {
                int i30 = i21 + 1;
                context.pos = i30;
                byte[] bArr5 = this.encodeTable;
                long j3 = context.lbitWorkArea;
                bArrEnsureBufferSize2[i21] = bArr5[((int) (j3 >> 11)) & 31];
                int i31 = i21 + 2;
                context.pos = i31;
                bArrEnsureBufferSize2[i30] = bArr5[((int) (j3 >> 6)) & 31];
                int i32 = i21 + 3;
                context.pos = i32;
                bArrEnsureBufferSize2[i31] = bArr5[((int) (j3 >> 1)) & 31];
                int i33 = i21 + 4;
                context.pos = i33;
                bArrEnsureBufferSize2[i32] = bArr5[((int) (j3 << 4)) & 31];
                int i34 = i21 + 5;
                context.pos = i34;
                byte b2 = this.pad;
                bArrEnsureBufferSize2[i33] = b2;
                int i35 = i21 + 6;
                context.pos = i35;
                bArrEnsureBufferSize2[i34] = b2;
                int i36 = i21 + 7;
                context.pos = i36;
                bArrEnsureBufferSize2[i35] = b2;
                context.pos = i21 + 8;
                bArrEnsureBufferSize2[i36] = b2;
            } else if (i22 == 3) {
                int i37 = i21 + 1;
                context.pos = i37;
                byte[] bArr6 = this.encodeTable;
                long j4 = context.lbitWorkArea;
                bArrEnsureBufferSize2[i21] = bArr6[((int) (j4 >> 19)) & 31];
                int i38 = i21 + 2;
                context.pos = i38;
                bArrEnsureBufferSize2[i37] = bArr6[((int) (j4 >> 14)) & 31];
                int i39 = i21 + 3;
                context.pos = i39;
                bArrEnsureBufferSize2[i38] = bArr6[((int) (j4 >> 9)) & 31];
                int i40 = i21 + 4;
                context.pos = i40;
                bArrEnsureBufferSize2[i39] = bArr6[((int) (j4 >> 4)) & 31];
                int i41 = i21 + 5;
                context.pos = i41;
                bArrEnsureBufferSize2[i40] = bArr6[((int) (j4 << 1)) & 31];
                int i42 = i21 + 6;
                context.pos = i42;
                byte b3 = this.pad;
                bArrEnsureBufferSize2[i41] = b3;
                int i43 = i21 + 7;
                context.pos = i43;
                bArrEnsureBufferSize2[i42] = b3;
                context.pos = i21 + 8;
                bArrEnsureBufferSize2[i43] = b3;
            } else {
                if (i22 != 4) {
                    throw new IllegalStateException("Impossible modulus " + context.modulus);
                }
                int i44 = i21 + 1;
                context.pos = i44;
                byte[] bArr7 = this.encodeTable;
                long j5 = context.lbitWorkArea;
                bArrEnsureBufferSize2[i21] = bArr7[((int) (j5 >> 27)) & 31];
                int i45 = i21 + 2;
                context.pos = i45;
                bArrEnsureBufferSize2[i44] = bArr7[((int) (j5 >> 22)) & 31];
                int i46 = i21 + 3;
                context.pos = i46;
                bArrEnsureBufferSize2[i45] = bArr7[((int) (j5 >> 17)) & 31];
                int i47 = i21 + 4;
                context.pos = i47;
                bArrEnsureBufferSize2[i46] = bArr7[((int) (j5 >> 12)) & 31];
                int i48 = i21 + 5;
                context.pos = i48;
                bArrEnsureBufferSize2[i47] = bArr7[((int) (j5 >> 7)) & 31];
                int i49 = i21 + 6;
                context.pos = i49;
                bArrEnsureBufferSize2[i48] = bArr7[((int) (j5 >> 2)) & 31];
                int i50 = i21 + 7;
                context.pos = i50;
                bArrEnsureBufferSize2[i49] = bArr7[((int) (j5 << 3)) & 31];
                context.pos = i21 + 8;
                bArrEnsureBufferSize2[i50] = this.pad;
            }
        }
        int i51 = context.currentLinePos;
        int i52 = context.pos;
        int i53 = i51 + (i52 - i21);
        context.currentLinePos = i53;
        if (this.lineLength <= 0 || i53 <= 0) {
            return;
        }
        byte[] bArr8 = this.lineSeparator;
        System.arraycopy(bArr8, 0, bArrEnsureBufferSize2, i52, bArr8.length);
        context.pos += this.lineSeparator.length;
    }

    @Override // org.apache.commons.codec.binary.BaseNCodec
    public boolean isInAlphabet(byte b) {
        if (b >= 0) {
            byte[] bArr = this.decodeTable;
            if (b < bArr.length && bArr[b] != -1) {
                return true;
            }
        }
        return false;
    }

    public Base32(byte b) {
        this(false, b);
    }

    public Base32(boolean z) {
        this(0, null, z, (byte) 61);
    }

    public Base32(boolean z, byte b) {
        this(0, null, z, b);
    }

    public Base32(int i) {
        this(i, CHUNK_SEPARATOR);
    }

    public Base32(int i, byte[] bArr) {
        this(i, bArr, false, (byte) 61);
    }

    public Base32(int i, byte[] bArr, boolean z) {
        this(i, bArr, z, (byte) 61);
    }
}
