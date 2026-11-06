package com.google.zxing.datamatrix.decoder;

import com.google.zxing.FormatException;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collection;
import p099o000o0oo.o00;
import p099o000o0oo.o000OOo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class DecodedBitStreamParser {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final char[] f15480OooO0O0;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final char[] f15482OooO0Oo;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final char[] f15479OooO00o = {'*', '*', '*', ' ', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'};

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final char[] f15481OooO0OO = {'*', '*', '*', ' ', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z'};

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final char[] f15483OooO0o0 = {'`', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', '{', '|', '}', '~', 127};

    public static /* synthetic */ class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f15484OooO00o;

        static {
            int[] iArr = new int[Mode.values().length];
            f15484OooO00o = iArr;
            try {
                iArr[Mode.C40_ENCODE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15484OooO00o[Mode.TEXT_ENCODE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f15484OooO00o[Mode.ANSIX12_ENCODE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f15484OooO00o[Mode.EDIFACT_ENCODE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f15484OooO00o[Mode.BASE256_ENCODE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    static {
        char[] cArr = {'!', '\"', '#', '$', '%', '&', '\'', '(', ')', '*', '+', ',', '-', '.', '/', ':', ';', '<', '=', '>', '?', '@', '[', '\\', ']', '^', '_'};
        f15480OooO0O0 = cArr;
        f15482OooO0Oo = cArr;
    }

    public static int OooO(int i, int i2) {
        int i3 = i - (((i2 * 149) % 255) + 1);
        return i3 >= 0 ? i3 : i3 + 256;
    }

    public static o00 OooO00o(byte[] bArr) throws FormatException {
        o000OOo0 o000ooo1 = new o000OOo0(bArr);
        StringBuilder sb = new StringBuilder(100);
        StringBuilder sb2 = new StringBuilder(0);
        ArrayList arrayList = new ArrayList(1);
        Mode modeOooO0OO = Mode.ASCII_ENCODE;
        do {
            Mode mode = Mode.ASCII_ENCODE;
            if (modeOooO0OO == mode) {
                modeOooO0OO = OooO0OO(o000ooo1, sb, sb2);
            } else {
                int i = OooO00o.f15484OooO00o[modeOooO0OO.ordinal()];
                if (i == 1) {
                    OooO0o0(o000ooo1, sb);
                } else if (i == 2) {
                    OooO0oO(o000ooo1, sb);
                } else if (i == 3) {
                    OooO0O0(o000ooo1, sb);
                } else if (i == 4) {
                    OooO0o(o000ooo1, sb);
                } else {
                    if (i != 5) {
                        throw FormatException.getFormatInstance();
                    }
                    OooO0Oo(o000ooo1, sb, arrayList);
                }
                modeOooO0OO = mode;
            }
            if (modeOooO0OO == Mode.PAD_ENCODE) {
                break;
            }
        } while (o000ooo1.OooO00o() > 0);
        if (sb2.length() > 0) {
            sb.append((CharSequence) sb2);
        }
        String string = sb.toString();
        if (arrayList.isEmpty()) {
            arrayList = null;
        }
        return new o00(bArr, string, arrayList, null);
    }

    public static void OooO0O0(o000OOo0 o000ooo1, StringBuilder sb) throws FormatException {
        int iOooO0Oo;
        int[] iArr = new int[3];
        while (o000ooo1.OooO00o() != 8 && (iOooO0Oo = o000ooo1.OooO0Oo(8)) != 254) {
            OooO0oo(iOooO0Oo, o000ooo1.OooO0Oo(8), iArr);
            for (int i = 0; i < 3; i++) {
                int i2 = iArr[i];
                if (i2 == 0) {
                    sb.append('\r');
                } else if (i2 == 1) {
                    sb.append('*');
                } else if (i2 == 2) {
                    sb.append('>');
                } else if (i2 == 3) {
                    sb.append(' ');
                } else if (i2 < 14) {
                    sb.append((char) (i2 + 44));
                } else {
                    if (i2 >= 40) {
                        throw FormatException.getFormatInstance();
                    }
                    sb.append((char) (i2 + 51));
                }
            }
            if (o000ooo1.OooO00o() <= 0) {
                return;
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x005F: CONST_STRING r4
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static com.google.zxing.datamatrix.decoder.DecodedBitStreamParser.Mode OooO0OO(p099o000o0oo.o000OOo0 r5, java.lang.StringBuilder r6, java.lang.StringBuilder r7) {
        /*
            r0 = 0
            r1 = r0
            r2 = 8
            r5.OooO0Oo(r2)
            r2 = move-result
            if (r2 == 0) goto Lb0
            r3 = 1
            r4 = 128(0x80, float:1.8E-43)
            if (r2 > r4) goto L1b
            if (r1 == 0) goto L13
            int r2 = r2 + 128
            int r2 = r2 - r3
            char r5 = (char) r2
            r6.append(r5)
            com.google.zxing.datamatrix.decoder.DecodedBitStreamParser$Mode r5 = com.google.zxing.datamatrix.decoder.DecodedBitStreamParser.Mode.ASCII_ENCODE
            return r5
            r4 = 129(0x81, float:1.81E-43)
            if (r2 != r4) goto L22
            com.google.zxing.datamatrix.decoder.DecodedBitStreamParser$Mode r5 = com.google.zxing.datamatrix.decoder.DecodedBitStreamParser.Mode.PAD_ENCODE
            return r5
            r4 = 229(0xe5, float:3.21E-43)
            if (r2 > r4) goto L36
            int r2 = r2 + (-130)
            r3 = 10
            if (r2 >= r3) goto L31
            r3 = 48
            r6.append(r3)
            r6.append(r2)
            goto La7
            r4 = 230(0xe6, float:3.22E-43)
            if (r2 != r4) goto L3d
            com.google.zxing.datamatrix.decoder.DecodedBitStreamParser$Mode r5 = com.google.zxing.datamatrix.decoder.DecodedBitStreamParser.Mode.C40_ENCODE
            return r5
            r4 = 231(0xe7, float:3.24E-43)
            if (r2 != r4) goto L44
            com.google.zxing.datamatrix.decoder.DecodedBitStreamParser$Mode r5 = com.google.zxing.datamatrix.decoder.DecodedBitStreamParser.Mode.BASE256_ENCODE
            return r5
            r4 = 232(0xe8, float:3.25E-43)
            if (r2 != r4) goto L4e
            r2 = 29
            r6.append(r2)
            goto La7
            r4 = 233(0xe9, float:3.27E-43)
            if (r2 == r4) goto La7
            r4 = 234(0xea, float:3.28E-43)
            if (r2 != r4) goto L57
            goto La7
            r4 = 235(0xeb, float:3.3E-43)
            if (r2 != r4) goto L5d
            r1 = r3
            goto La7
            r3 = 236(0xec, float:3.31E-43)
            // decode failed: newPosition > limit: (737205275 > 8817496)
            if (r2 != r3) goto L6c
            java.lang.String r2 = "[)>\u001e05\u001d"
            r6.append(r2)
            r7.insert(r0, r4)
            goto La7
            r3 = 237(0xed, float:3.32E-43)
            if (r2 != r3) goto L79
            java.lang.String r2 = "[)>\u001e06\u001d"
            r6.append(r2)
            r7.insert(r0, r4)
            goto La7
            r3 = 238(0xee, float:3.34E-43)
            if (r2 != r3) goto L80
            com.google.zxing.datamatrix.decoder.DecodedBitStreamParser$Mode r5 = com.google.zxing.datamatrix.decoder.DecodedBitStreamParser.Mode.ANSIX12_ENCODE
            return r5
            r3 = 239(0xef, float:3.35E-43)
            if (r2 != r3) goto L87
            com.google.zxing.datamatrix.decoder.DecodedBitStreamParser$Mode r5 = com.google.zxing.datamatrix.decoder.DecodedBitStreamParser.Mode.TEXT_ENCODE
            return r5
            r3 = 240(0xf0, float:3.36E-43)
            if (r2 != r3) goto L8e
            com.google.zxing.datamatrix.decoder.DecodedBitStreamParser$Mode r5 = com.google.zxing.datamatrix.decoder.DecodedBitStreamParser.Mode.EDIFACT_ENCODE
            return r5
            r3 = 241(0xf1, float:3.38E-43)
            if (r2 != r3) goto L93
            goto La7
            r3 = 242(0xf2, float:3.39E-43)
            if (r2 < r3) goto La7
            r3 = 254(0xfe, float:3.56E-43)
            if (r2 != r3) goto La2
            r5.OooO00o()
            r2 = move-result
            if (r2 != 0) goto La2
            goto La7
            com.google.zxing.FormatException.getFormatInstance()
            r5 = move-result
            throw r5
            r5.OooO00o()
            r2 = move-result
            if (r2 > 0) goto L2
            com.google.zxing.datamatrix.decoder.DecodedBitStreamParser$Mode r5 = com.google.zxing.datamatrix.decoder.DecodedBitStreamParser.Mode.ASCII_ENCODE
            return r5
            com.google.zxing.FormatException.getFormatInstance()
            r5 = move-result
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.datamatrix.decoder.DecodedBitStreamParser.OooO0OO(o000o0oo.o000OOo0, java.lang.StringBuilder, java.lang.StringBuilder):com.google.zxing.datamatrix.decoder.DecodedBitStreamParser$Mode");
    }

    public static void OooO0Oo(o000OOo0 o000ooo1, StringBuilder sb, Collection collection) throws FormatException {
        int iOooO0OO = o000ooo1.OooO0OO();
        int i = iOooO0OO + 2;
        int iOooO = OooO(o000ooo1.OooO0Oo(8), iOooO0OO + 1);
        if (iOooO == 0) {
            iOooO = o000ooo1.OooO00o() / 8;
        } else if (iOooO >= 250) {
            iOooO = ((iOooO - 249) * 250) + OooO(o000ooo1.OooO0Oo(8), i);
            i = iOooO0OO + 3;
        }
        if (iOooO < 0) {
            throw FormatException.getFormatInstance();
        }
        byte[] bArr = new byte[iOooO];
        int i2 = 0;
        while (i2 < iOooO) {
            if (o000ooo1.OooO00o() < 8) {
                throw FormatException.getFormatInstance();
            }
            bArr[i2] = (byte) OooO(o000ooo1.OooO0Oo(8), i);
            i2++;
            i++;
        }
        collection.add(bArr);
        try {
            sb.append(new String(bArr, "ISO8859_1"));
        } catch (UnsupportedEncodingException e) {
            throw new IllegalStateException("Platform does not support required encoding: " + e);
        }
    }

    public static void OooO0o(o000OOo0 o000ooo1, StringBuilder sb) {
        while (o000ooo1.OooO00o() > 16) {
            for (int i = 0; i < 4; i++) {
                int iOooO0Oo = o000ooo1.OooO0Oo(6);
                if (iOooO0Oo == 31) {
                    int iOooO0O0 = 8 - o000ooo1.OooO0O0();
                    if (iOooO0O0 != 8) {
                        o000ooo1.OooO0Oo(iOooO0O0);
                        return;
                    }
                    return;
                }
                if ((iOooO0Oo & 32) == 0) {
                    iOooO0Oo |= 64;
                }
                sb.append((char) iOooO0Oo);
            }
            if (o000ooo1.OooO00o() <= 0) {
                return;
            }
        }
    }

    public static void OooO0o0(o000OOo0 o000ooo1, StringBuilder sb) throws FormatException {
        int iOooO0Oo;
        int[] iArr = new int[3];
        boolean z = false;
        int i = 0;
        while (o000ooo1.OooO00o() != 8 && (iOooO0Oo = o000ooo1.OooO0Oo(8)) != 254) {
            OooO0oo(iOooO0Oo, o000ooo1.OooO0Oo(8), iArr);
            for (int i2 = 0; i2 < 3; i2++) {
                int i3 = iArr[i2];
                if (i != 0) {
                    if (i != 1) {
                        if (i == 2) {
                            char[] cArr = f15480OooO0O0;
                            if (i3 < cArr.length) {
                                char c = cArr[i3];
                                if (z) {
                                    sb.append((char) (c + 128));
                                    z = false;
                                } else {
                                    sb.append(c);
                                }
                            } else if (i3 == 27) {
                                sb.append((char) 29);
                            } else {
                                if (i3 != 30) {
                                    throw FormatException.getFormatInstance();
                                }
                                z = true;
                            }
                        } else {
                            if (i != 3) {
                                throw FormatException.getFormatInstance();
                            }
                            if (z) {
                                sb.append((char) (i3 + 224));
                                z = false;
                            } else {
                                sb.append((char) (i3 + 96));
                            }
                        }
                    } else if (z) {
                        sb.append((char) (i3 + 128));
                        z = false;
                    } else {
                        sb.append((char) i3);
                    }
                    i = 0;
                } else if (i3 < 3) {
                    i = i3 + 1;
                } else {
                    char[] cArr2 = f15479OooO00o;
                    if (i3 >= cArr2.length) {
                        throw FormatException.getFormatInstance();
                    }
                    char c2 = cArr2[i3];
                    if (z) {
                        sb.append((char) (c2 + 128));
                        z = false;
                    } else {
                        sb.append(c2);
                    }
                }
            }
            if (o000ooo1.OooO00o() <= 0) {
                return;
            }
        }
    }

    public static void OooO0oO(o000OOo0 o000ooo1, StringBuilder sb) throws FormatException {
        int iOooO0Oo;
        int[] iArr = new int[3];
        boolean z = false;
        int i = 0;
        while (o000ooo1.OooO00o() != 8 && (iOooO0Oo = o000ooo1.OooO0Oo(8)) != 254) {
            OooO0oo(iOooO0Oo, o000ooo1.OooO0Oo(8), iArr);
            for (int i2 = 0; i2 < 3; i2++) {
                int i3 = iArr[i2];
                if (i != 0) {
                    if (i != 1) {
                        if (i == 2) {
                            char[] cArr = f15482OooO0Oo;
                            if (i3 < cArr.length) {
                                char c = cArr[i3];
                                if (z) {
                                    sb.append((char) (c + 128));
                                    z = false;
                                } else {
                                    sb.append(c);
                                }
                            } else if (i3 == 27) {
                                sb.append((char) 29);
                            } else {
                                if (i3 != 30) {
                                    throw FormatException.getFormatInstance();
                                }
                                z = true;
                            }
                        } else {
                            if (i != 3) {
                                throw FormatException.getFormatInstance();
                            }
                            char[] cArr2 = f15483OooO0o0;
                            if (i3 >= cArr2.length) {
                                throw FormatException.getFormatInstance();
                            }
                            char c2 = cArr2[i3];
                            if (z) {
                                sb.append((char) (c2 + 128));
                                z = false;
                            } else {
                                sb.append(c2);
                            }
                        }
                    } else if (z) {
                        sb.append((char) (i3 + 128));
                        z = false;
                    } else {
                        sb.append((char) i3);
                    }
                    i = 0;
                } else if (i3 < 3) {
                    i = i3 + 1;
                } else {
                    char[] cArr3 = f15481OooO0OO;
                    if (i3 >= cArr3.length) {
                        throw FormatException.getFormatInstance();
                    }
                    char c3 = cArr3[i3];
                    if (z) {
                        sb.append((char) (c3 + 128));
                        z = false;
                    } else {
                        sb.append(c3);
                    }
                }
            }
            if (o000ooo1.OooO00o() <= 0) {
                return;
            }
        }
    }

    public static void OooO0oo(int i, int i2, int[] iArr) {
        int i3 = ((i << 8) + i2) - 1;
        int i4 = i3 / 1600;
        iArr[0] = i4;
        int i5 = i3 - (i4 * 1600);
        int i6 = i5 / 40;
        iArr[1] = i6;
        iArr[2] = i5 - (i6 * 40);
    }
}
