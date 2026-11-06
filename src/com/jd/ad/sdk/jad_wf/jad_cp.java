package com.jd.ad.sdk.jad_wf;

import com.jd.ad.sdk.jad_lu.jad_zm;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class jad_cp implements Closeable {
    public static final String[] jad_er = new String[128];
    public int jad_an;
    public int[] jad_bo = new int[32];
    public String[] jad_cp = new String[32];
    public int[] jad_dq = new int[32];

    public static final class jad_an {
        public final String[] jad_an;
        public final com.jd.ad.sdk.jad_hk.jad_fs jad_bo;

        public jad_an(String[] strArr, com.jd.ad.sdk.jad_hk.jad_fs jad_fsVar) {
            this.jad_an = strArr;
            this.jad_bo = jad_fsVar;
        }

        /* JADX WARN: Code duplicated, block: B:21:0x003c A[Catch: IOException -> 0x002b, TryCatch #0 {IOException -> 0x002b, blocks: (B:2:0x0000, B:3:0x000a, B:5:0x000d, B:7:0x001e, B:9:0x0026, B:23:0x0048, B:21:0x003c, B:22:0x003f, B:25:0x004d, B:26:0x0050, B:27:0x0058, B:28:0x005e, B:30:0x0067, B:31:0x006c, B:32:0x006d), top: B:36:0x0000, inners: #1 }] */
        public static jad_an jad_an(String... strArr) {
            String str;
            try {
                com.jd.ad.sdk.jad_hk.jad_cp[] jad_cpVarArr = new com.jd.ad.sdk.jad_hk.jad_cp[strArr.length];
                com.jd.ad.sdk.jad_hk.jad_an jad_anVar = new com.jd.ad.sdk.jad_hk.jad_an();
                for (int i = 0; i < strArr.length; i++) {
                    String str2 = strArr[i];
                    String[] strArr2 = jad_cp.jad_er;
                    jad_anVar.jad_bo(34);
                    int length = str2.length();
                    int i2 = 0;
                    for (int i3 = 0; i3 < length; i3++) {
                        char cCharAt = str2.charAt(i3);
                        if (cCharAt < 128) {
                            str = strArr2[cCharAt];
                            if (str != null) {
                                if (i2 < i3) {
                                    jad_anVar.jad_an(str2, i2, i3);
                                }
                                jad_anVar.jad_an(str, 0, str.length());
                                i2 = i3 + 1;
                            }
                        } else {
                            if (cCharAt == 8232) {
                                str = "\\u2028";
                            } else if (cCharAt == 8233) {
                                str = "\\u2029";
                            }
                            if (i2 < i3) {
                                jad_anVar.jad_an(str2, i2, i3);
                            }
                            jad_anVar.jad_an(str, 0, str.length());
                            i2 = i3 + 1;
                        }
                    }
                    if (i2 < length) {
                        jad_anVar.jad_an(str2, i2, length);
                    }
                    jad_anVar.jad_bo(34);
                    jad_anVar.jad_bo();
                    try {
                        jad_cpVarArr[i] = new com.jd.ad.sdk.jad_hk.jad_cp(jad_anVar.jad_cp(jad_anVar.jad_bo));
                    } catch (EOFException e) {
                        throw new AssertionError(e);
                    }
                }
                return new jad_an((String[]) strArr.clone(), com.jd.ad.sdk.jad_hk.jad_fs.jad_an(jad_cpVarArr));
            } catch (IOException e2) {
                throw new AssertionError(e2);
            }
        }
    }

    static {
        for (int i = 0; i <= 31; i++) {
            jad_er[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = jad_er;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
    }

    public abstract int jad_an(jad_an jad_anVar);

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-1364613641 < 0)
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
    public final com.jd.ad.sdk.jad_wf.jad_bo jad_an(java.lang.String r3) {
        /*
            r2 = this;
            com.jd.ad.sdk.jad_wf.jad_bo r0 = new com.jd.ad.sdk.jad_wf.jad_bo
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r3)
            // decode failed: newPosition < 0: (-1364613641 < 0)
            r1.append(r3)
            r2.jad_fs()
            r3 = move-result
            r1.append(r3)
            r1.toString()
            r3 = move-result
            r0.<init>(r3)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_wf.jad_cp.jad_an(java.lang.String):com.jd.ad.sdk.jad_wf.jad_bo");
    }

    public abstract void jad_bo();

    public abstract void jad_cp();

    public abstract void jad_dq();

    public abstract void jad_er();

    public final String jad_fs() {
        int i = this.jad_an;
        int[] iArr = this.jad_bo;
        String[] strArr = this.jad_cp;
        int[] iArr2 = this.jad_dq;
        StringBuilder sb = new StringBuilder();
        sb.append('$');
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = iArr[i2];
            if (i3 == 1 || i3 == 2) {
                sb.append('[');
                sb.append(iArr2[i2]);
                sb.append(']');
            } else if (i3 == 3 || i3 == 4 || i3 == 5) {
                sb.append('.');
                String str = strArr[i2];
                if (str != null) {
                    sb.append(str);
                }
            }
        }
        return sb.toString();
    }

    public abstract boolean jad_hu();

    public abstract double jad_iv();

    public abstract boolean jad_jt();

    public abstract int jad_jw();

    public abstract String jad_kx();

    public abstract String jad_ly();

    public abstract int jad_mz();

    public abstract void jad_na();

    public abstract void jad_ob();

    public final void jad_an(int i) {
        int i2 = this.jad_an;
        int[] iArr = this.jad_bo;
        if (i2 == iArr.length) {
            if (i2 == 256) {
                StringBuilder sbJad_an = jad_zm.jad_an("Nesting too deep at ");
                sbJad_an.append(jad_fs());
                throw new com.jd.ad.sdk.jad_wf.jad_an(sbJad_an.toString());
            }
            this.jad_bo = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.jad_cp;
            this.jad_cp = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
            int[] iArr2 = this.jad_dq;
            this.jad_dq = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.jad_bo;
        int i3 = this.jad_an;
        this.jad_an = i3 + 1;
        iArr3[i3] = i;
    }
}
