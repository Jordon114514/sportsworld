package com.byazt.juo;

import com.umeng.analytics.pro.db;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 775, 72})
public class hu implements Serializable, Comparable<hu> {
    public final byte[] hu;
    public transient String l;
    public transient int tn;
    public static final char[] yb = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public static final Charset ne = Charset.forName("UTF-8");
    public static final hu v = yb(new byte[0]);

    public hu(byte[] bArr) {
        this.hu = bArr;
    }

    public static hu yb(byte... bArr) {
        if (bArr != null) {
            return new hu((byte[]) bArr.clone());
        }
        throw new IllegalArgumentException("data == null");
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hu) {
            hu huVar = (hu) obj;
            int iV = huVar.v();
            byte[] bArr = this.hu;
            if (iV == bArr.length && huVar.yb(0, bArr, 0, bArr.length)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i = this.tn;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.hu);
        this.tn = iHashCode;
        return iHashCode;
    }

    public byte[] hu() {
        return (byte[]) this.hu.clone();
    }

    public String ne() {
        byte[] bArr = this.hu;
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
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x006E: CONST_STRING r3 in method: com.byazt.juo.hu.toString():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes3.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
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
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x006E: CONST_STRING r3 in method: com.byazt.juo.hu.toString():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes3.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.juo.hu.toString():java.lang.String");
    }

    public int v() {
        return this.hu.length;
    }

    public String yb() {
        String str = this.l;
        if (str != null) {
            return str;
        }
        String str2 = new String(this.hu, ne);
        this.l = str2;
        return str2;
    }

    public static hu yb(String str) {
        if (str != null) {
            hu huVar = new hu(str.getBytes(uq.yb));
            huVar.l = str;
            return huVar;
        }
        throw new IllegalArgumentException("s == null");
    }

    public hu yb(int i, int i2) {
        if (i >= 0) {
            byte[] bArr = this.hu;
            if (i2 > bArr.length) {
                throw new IllegalArgumentException("endIndex > length(" + this.hu.length + ")");
            }
            int i3 = i2 - i;
            if (i3 >= 0) {
                if (i == 0 && i2 == bArr.length) {
                    return this;
                }
                byte[] bArr2 = new byte[i3];
                System.arraycopy(bArr, i, bArr2, 0, i3);
                return new hu(bArr2);
            }
            throw new IllegalArgumentException("endIndex < beginIndex");
        }
        throw new IllegalArgumentException("beginIndex < 0");
    }

    public byte yb(int i) {
        return this.hu[i];
    }

    public boolean yb(int i, hu huVar, int i2, int i3) {
        return huVar.yb(i2, this.hu, i, i3);
    }

    public boolean yb(int i, byte[] bArr, int i2, int i3) {
        if (i < 0) {
            return false;
        }
        byte[] bArr2 = this.hu;
        return i <= bArr2.length - i3 && i2 >= 0 && i2 <= bArr.length - i3 && uq.yb(bArr2, i, bArr, i2, i3);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public int compareTo(hu huVar) {
        int iV = v();
        int iV2 = huVar.v();
        int iMin = Math.min(iV, iV2);
        for (int i = 0; i < iMin; i++) {
            int iYb = yb(i) & FileDownloadStatus.error;
            int iYb2 = huVar.yb(i) & FileDownloadStatus.error;
            if (iYb != iYb2) {
                return iYb < iYb2 ? -1 : 1;
            }
        }
        if (iV == iV2) {
            return 0;
        }
        return iV < iV2 ? -1 : 1;
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
