package com.getui.gtc.a.a;

import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static final /* synthetic */ boolean f11969a = true;

    public static abstract class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public byte[] f11970a;
        public int b;
    }

    public static class b extends a {
        private static final int[] c = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 62, -1, -1, -1, 63, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, -1, -1, -1, -2, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, -1, -1, -1, -1, -1, -1, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1};
        private static final int[] d = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 62, -1, -1, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, -1, -1, -1, -2, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, -1, -1, -1, -1, 63, -1, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1};
        private int e;
        private int f;
        private final int[] g;

        public b(byte[] bArr) {
            this.f11970a = bArr;
            this.g = c;
            this.e = 0;
            this.f = 0;
        }

        /* JADX WARN: Code duplicated, block: B:42:0x00ba  */
        public final boolean a(byte[] bArr, int i) {
            int i2 = this.e;
            if (i2 == 6) {
                return false;
            }
            int i3 = this.f;
            byte[] bArr2 = this.f11970a;
            int[] iArr = this.g;
            int i4 = 0;
            int i5 = 0;
            while (i4 < i) {
                if (i2 == 0) {
                    while (true) {
                        int i6 = i4 + 4;
                        if (i6 > i || (i3 = (iArr[bArr[i4] & FileDownloadStatus.error] << 18) | (iArr[bArr[i4 + 1] & FileDownloadStatus.error] << 12) | (iArr[bArr[i4 + 2] & FileDownloadStatus.error] << 6) | iArr[bArr[i4 + 3] & FileDownloadStatus.error]) < 0) {
                            break;
                        }
                        bArr2[i5 + 2] = (byte) i3;
                        bArr2[i5 + 1] = (byte) (i3 >> 8);
                        bArr2[i5] = (byte) (i3 >> 16);
                        i5 += 3;
                        i4 = i6;
                    }
                    if (i4 >= i) {
                        break;
                    }
                }
                int i7 = i4 + 1;
                int i8 = iArr[bArr[i4] & FileDownloadStatus.error];
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                if (i2 != 4) {
                                    if (i2 == 5 && i8 != -1) {
                                        this.e = 6;
                                        return false;
                                    }
                                } else if (i8 == -2) {
                                    i2++;
                                } else if (i8 != -1) {
                                    this.e = 6;
                                    return false;
                                }
                            } else if (i8 >= 0) {
                                i3 = (i3 << 6) | i8;
                                bArr2[i5 + 2] = (byte) i3;
                                bArr2[i5 + 1] = (byte) (i3 >> 8);
                                bArr2[i5] = (byte) (i3 >> 16);
                                i5 += 3;
                                i2 = 0;
                            } else if (i8 == -2) {
                                bArr2[i5 + 1] = (byte) (i3 >> 2);
                                bArr2[i5] = (byte) (i3 >> 10);
                                i5 += 2;
                                i2 = 5;
                            } else if (i8 != -1) {
                                this.e = 6;
                                return false;
                            }
                        } else if (i8 >= 0) {
                            i3 = (i3 << 6) | i8;
                            i2++;
                        } else if (i8 == -2) {
                            bArr2[i5] = (byte) (i3 >> 4);
                            i5++;
                            i2 = 4;
                        } else if (i8 != -1) {
                            this.e = 6;
                            return false;
                        }
                    } else if (i8 >= 0) {
                        i3 = (i3 << 6) | i8;
                        i2++;
                    } else if (i8 != -1) {
                        this.e = 6;
                        return false;
                    }
                } else if (i8 >= 0) {
                    i2++;
                    i3 = i8;
                } else if (i8 != -1) {
                    this.e = 6;
                    return false;
                }
                i4 = i7;
            }
            if (i2 == 1) {
                this.e = 6;
                return false;
            }
            if (i2 == 2) {
                bArr2[i5] = (byte) (i3 >> 4);
                i5++;
            } else if (i2 == 3) {
                int i9 = i5 + 1;
                bArr2[i5] = (byte) (i3 >> 10);
                i5 += 2;
                bArr2[i9] = (byte) (i3 >> 2);
            } else if (i2 == 4) {
                this.e = 6;
                return false;
            }
            this.e = i2;
            this.b = i5;
            return true;
        }
    }

    private c() {
    }

    /*  JADX ERROR: Failed to decode insn: 0x002D: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-711734938 < 0)
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
    public static java.lang.String a(byte[] r11, int r12) {
        /*
            if (r11 == 0) goto L73
            int r0 = r11.length
            if (r0 != 0) goto L7
            goto L73
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r1 = 0
            r2 = r1
            int r3 = r11.length
            if (r12 >= r3) goto L6e
            r3 = r1
            r4 = r3
            r5 = 3
            if (r3 >= r5) goto L28
            int r6 = r11.length
            if (r12 >= r6) goto L28
            r5 = r11[r12]
            r5 = r5 & 255(0xff, float:3.57E-43)
            int r6 = r3 << 3
            int r6 = 16 - r6
            int r5 = r5 << r6
            r4 = r4 | r5
            int r3 = r3 + 1
            int r12 = r12 + 1
            goto L13
            r6 = 102400(0x19000, float:1.43493E-40)
            if (r2 != r6) goto L33
            // decode failed: newPosition < 0: (-711734938 < 0)
            r0.append(r2)
            r2 = r1
            int r6 = r4 << 8
            int r6 = r6 >>> 26
            java.lang.String r7 = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
            r7.charAt(r6)
            r6 = move-result
            int r8 = r4 << 14
            int r8 = r8 >>> 26
            r7.charAt(r8)
            r8 = move-result
            r9 = 2
            r10 = 61
            if (r3 >= r9) goto L4c
            r9 = r10
            goto L54
            int r9 = r4 << 20
            int r9 = r9 >>> 26
            r7.charAt(r9)
            r9 = move-result
            if (r3 >= r5) goto L57
            goto L5f
            int r3 = r4 << 26
            int r3 = r3 >>> 26
            r7.charAt(r3)
            r10 = move-result
            r0.append(r6)
            r0.append(r8)
            r0.append(r9)
            r0.append(r10)
            int r2 = r2 + 4
            goto Le
            r0.toString()
            r11 = move-result
            return r11
            r11 = 0
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.getui.gtc.a.a.c.a(byte[], int):java.lang.String");
    }

    private static byte[] b(byte[] bArr, int i) {
        b bVar = new b(new byte[(i * 3) / 4]);
        if (!bVar.a(bArr, i)) {
            throw new IllegalArgumentException("bad base-64");
        }
        int i2 = bVar.b;
        byte[] bArr2 = bVar.f11970a;
        if (i2 == bArr2.length) {
            return bArr2;
        }
        byte[] bArr3 = new byte[i2];
        System.arraycopy(bArr2, 0, bArr3, 0, i2);
        return bArr3;
    }

    public static byte[] a(String str) {
        byte[] bytes = str.getBytes();
        return b(bytes, bytes.length);
    }

    public static byte[] a(byte[] bArr) {
        return b(bArr, bArr.length);
    }
}
