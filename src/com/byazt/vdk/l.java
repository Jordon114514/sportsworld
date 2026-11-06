package com.byazt.vdk;

import com.umeng.analytics.pro.db;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.io.Serializable;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import org.apache.commons.codec.digest.MessageDigestAlgorithms;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 918, 67})
public class l implements Serializable, Comparable<l> {
    public transient int hu;
    public transient String tn;
    public final byte[] v;
    public static final char[] yb = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public static final l ne = yb(new byte[0]);

    public l(byte[] bArr) {
        this.v = bArr;
    }

    public static l yb(byte... bArr) {
        if (bArr != null) {
            return new l((byte[]) bArr.clone());
        }
        throw new IllegalArgumentException("data == null");
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof l) {
            l lVar = (l) obj;
            int iSb = lVar.sb();
            byte[] bArr = this.v;
            if (iSb == bArr.length && lVar.yb(0, bArr, 0, bArr.length)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i = this.hu;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.v);
        this.hu = iHashCode;
        return iHashCode;
    }

    public l hu() {
        return v(MessageDigestAlgorithms.SHA_256);
    }

    public l l() {
        int i = 0;
        while (true) {
            byte[] bArr = this.v;
            if (i >= bArr.length) {
                return this;
            }
            byte b = bArr[i];
            if (b >= 65 && b <= 90) {
                byte[] bArr2 = (byte[]) bArr.clone();
                bArr2[i] = (byte) (b + 32);
                for (int i2 = i + 1; i2 < bArr2.length; i2++) {
                    byte b2 = bArr2[i2];
                    if (b2 >= 65 && b2 <= 90) {
                        bArr2[i2] = (byte) (b2 + 32);
                    }
                }
                return new l(bArr2);
            }
            i++;
        }
    }

    public String ne() {
        return ne.yb(this.v);
    }

    public int sb() {
        return this.v.length;
    }

    public String tn() {
        byte[] bArr = this.v;
        char[] cArr = new char[bArr.length * 2];
        int i = 0;
        for (byte b : bArr) {
            int i2 = i + 1;
            char[] cArr2 = yb;
            cArr[i] = cArr2[(b >> 4) & 15];
            i += 2;
            cArr[i2] = cArr2[b & db.m];
        }
        return new String(cArr);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x006E: CONST_STRING r3 in method: com.byazt.vdk.l.toString():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes3.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x006E: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-2011355316 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public java.lang.String toString() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x006E: CONST_STRING r3 in method: com.byazt.vdk.l.toString():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes3.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.vdk.l.toString():java.lang.String");
    }

    public byte[] u() {
        return (byte[]) this.v.clone();
    }

    public l v() {
        return v(MessageDigestAlgorithms.SHA_1);
    }

    public static l ne(String str) {
        if (str == null) {
            throw new IllegalArgumentException("hex == null");
        }
        if (str.length() % 2 != 0) {
            throw new IllegalArgumentException("Unexpected hex string: ".concat(str));
        }
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            int i2 = i * 2;
            bArr[i] = (byte) ((yb(str.charAt(i2)) << 4) + yb(str.charAt(i2 + 1)));
        }
        return yb(bArr);
    }

    private l v(String str) {
        try {
            return yb(MessageDigest.getInstance(str).digest(this.v));
        } catch (NoSuchAlgorithmException e) {
            throw new AssertionError(e);
        }
    }

    public static l yb(String str) {
        if (str != null) {
            l lVar = new l(str.getBytes(xs.yb));
            lVar.tn = str;
            return lVar;
        }
        throw new IllegalArgumentException("s == null");
    }

    public String yb() {
        String str = this.tn;
        if (str != null) {
            return str;
        }
        String str2 = new String(this.v, xs.yb);
        this.tn = str2;
        return str2;
    }

    private static int yb(char c) {
        if (c >= '0' && c <= '9') {
            return c - '0';
        }
        if (c >= 'a' && c <= 'f') {
            return c - 'W';
        }
        if (c < 'A' || c > 'F') {
            throw new IllegalArgumentException("Unexpected hex digit: ".concat(String.valueOf(c)));
        }
        return c - '7';
    }

    public l yb(int i, int i2) {
        if (i >= 0) {
            byte[] bArr = this.v;
            if (i2 > bArr.length) {
                throw new IllegalArgumentException("endIndex > length(" + this.v.length + ")");
            }
            int i3 = i2 - i;
            if (i3 >= 0) {
                if (i == 0 && i2 == bArr.length) {
                    return this;
                }
                byte[] bArr2 = new byte[i3];
                System.arraycopy(bArr, i, bArr2, 0, i3);
                return new l(bArr2);
            }
            throw new IllegalArgumentException("endIndex < beginIndex");
        }
        throw new IllegalArgumentException("beginIndex < 0");
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: ne, reason: merged with bridge method [inline-methods] */
    public int compareTo(l lVar) {
        int iSb = sb();
        int iSb2 = lVar.sb();
        int iMin = Math.min(iSb, iSb2);
        for (int i = 0; i < iMin; i++) {
            int iYb = yb(i) & FileDownloadStatus.error;
            int iYb2 = lVar.yb(i) & FileDownloadStatus.error;
            if (iYb != iYb2) {
                return iYb < iYb2 ? -1 : 1;
            }
        }
        if (iSb == iSb2) {
            return 0;
        }
        return iSb < iSb2 ? -1 : 1;
    }

    public byte yb(int i) {
        return this.v[i];
    }

    public void yb(v vVar) {
        byte[] bArr = this.v;
        vVar.v(bArr, 0, bArr.length);
    }

    public boolean yb(int i, l lVar, int i2, int i3) {
        return lVar.yb(i2, this.v, i, i3);
    }

    public boolean yb(int i, byte[] bArr, int i2, int i3) {
        if (i < 0) {
            return false;
        }
        byte[] bArr2 = this.v;
        return i <= bArr2.length - i3 && i2 >= 0 && i2 <= bArr.length - i3 && xs.yb(bArr2, i, bArr, i2, i3);
    }

    public final boolean yb(l lVar) {
        return yb(0, lVar, 0, lVar.sb());
    }

    public static int yb(String str, int i) {
        int length = str.length();
        int iCharCount = 0;
        int i2 = 0;
        while (iCharCount < length) {
            if (i2 == i) {
                return iCharCount;
            }
            int iCodePointAt = str.codePointAt(iCharCount);
            if ((Character.isISOControl(iCodePointAt) && iCodePointAt != 10 && iCodePointAt != 13) || iCodePointAt == 65533) {
                return -1;
            }
            i2++;
            iCharCount += Character.charCount(iCodePointAt);
        }
        return str.length();
    }
}
