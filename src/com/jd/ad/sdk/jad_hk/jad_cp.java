package com.jd.ad.sdk.jad_hk;

import com.umeng.analytics.pro.db;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_cp implements Serializable, Comparable<jad_cp> {
    public static final char[] jad_dq = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public static final jad_cp jad_er = new jad_cp((byte[]) new byte[0].clone());
    public final byte[] jad_an;
    public transient int jad_bo;
    public transient String jad_cp;

    public jad_cp(byte[] bArr) {
        this.jad_an = bArr;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002b A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:13:0x002d A[ORIG_RETURN, RETURN] */
    @Override // java.lang.Comparable
    public int compareTo(jad_cp jad_cpVar) {
        jad_cp jad_cpVar2 = jad_cpVar;
        int iJad_cp = jad_cp();
        int iJad_cp2 = jad_cpVar2.jad_cp();
        int iMin = Math.min(iJad_cp, iJad_cp2);
        for (int i = 0; i < iMin; i++) {
            int iJad_an = jad_an(i) & FileDownloadStatus.error;
            int iJad_an2 = jad_cpVar2.jad_an(i) & FileDownloadStatus.error;
            if (iJad_an != iJad_an2) {
                if (iJad_an < iJad_an2) {
                    return -1;
                }
                return 1;
            }
        }
        if (iJad_cp == iJad_cp2) {
            return 0;
        }
        if (iJad_cp < iJad_cp2) {
            return -1;
        }
        return 1;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof jad_cp) {
            jad_cp jad_cpVar = (jad_cp) obj;
            int iJad_cp = jad_cpVar.jad_cp();
            byte[] bArr = this.jad_an;
            if (iJad_cp == bArr.length && jad_cpVar.jad_an(0, bArr, 0, bArr.length)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i = this.jad_bo;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.jad_an);
        this.jad_bo = iHashCode;
        return iHashCode;
    }

    public byte jad_an(int i) {
        return this.jad_an[i];
    }

    public byte[] jad_bo() {
        return this.jad_an;
    }

    public int jad_cp() {
        return this.jad_an.length;
    }

    public String jad_dq() {
        String str = this.jad_cp;
        if (str != null) {
            return str;
        }
        String str2 = new String(this.jad_an, jad_ob.jad_an);
        this.jad_cp = str2;
        return str2;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x008E: CONST_STRING r5 in method: com.jd.ad.sdk.jad_hk.jad_cp.toString():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x008E: CONST_STRING r5
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (2033252719 > 9560368)
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
            Method dump skipped, instruction units count: 208
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_hk.jad_cp.toString():java.lang.String");
    }

    public jad_cp jad_an(int i, int i2) {
        if (i < 0) {
            throw new IllegalArgumentException("beginIndex < 0");
        }
        byte[] bArr = this.jad_an;
        if (i2 > bArr.length) {
            StringBuilder sbJad_an = jad_pc.jad_an("endIndex > length(");
            sbJad_an.append(this.jad_an.length);
            sbJad_an.append(")");
            throw new IllegalArgumentException(sbJad_an.toString());
        }
        int i3 = i2 - i;
        if (i3 < 0) {
            throw new IllegalArgumentException("endIndex < beginIndex");
        }
        if (i == 0 && i2 == bArr.length) {
            return this;
        }
        byte[] bArr2 = new byte[i3];
        System.arraycopy(bArr, i, bArr2, 0, i3);
        return new jad_cp(bArr2);
    }

    public static jad_cp jad_an(String str) {
        jad_cp jad_cpVar = new jad_cp(str.getBytes(jad_ob.jad_an));
        jad_cpVar.jad_cp = str;
        return jad_cpVar;
    }

    public String jad_an() {
        byte[] bArr = this.jad_an;
        char[] cArr = new char[bArr.length * 2];
        int i = 0;
        for (byte b : bArr) {
            int i2 = i + 1;
            char[] cArr2 = jad_dq;
            cArr[i] = cArr2[(b >> 4) & 15];
            i += 2;
            cArr[i2] = cArr2[b & db.m];
        }
        return new String(cArr);
    }

    public boolean jad_an(int i, jad_cp jad_cpVar, int i2, int i3) {
        return jad_cpVar.jad_an(i2, this.jad_an, i, i3);
    }

    public boolean jad_an(int i, byte[] bArr, int i2, int i3) {
        if (i >= 0) {
            byte[] bArr2 = this.jad_an;
            if (i <= bArr2.length - i3 && i2 >= 0 && i2 <= bArr.length - i3 && jad_ob.jad_an(bArr2, i, bArr, i2, i3)) {
                return true;
            }
        }
        return false;
    }
}
