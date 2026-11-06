package p113o000oooo;

import com.google.zxing.WriterException;
import com.google.zxing.common.CharacterSetECI;
import com.google.zxing.pdf417.encoder.Compaction;
import com.umeng.analytics.pro.db;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.math.BigInteger;
import java.nio.charset.Charset;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class o00oO0o {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final byte[] f31762OooO0OO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final byte[] f31760OooO00o = {48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 38, db.k, 9, 44, 58, 35, 45, 46, 36, 47, 43, 37, 42, 61, 94, 0, 32, 0, 0, 0};

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final byte[] f31761OooO0O0 = {59, 60, 62, 64, 91, 92, 93, 95, 96, 126, 33, db.k, 9, 44, 58, 10, 45, 46, 36, 47, 34, 124, 42, 40, 41, 63, 123, 125, 39, 0};

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final byte[] f31763OooO0Oo = new byte[128];

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final Charset f31764OooO0o0 = Charset.forName("ISO-8859-1");

    static {
        byte b = 0;
        byte[] bArr = new byte[128];
        f31762OooO0OO = bArr;
        Arrays.fill(bArr, (byte) -1);
        byte b2 = 0;
        while (true) {
            byte[] bArr2 = f31760OooO00o;
            if (b2 >= bArr2.length) {
                break;
            }
            byte b3 = bArr2[b2];
            if (b3 > 0) {
                f31762OooO0OO[b3] = b2;
            }
            b2 = (byte) (b2 + 1);
        }
        Arrays.fill(f31763OooO0Oo, (byte) -1);
        while (true) {
            byte[] bArr3 = f31761OooO0O0;
            if (b >= bArr3.length) {
                return;
            }
            byte b4 = bArr3[b];
            if (b4 > 0) {
                f31763OooO0Oo[b4] = b;
            }
            b = (byte) (b + 1);
        }
    }

    public static boolean OooO(char c) {
        return c == ' ' || (c >= 'a' && c <= 'z');
    }

    /*  JADX ERROR: Failed to decode insn: 0x0046: CONST_STRING r7
        java.lang.IllegalArgumentException: newPosition < 0: (-411002770 < 0)
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
    public static int OooO00o(java.lang.String r5, int r6, java.nio.charset.Charset r7) {
        /*
            r7.newEncoder()
            r7 = move-result
            r5.length()
            r0 = move-result
            r1 = r6
            if (r1 >= r0) goto L5b
            r5.charAt(r1)
            r2 = move-result
            r3 = 0
            r4 = 13
            if (r3 >= r4) goto L26
            OooOO0O(r2)
            r2 = move-result
            if (r2 == 0) goto L26
            int r3 = r3 + 1
            int r2 = r1 + r3
            if (r2 < r0) goto L21
            goto L26
            r5.charAt(r2)
            r2 = move-result
            goto L10
            if (r3 < r4) goto L2a
            int r1 = r1 - r6
            return r1
            r5.charAt(r1)
            r2 = move-result
            r7.canEncode(r2)
            r3 = move-result
            if (r3 == 0) goto L37
            int r1 = r1 + 1
            goto L9
            com.google.zxing.WriterException r5 = new com.google.zxing.WriterException
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r7 = "Non-encodable character detected: "
            r6.append(r7)
            r6.append(r2)
            // decode failed: newPosition < 0: (-411002770 < 0)
            r6.append(r7)
            r6.append(r2)
            r7 = 41
            r6.append(r7)
            r6.toString()
            r6 = move-result
            r5.<init>(r6)
            throw r5
            int r1 = r1 - r6
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p113o000oooo.o00oO0o.OooO00o(java.lang.String, int, java.nio.charset.Charset):int");
    }

    public static int OooO0O0(CharSequence charSequence, int i) {
        int length = charSequence.length();
        int i2 = 0;
        if (i < length) {
            char cCharAt = charSequence.charAt(i);
            while (OooOO0O(cCharAt) && i < length) {
                i2++;
                i++;
                if (i < length) {
                    cCharAt = charSequence.charAt(i);
                }
            }
        }
        return i2;
    }

    public static int OooO0OO(CharSequence charSequence, int i) {
        int length = charSequence.length();
        int i2 = i;
        while (i2 < length) {
            char cCharAt = charSequence.charAt(i2);
            int i3 = 0;
            while (i3 < 13 && OooOO0O(cCharAt) && i2 < length) {
                i3++;
                i2++;
                if (i2 < length) {
                    cCharAt = charSequence.charAt(i2);
                }
            }
            if (i3 >= 13) {
                return (i2 - i) - i3;
            }
            if (i3 <= 0) {
                if (!OooOOO(charSequence.charAt(i2))) {
                    break;
                }
                i2++;
            }
        }
        return i2 - i;
    }

    public static void OooO0Oo(byte[] bArr, int i, int i2, int i3, StringBuilder sb) {
        int i4;
        if (i2 == 1 && i3 == 0) {
            sb.append((char) 913);
        } else if (i2 % 6 == 0) {
            sb.append((char) 924);
        } else {
            sb.append((char) 901);
        }
        if (i2 >= 6) {
            char[] cArr = new char[5];
            i4 = i;
            while ((i + i2) - i4 >= 6) {
                long j = 0;
                for (int i5 = 0; i5 < 6; i5++) {
                    j = (j << 8) + ((long) (bArr[i4 + i5] & FileDownloadStatus.error));
                }
                for (int i6 = 0; i6 < 5; i6++) {
                    cArr[i6] = (char) (j % 900);
                    j /= 900;
                }
                for (int i7 = 4; i7 >= 0; i7--) {
                    sb.append(cArr[i7]);
                }
                i4 += 6;
            }
        } else {
            i4 = i;
        }
        while (i4 < i + i2) {
            sb.append((char) (bArr[i4] & FileDownloadStatus.error));
            i4++;
        }
    }

    public static void OooO0o(String str, int i, int i2, StringBuilder sb) {
        StringBuilder sb2 = new StringBuilder((i2 / 3) + 1);
        BigInteger bigIntegerValueOf = BigInteger.valueOf(900L);
        BigInteger bigIntegerValueOf2 = BigInteger.valueOf(0L);
        int i3 = 0;
        while (i3 < i2) {
            sb2.setLength(0);
            int iMin = Math.min(44, i2 - i3);
            StringBuilder sb3 = new StringBuilder();
            sb3.append('1');
            int i4 = i + i3;
            sb3.append(str.substring(i4, i4 + iMin));
            BigInteger bigInteger = new BigInteger(sb3.toString());
            do {
                sb2.append((char) bigInteger.mod(bigIntegerValueOf).intValue());
                bigInteger = bigInteger.divide(bigIntegerValueOf);
            } while (!bigInteger.equals(bigIntegerValueOf2));
            for (int length = sb2.length() - 1; length >= 0; length--) {
                sb.append(sb2.charAt(length));
            }
            i3 += iMin;
        }
    }

    public static String OooO0o0(String str, Compaction compaction, Charset charset) throws WriterException {
        CharacterSetECI characterSetECIByName;
        StringBuilder sb = new StringBuilder(str.length());
        if (charset == null) {
            charset = f31764OooO0o0;
        } else if (!f31764OooO0o0.equals(charset) && (characterSetECIByName = CharacterSetECI.getCharacterSetECIByName(charset.name())) != null) {
            OooO0oo(characterSetECIByName.getValue(), sb);
        }
        int length = str.length();
        if (compaction == Compaction.TEXT) {
            OooO0oO(str, 0, length, sb, 0);
        } else if (compaction == Compaction.BYTE) {
            byte[] bytes = str.getBytes(charset);
            OooO0Oo(bytes, 0, bytes.length, 1, sb);
        } else if (compaction == Compaction.NUMERIC) {
            sb.append((char) 902);
            OooO0o(str, 0, length, sb);
        } else {
            int i = 0;
            int iOooO0oO = 0;
            int i2 = 0;
            while (i < length) {
                int iOooO0O0 = OooO0O0(str, i);
                if (iOooO0O0 >= 13) {
                    sb.append((char) 902);
                    OooO0o(str, i, iOooO0O0, sb);
                    i += iOooO0O0;
                    i2 = 2;
                    iOooO0oO = 0;
                } else {
                    int iOooO0OO = OooO0OO(str, i);
                    if (iOooO0OO >= 5 || iOooO0O0 == length) {
                        if (i2 != 0) {
                            sb.append((char) 900);
                            iOooO0oO = 0;
                            i2 = 0;
                        }
                        iOooO0oO = OooO0oO(str, i, iOooO0OO, sb, iOooO0oO);
                        i += iOooO0OO;
                    } else {
                        int iOooO00o = OooO00o(str, i, charset);
                        if (iOooO00o == 0) {
                            iOooO00o = 1;
                        }
                        int i3 = iOooO00o + i;
                        byte[] bytes2 = str.substring(i, i3).getBytes(charset);
                        if (bytes2.length == 1 && i2 == 0) {
                            OooO0Oo(bytes2, 0, 1, 0, sb);
                        } else {
                            OooO0Oo(bytes2, 0, bytes2.length, i2, sb);
                            iOooO0oO = 0;
                            i2 = 1;
                        }
                        i = i3;
                    }
                }
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:73:0x00f4 A[EDGE_INSN: B:73:0x00f4->B:55:0x00f4 BREAK  A[LOOP:0: B:3:0x000f->B:90:0x000f], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x000f A[SYNTHETIC] */
    public static int OooO0oO(CharSequence charSequence, int i, int i2, StringBuilder sb, int i3) {
        StringBuilder sb2 = new StringBuilder(i2);
        int i4 = i3;
        int i5 = 0;
        while (true) {
            int i6 = i + i5;
            char cCharAt = charSequence.charAt(i6);
            if (i4 == 0) {
                if (OooOO0(cCharAt)) {
                    if (cCharAt == ' ') {
                        sb2.append((char) 26);
                    } else {
                        sb2.append((char) (cCharAt - 'A'));
                    }
                } else if (OooO(cCharAt)) {
                    sb2.append((char) 27);
                    i4 = 1;
                } else if (OooOO0o(cCharAt)) {
                    sb2.append((char) 28);
                    i4 = 2;
                } else {
                    sb2.append((char) 29);
                    sb2.append((char) f31763OooO0Oo[cCharAt]);
                }
                i5++;
                if (i5 >= i2) {
                    break;
                    break;
                }
            } else {
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (OooOOO0(cCharAt)) {
                            sb2.append((char) f31763OooO0Oo[cCharAt]);
                        } else {
                            sb2.append((char) 29);
                            i4 = 0;
                        }
                    } else if (OooOO0o(cCharAt)) {
                        sb2.append((char) f31762OooO0OO[cCharAt]);
                    } else if (OooOO0(cCharAt)) {
                        sb2.append((char) 28);
                        i4 = 0;
                    } else if (OooO(cCharAt)) {
                        sb2.append((char) 27);
                        i4 = 1;
                    } else {
                        int i7 = i6 + 1;
                        if (i7 >= i2 || !OooOOO0(charSequence.charAt(i7))) {
                            sb2.append((char) 29);
                            sb2.append((char) f31763OooO0Oo[cCharAt]);
                        } else {
                            sb2.append((char) 25);
                            i4 = 3;
                        }
                    }
                } else if (OooO(cCharAt)) {
                    if (cCharAt == ' ') {
                        sb2.append((char) 26);
                    } else {
                        sb2.append((char) (cCharAt - 'a'));
                    }
                } else if (OooOO0(cCharAt)) {
                    sb2.append((char) 27);
                    sb2.append((char) (cCharAt - 'A'));
                } else if (OooOO0o(cCharAt)) {
                    sb2.append((char) 28);
                    i4 = 2;
                } else {
                    sb2.append((char) 29);
                    sb2.append((char) f31763OooO0Oo[cCharAt]);
                }
                i5++;
                if (i5 >= i2) {
                    break;
                }
            }
        }
        int length = sb2.length();
        char cCharAt2 = 0;
        for (int i8 = 0; i8 < length; i8++) {
            if (i8 % 2 != 0) {
                cCharAt2 = (char) ((cCharAt2 * 30) + sb2.charAt(i8));
                sb.append(cCharAt2);
            } else {
                cCharAt2 = sb2.charAt(i8);
            }
        }
        if (length % 2 != 0) {
            sb.append((char) ((cCharAt2 * 30) + 29));
        }
        return i4;
    }

    public static void OooO0oo(int i, StringBuilder sb) throws WriterException {
        if (i >= 0 && i < 900) {
            sb.append((char) 927);
            sb.append((char) i);
            return;
        }
        if (i < 810900) {
            sb.append((char) 926);
            sb.append((char) ((i / 900) - 1));
            sb.append((char) (i % 900));
        } else if (i < 811800) {
            sb.append((char) 925);
            sb.append((char) (810900 - i));
        } else {
            throw new WriterException("ECI number not in valid range from 0..811799, but was " + i);
        }
    }

    public static boolean OooOO0(char c) {
        return c == ' ' || (c >= 'A' && c <= 'Z');
    }

    public static boolean OooOO0O(char c) {
        return c >= '0' && c <= '9';
    }

    public static boolean OooOO0o(char c) {
        return f31762OooO0OO[c] != -1;
    }

    public static boolean OooOOO(char c) {
        return c == '\t' || c == '\n' || c == '\r' || (c >= ' ' && c <= '~');
    }

    public static boolean OooOOO0(char c) {
        return f31763OooO0Oo[c] != -1;
    }
}
