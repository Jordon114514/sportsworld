package p105o000oo0O;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class o000000O {
    public static boolean OooO(char c) {
        return c >= ' ' && c <= '^';
    }

    public static int OooO00o(CharSequence charSequence, int i) {
        int length = charSequence.length();
        int i2 = 0;
        if (i < length) {
            char cCharAt = charSequence.charAt(i);
            while (OooO0o(cCharAt) && i < length) {
                i2++;
                i++;
                if (i < length) {
                    cCharAt = charSequence.charAt(i);
                }
            }
        }
        return i2;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0044: CONST_STRING r10
        java.lang.IllegalArgumentException: newPosition > limit: (737205275 > 8817496)
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
    public static java.lang.String OooO0O0(java.lang.String r8, com.google.zxing.datamatrix.encoder.SymbolShapeHint r9, com.google.zxing.OooO0OO r10, com.google.zxing.OooO0OO r11) {
        /*
            Method dump skipped, instruction units count: 215
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p105o000oo0O.o000000O.OooO0O0(java.lang.String, com.google.zxing.datamatrix.encoder.SymbolShapeHint, com.google.zxing.OooO0OO, com.google.zxing.OooO0OO):java.lang.String");
    }

    public static int OooO0OO(float[] fArr, int[] iArr, int i, byte[] bArr) {
        Arrays.fill(bArr, (byte) 0);
        for (int i2 = 0; i2 < 6; i2++) {
            int iCeil = (int) Math.ceil(fArr[i2]);
            iArr[i2] = iCeil;
            if (i > iCeil) {
                Arrays.fill(bArr, (byte) 0);
                i = iCeil;
            }
            if (i == iCeil) {
                bArr[i2] = (byte) (bArr[i2] + 1);
            }
        }
        return i;
    }

    public static int OooO0Oo(byte[] bArr) {
        int i = 0;
        for (int i2 = 0; i2 < 6; i2++) {
            i += bArr[i2];
        }
        return i;
    }

    public static boolean OooO0o(char c) {
        return c >= '0' && c <= '9';
    }

    /*  JADX ERROR: Failed to decode insn: 0x002F: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition > limit: (881663786 > 8817496)
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
    public static void OooO0o0(char r5) {
        /*
            java.lang.Integer.toHexString(r5)
            r0 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r0.length()
            r2 = move-result
            int r2 = 4 - r2
            java.lang.String r3 = "0000"
            r4 = 0
            r3.substring(r4, r2)
            r2 = move-result
            r1.append(r2)
            r1.append(r0)
            r1.toString()
            r0 = move-result
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Illegal character: "
            r2.append(r3)
            r2.append(r5)
            // decode failed: newPosition > limit: (881663786 > 8817496)
            r2.append(r5)
            r2.append(r0)
            r5 = 41
            r2.append(r5)
            r2.toString()
            r5 = move-result
            r1.<init>(r5)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p105o000oo0O.o000000O.OooO0o0(char):void");
    }

    public static boolean OooO0oO(char c) {
        return c >= 128 && c <= 255;
    }

    public static boolean OooO0oo(char c) {
        return c == ' ' || (c >= '0' && c <= '9') || (c >= 'A' && c <= 'Z');
    }

    public static boolean OooOO0(char c) {
        return c == ' ' || (c >= '0' && c <= '9') || (c >= 'a' && c <= 'z');
    }

    public static boolean OooOO0O(char c) {
        return OooOOO0(c) || c == ' ' || (c >= '0' && c <= '9') || (c >= 'A' && c <= 'Z');
    }

    public static boolean OooOO0o(char c) {
        return false;
    }

    public static int OooOOO(CharSequence charSequence, int i, int i2) {
        float[] fArr;
        int i3;
        int i4;
        if (i >= charSequence.length()) {
            return i2;
        }
        float f = 2.0f;
        int i5 = 6;
        int i6 = 4;
        int i7 = 3;
        if (i2 == 0) {
            fArr = new float[]{0.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.25f};
        } else {
            fArr = new float[6];
            fArr[0] = 1.0f;
            fArr[1] = 2.0f;
            fArr[2] = 2.0f;
            fArr[3] = 2.0f;
            fArr[4] = 2.0f;
            fArr[5] = 2.25f;
            fArr[i2] = 0.0f;
        }
        int i8 = 0;
        while (true) {
            int i9 = i + i8;
            if (i9 == charSequence.length()) {
                byte[] bArr = new byte[i5];
                int[] iArr = new int[i5];
                int iOooO0OO = OooO0OO(fArr, iArr, Integer.MAX_VALUE, bArr);
                int iOooO0Oo = OooO0Oo(bArr);
                if (iArr[0] == iOooO0OO) {
                    return 0;
                }
                if (iOooO0Oo == 1 && bArr[5] > 0) {
                    return 5;
                }
                if (iOooO0Oo == 1 && bArr[i6] > 0) {
                    return i6;
                }
                if (iOooO0Oo == 1 && bArr[2] > 0) {
                    return 2;
                }
                if (iOooO0Oo != 1 || bArr[i7] <= 0) {
                    return 1;
                }
                return i7;
            }
            char cCharAt = charSequence.charAt(i9);
            i8++;
            if (OooO0o(cCharAt)) {
                fArr[0] = (float) (((double) fArr[0]) + 0.5d);
            } else if (OooO0oO(cCharAt)) {
                float fCeil = (int) Math.ceil(fArr[0]);
                fArr[0] = fCeil;
                fArr[0] = fCeil + f;
            } else {
                float fCeil2 = (int) Math.ceil(fArr[0]);
                fArr[0] = fCeil2;
                fArr[0] = fCeil2 + 1.0f;
            }
            if (OooO0oo(cCharAt)) {
                fArr[1] = fArr[1] + 0.6666667f;
            } else if (OooO0oO(cCharAt)) {
                fArr[1] = fArr[1] + 2.6666667f;
            } else {
                fArr[1] = fArr[1] + 1.3333334f;
            }
            if (OooOO0(cCharAt)) {
                fArr[2] = fArr[2] + 0.6666667f;
            } else if (OooO0oO(cCharAt)) {
                fArr[2] = fArr[2] + 2.6666667f;
            } else {
                fArr[2] = fArr[2] + 1.3333334f;
            }
            if (OooOO0O(cCharAt)) {
                fArr[3] = fArr[3] + 0.6666667f;
            } else if (OooO0oO(cCharAt)) {
                fArr[3] = fArr[3] + 4.3333335f;
            } else {
                fArr[3] = fArr[3] + 3.3333333f;
            }
            if (OooO(cCharAt)) {
                fArr[4] = fArr[4] + 0.75f;
            } else if (OooO0oO(cCharAt)) {
                fArr[4] = fArr[4] + 4.25f;
            } else {
                fArr[4] = fArr[4] + 3.25f;
            }
            if (OooOO0o(cCharAt)) {
                fArr[5] = fArr[5] + 4.0f;
            } else {
                fArr[5] = fArr[5] + 1.0f;
            }
            if (i8 >= 4) {
                int[] iArr2 = new int[i5];
                byte[] bArr2 = new byte[i5];
                OooO0OO(fArr, iArr2, Integer.MAX_VALUE, bArr2);
                int iOooO0Oo2 = OooO0Oo(bArr2);
                int i10 = iArr2[0];
                int i11 = iArr2[5];
                if (i10 < i11 && i10 < iArr2[1] && i10 < iArr2[2] && i10 < iArr2[3] && i10 < iArr2[4]) {
                    return 0;
                }
                if (i11 >= i10) {
                    byte b = bArr2[1];
                    byte b2 = bArr2[2];
                    byte b3 = bArr2[3];
                    byte b4 = bArr2[4];
                    if (b + b2 + b3 + b4 != 0) {
                        if (iOooO0Oo2 == 1 && b4 > 0) {
                            return 4;
                        }
                        if (iOooO0Oo2 == 1 && b2 > 0) {
                            return 2;
                        }
                        if (iOooO0Oo2 == 1 && b3 > 0) {
                            return 3;
                        }
                        int i12 = iArr2[1];
                        if (i12 + 1 >= i10 || i12 + 1 >= i11) {
                            i4 = 3;
                            i3 = 4;
                        } else {
                            i3 = 4;
                            if (i12 + 1 < iArr2[4] && i12 + 1 < iArr2[2]) {
                                int i13 = iArr2[3];
                                if (i12 < i13) {
                                    return 1;
                                }
                                if (i12 == i13) {
                                    for (int i14 = i + i8 + 1; i14 < charSequence.length(); i14++) {
                                        char cCharAt2 = charSequence.charAt(i14);
                                        if (OooOOO0(cCharAt2)) {
                                            return 3;
                                        }
                                        if (!OooOO0O(cCharAt2)) {
                                            break;
                                        }
                                    }
                                    return 1;
                                }
                            }
                        }
                        i6 = i3;
                        i5 = 6;
                        i7 = i4;
                        f = 2.0f;
                    }
                }
                return 5;
            }
            i3 = 4;
            i4 = 3;
            i6 = i3;
            i5 = 6;
            i7 = i4;
            f = 2.0f;
        }
    }

    public static boolean OooOOO0(char c) {
        return c == '\r' || c == '*' || c == '>';
    }

    public static char OooOOOO(char c, int i) {
        int i2 = c + ((i * 149) % MediaPlayer.MEDIA_PLAYER_OPTION_ACCURATE_LAYOUT) + 1;
        if (i2 > 254) {
            i2 -= MediaPlayer.MEDIA_PLAYER_ADAPTIVE_WORK_AROUND_MODE;
        }
        return (char) i2;
    }
}
