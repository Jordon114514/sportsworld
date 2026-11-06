package com.byazt.ju;

import com.umeng.analytics.pro.db;
import com.xiaomi.mipush.sdk.Constants;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.io.File;
import java.io.IOException;
import java.security.MessageDigest;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 149, 23})
public class v {
    public static final char[] yb = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    @com.byazt.zs.yb(yb = {0, 1, 149, 126})
    public static class yb {
        public long hu;
        public int ne;
        public String tn;
        public int v;
        public int yb;

        private yb() {
        }
    }

    private static String ne(File file, int i, long j) throws Exception {
        return yb(new com.byazt.ju.yb(file), i, j);
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    private static java.lang.String yb(com.byazt.ju.ne r21, int r22, long r23) throws java.lang.Exception {
        /*
            r0 = r22
            java.lang.String r1 = "MD5"
            java.security.MessageDigest.getInstance(r1)
            r1 = move-result
            if (r1 != 0) goto Ld
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
            r21.yb()
            r9 = move-result
            r11 = 0
            r13 = 1
            if (r0 <= 0) goto L2e
            int r2 = (r23 > r11 ? 1 : (r23 == r11 ? 0 : -1))
            if (r2 <= 0) goto L2e
            long r2 = (long) r0
            long r2 = r2 * r23
            r4 = 8
            long r4 = r4 * r9
            r6 = 10
            long r4 = r4 / r6
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 <= 0) goto L28
            goto L2e
            r14 = r23
            goto L30
            r0 = move-exception
            goto La0
            r14 = r9
            r0 = r13
            r2 = 8192(0x2000, float:1.148E-41)
            byte[] r7 = new byte[r2]
            r5 = 0
            r2 = r21
            r3 = r1
            r4 = r7
            r16 = r7
            r7 = r14
            yb(r2, r3, r4, r5, r7)
            r2 = 2
            if (r0 <= r2) goto L65
            long r2 = (long) r0
            long r2 = r2 * r14
            long r2 = r9 - r2
            int r7 = r0 + (-1)
            long r4 = (long) r7
            long r17 = r2 / r4
            r8 = r13
            if (r8 >= r7) goto L65
            long r2 = r14 + r17
            long r11 = r11 + r2
            r2 = r21
            r3 = r1
            r4 = r16
            r5 = r11
            r19 = r7
            r20 = r8
            r7 = r14
            yb(r2, r3, r4, r5, r7)
            int r8 = r20 + 1
            r7 = r19
            goto L4d
            if (r0 <= r13) goto L72
            long r5 = r9 - r14
            r2 = r21
            r3 = r1
            r4 = r16
            r7 = r14
            yb(r2, r3, r4, r5, r7)
            r1.digest()
            r1 = move-result
            yb(r1)
            r1 = move-result
            if (r0 != r13) goto L84
            int r2 = (r14 > r9 ? 1 : (r14 == r9 ? 0 : -1))
            if (r2 != 0) goto L84
            r21.ne()
            return r1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            yb(r0, r14)
            r0 = move-result
            r2.append(r0)
            java.lang.String r0 = ";"
            r2.append(r0)
            r2.append(r1)
            r2.toString()
            r0 = move-result
            r21.ne()
            return r0
            r21.ne()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ju.v.yb(com.byazt.ju.ne, int, long):java.lang.String");
    }

    public static String yb(File file) {
        return yb(file, 9, 8192L);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public static java.lang.String yb(java.io.File r2, int r3, long r4) {
        /*
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r2 == 0) goto L10
            r2.exists()
            r1 = move-result
            if (r1 != 0) goto Lb
            goto L10
            ne(r2, r3, r4)
            r2 = move-result
            return r2
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ju.v.yb(java.io.File, int, long):java.lang.String");
    }

    private static long ne(String str) throws RuntimeException {
        try {
            return (Long.parseLong(str, 16) - 31) >> 4;
        } catch (Throwable unused) {
            throw new RuntimeException("ttmd5 decryptNum error, num = ".concat(String.valueOf(str)));
        }
    }

    public static int yb(String str, File file) {
        return yb(str, file, (ne) null);
    }

    public static int yb(String str, File file, ne neVar) {
        int i;
        long j;
        String strNe;
        if (str == null || str.length() == 0) {
            return 2;
        }
        try {
            if (neVar != null) {
                if (neVar.yb() <= 0) {
                    try {
                        neVar.ne();
                    } catch (Throwable unused) {
                    }
                    return 5;
                }
            } else if (file == null || !file.exists()) {
                return 5;
            }
            try {
                yb ybVarYb = yb(str);
                if (ybVarYb == null) {
                    i = -1;
                    j = -1;
                } else {
                    if (ybVarYb.yb > 1) {
                        return 3;
                    }
                    i = ybVarYb.v;
                    j = ybVarYb.hu;
                }
                yb ybVarYb2 = null;
                try {
                    if (neVar != null) {
                        strNe = yb(neVar, i, j);
                    } else {
                        strNe = ne(file, i, j);
                    }
                } catch (Throwable unused2) {
                    strNe = null;
                }
                if (strNe != null && strNe.length() != 0) {
                    if (ybVarYb != null && (ybVarYb.yb != 1 || ybVarYb.ne != 1)) {
                        if (ybVarYb.tn != null) {
                            try {
                                ybVarYb2 = yb(strNe);
                            } catch (Throwable unused3) {
                            }
                            if (ybVarYb2 != null && ybVarYb.v == ybVarYb2.v && ybVarYb.hu == ybVarYb2.hu && ybVarYb.tn.equals(ybVarYb2.tn)) {
                                return 0;
                            }
                        }
                    } else if (strNe.equals(str)) {
                        return 0;
                    }
                    return 1;
                }
                return 6;
            } catch (Throwable unused4) {
                return 4;
            }
        } catch (Throwable unused5) {
            return 99;
        }
    }

    private static void yb(ne neVar, MessageDigest messageDigest, byte[] bArr, long j, long j2) throws IOException {
        neVar.yb(j, j2);
        long j3 = 0;
        while (j3 < j2) {
            int iYb = neVar.yb(bArr, 0, (int) Math.min(j2 - j3, bArr.length));
            if (iYb > 0) {
                messageDigest.update(bArr, 0, iYb);
                j3 += (long) iYb;
            } else {
                throw new IOException("updateSample unexpected readCount <= 0, readCount = " + iYb + ", readTotalCount = " + j3 + ", sampleSize = " + j2);
            }
        }
    }

    private static String yb(byte[] bArr) {
        if (bArr != null) {
            int length = bArr.length * 2;
            char[] cArr = new char[length];
            int i = 0;
            for (byte b : bArr) {
                int i2 = b & FileDownloadStatus.error;
                int i3 = i + 1;
                char[] cArr2 = yb;
                cArr[i] = cArr2[i2 >> 4];
                i += 2;
                cArr[i3] = cArr2[b & db.m];
            }
            return new String(cArr, 0, length);
        }
        throw new NullPointerException("bytes is null");
    }

    private static String yb(int i, long j) {
        return "ttmd5:1:1:" + yb(i) + "g" + yb(j);
    }

    private static yb yb(String str) throws Exception {
        if (!str.startsWith("ttmd5:")) {
            return null;
        }
        String[] strArrSplit = str.split(";");
        String[] strArrSplit2 = strArrSplit[0].split(Constants.COLON_SEPARATOR);
        yb ybVar = new yb();
        ybVar.yb = Integer.parseInt(strArrSplit2[1]);
        if (ybVar.yb > 1) {
            return ybVar;
        }
        ybVar.ne = Integer.parseInt(strArrSplit2[2]);
        String[] strArrSplit3 = strArrSplit2[3].split("g");
        ybVar.v = (int) ne(strArrSplit3[0]);
        ybVar.hu = ne(strArrSplit3[1]);
        ybVar.tn = strArrSplit[1];
        return ybVar;
    }

    private static String yb(long j) {
        return Long.toHexString((j << 4) + 31);
    }
}
