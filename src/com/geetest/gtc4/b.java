package com.geetest.gtc4;

import com.umeng.analytics.pro.db;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class b extends w implements c {
    public static final a b = new a();
    public static final char[] c = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f11779a;

    /*  JADX ERROR: Failed to decode insn: 0x0032: CONST_STRING r6
        java.lang.IllegalArgumentException: newPosition < 0: (-293496983 < 0)
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
    public b(byte[] r5, int r6) {
        /*
            r4 = this;
            r4.<init>()
            if (r5 == 0) goto L30
            int r0 = r5.length
            if (r0 != 0) goto L13
            if (r6 != 0) goto Lb
            goto L13
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.String r6 = "zero length data with non-zero pad bits"
            r5.<init>(r6)
            throw r5
            r0 = 7
            if (r6 > r0) goto L28
            if (r6 < 0) goto L28
            byte r6 = (byte) r6
            int r0 = r5.length
            int r1 = r0 + 1
            byte[] r1 = new byte[r1]
            r2 = 0
            r3 = 1
            java.lang.System.arraycopy(r5, r2, r1, r3, r0)
            r1[r2] = r6
            r4.f11779a = r1
            return
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.String r6 = "pad bits cannot be greater than 7 or less than 0"
            r5.<init>(r6)
            throw r5
            java.lang.NullPointerException r5 = new java.lang.NullPointerException
            // decode failed: newPosition < 0: (-293496983 < 0)
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.geetest.gtc4.b.<init>(byte[], int):void");
    }

    @Override // com.geetest.gtc4.c
    public final InputStream a() {
        byte[] bArr = this.f11779a;
        return new ByteArrayInputStream(bArr, 1, bArr.length - 1);
    }

    @Override // com.geetest.gtc4.i5
    public final w b() {
        return this;
    }

    @Override // com.geetest.gtc4.c
    public final int e() {
        return this.f11779a[0] & FileDownloadStatus.error;
    }

    @Override // com.geetest.gtc4.w
    public w g() {
        return new z1(this.f11779a);
    }

    @Override // com.geetest.gtc4.w
    public w h() {
        return new u2(this.f11779a);
    }

    @Override // com.geetest.gtc4.w
    public final int hashCode() {
        byte[] bArr = this.f11779a;
        if (bArr.length < 2) {
            return 1;
        }
        int i = bArr[0] & FileDownloadStatus.error;
        int length = bArr.length;
        int i2 = length - 1;
        byte b2 = (byte) ((255 << i) & bArr[i2]);
        while (true) {
            i2--;
            if (i2 < 0) {
                return (length * 257) ^ b2;
            }
            length = (length * 257) ^ bArr[i2];
        }
    }

    public final String toString() {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            a(new u(byteArrayOutputStream), true);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            StringBuffer stringBuffer = new StringBuffer((byteArray.length * 2) + 1);
            stringBuffer.append('#');
            for (int i = 0; i != byteArray.length; i++) {
                byte b2 = byteArray[i];
                char[] cArr = c;
                stringBuffer.append(cArr[(b2 >>> 4) & 15]);
                stringBuffer.append(cArr[b2 & db.m]);
            }
            return stringBuffer.toString();
        } catch (IOException e) {
            throw new v("Internal error encoding BitString: " + e.getMessage(), e);
        }
    }

    @Override // com.geetest.gtc4.w
    public final boolean a(w wVar) {
        if (!(wVar instanceof b)) {
            return false;
        }
        byte[] bArr = this.f11779a;
        byte[] bArr2 = ((b) wVar).f11779a;
        int length = bArr.length;
        if (bArr2.length != length) {
            return false;
        }
        if (length == 1) {
            return true;
        }
        int i = length - 1;
        for (int i2 = 0; i2 < i; i2++) {
            if (bArr[i2] != bArr2[i2]) {
                return false;
            }
        }
        int i3 = 255 << (bArr[0] & FileDownloadStatus.error);
        return ((byte) (bArr[i] & i3)) == ((byte) (bArr2[i] & i3));
    }

    public b(byte[] bArr) {
        this.f11779a = bArr;
    }

    public static b a(byte[] bArr) {
        int length = bArr.length;
        if (length >= 1) {
            int i = bArr[0] & FileDownloadStatus.error;
            if (i > 0) {
                if (i <= 7 && length >= 2) {
                    byte b2 = bArr[length - 1];
                    if (b2 != ((byte) ((255 << i) & b2))) {
                        return new u2(bArr);
                    }
                } else {
                    throw new IllegalArgumentException("invalid pad bits detected");
                }
            }
            return new z1(bArr);
        }
        throw new IllegalArgumentException("truncated BIT STRING detected");
    }
}
