package com.kwad.sdk.utils.basesec;

import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class KeyRecoveryUtils {
    private static final String TAG = "KeyRecoveryUtils";

    private KeyRecoveryUtils() {
    }

    public static int getMaskA() {
        return ("com.kwad.sdk.utils.EncryptUtils".charAt(0) ^ "com.kwad.sdk.utils.EncryptUtils".charAt(10)) & 255;
    }

    public static int getMaskB() {
        return 31;
    }

    public static int getMaskC() {
        return 30;
    }

    public static byte[] recoverKey(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        int maskA = getMaskA();
        int maskB = getMaskB();
        int maskC = getMaskC();
        int length = bArr.length;
        byte[] bArr4 = new byte[length];
        int length2 = bArr2.length;
        byte[] bArr5 = new byte[length2];
        int length3 = bArr3.length;
        byte[] bArr6 = new byte[length3];
        for (int i = 0; i < bArr.length; i++) {
            bArr4[i] = (byte) (((bArr[i] & FileDownloadStatus.error) ^ maskA) ^ maskB);
        }
        for (int i2 = 0; i2 < bArr2.length; i2++) {
            bArr5[i2] = (byte) (((bArr2[i2] & FileDownloadStatus.error) ^ maskB) ^ maskC);
        }
        for (int i3 = 0; i3 < bArr3.length; i3++) {
            bArr6[i3] = (byte) (((bArr3[i3] & FileDownloadStatus.error) ^ maskA) ^ maskC);
        }
        int length4 = bArr.length + bArr2.length + bArr3.length;
        byte[] bArr7 = new byte[length4];
        for (int i4 = 0; i4 < length; i4++) {
            bArr7[i4 * 3] = bArr4[i4];
        }
        for (int i5 = 0; i5 < length2; i5++) {
            int i6 = (i5 * 3) + 1;
            if (i6 < length4) {
                bArr7[i6] = bArr5[i5];
            }
        }
        for (int i7 = 0; i7 < length3; i7++) {
            int i8 = (i7 * 3) + 2;
            if (i8 < length4) {
                bArr7[i8] = bArr6[i7];
            }
        }
        return bArr7;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0027: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static java.lang.String recoverToString(byte[] r0, byte[] r1, byte[] r2) {
        /*
            recoverKey(r0, r1, r2)
            r0 = move-result
            java.lang.String r1 = new java.lang.String
            java.lang.String r2 = "UTF-8"
            r1.<init>(r0, r2)
            return r1
            r0 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "KeyRecoveryUtils recoverToString failed: "
            r1.append(r2)
            r0.getMessage()
            r0 = move-result
            r1.append(r0)
            r1.toString()
            r0 = move-result
            java.lang.String r1 = "KeyRecoveryUtils"
            android.util.Log.e(r1, r0)
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.utils.basesec.KeyRecoveryUtils.recoverToString(byte[], byte[], byte[]):java.lang.String");
    }
}
