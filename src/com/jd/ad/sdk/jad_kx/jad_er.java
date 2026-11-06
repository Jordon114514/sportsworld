package com.jd.ad.sdk.jad_kx;

import android.text.TextUtils;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_er {
    public com.jd.ad.sdk.jad_kx.jad_an jad_an;
    public jad_fs jad_bo;
    public com.jd.ad.sdk.jad_pc.jad_an jad_er;
    public int jad_cp = 3600;
    public int jad_dq = 2;
    public int jad_fs = 3;
    public boolean jad_jt = true;

    public static class jad_an {
        public static final jad_er jad_an = new jad_er();
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0169: CONST_STRING r2 in method: com.jd.ad.sdk.jad_kx.jad_er.jad_an(java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0169: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public java.lang.String jad_an(java.lang.String r1) {
        /*
            Method dump skipped, instruction units count: 699
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_kx.jad_er.jad_an(java.lang.String):java.lang.String");
    }

    public int jad_bo() {
        if (this.jad_er == null) {
            this.jad_er = com.jd.ad.sdk.jad_re.jad_an.jad_an();
        }
        com.jd.ad.sdk.jad_pc.jad_an jad_anVar = this.jad_er;
        if (jad_anVar != null) {
            this.jad_cp = jad_anVar.jad_kx;
        }
        return this.jad_cp;
    }

    public int jad_cp() {
        if (this.jad_er == null) {
            this.jad_er = com.jd.ad.sdk.jad_re.jad_an.jad_an();
        }
        com.jd.ad.sdk.jad_pc.jad_an jad_anVar = this.jad_er;
        if (jad_anVar != null) {
            this.jad_fs = jad_anVar.jad_mz;
        }
        if (this.jad_fs < 3) {
            this.jad_fs = 3;
        }
        return this.jad_fs;
    }

    public int jad_an() {
        if (this.jad_er == null) {
            this.jad_er = com.jd.ad.sdk.jad_re.jad_an.jad_an();
        }
        com.jd.ad.sdk.jad_pc.jad_an jad_anVar = this.jad_er;
        if (jad_anVar != null) {
            this.jad_dq = jad_anVar.jad_ly;
        }
        return this.jad_dq;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x004e A[Catch: all -> 0x0016, DONT_GENERATE, TryCatch #0 {all -> 0x0016, blocks: (B:6:0x0009, B:8:0x000d, B:10:0x0011, B:13:0x0018, B:15:0x0022, B:16:0x0028, B:18:0x0033, B:25:0x0048, B:27:0x004e, B:30:0x0052, B:34:0x005e, B:20:0x0039, B:22:0x003d, B:24:0x0043), top: B:38:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0050  */
    /* JADX WARN: Code duplicated, block: B:33:0x005d  */
    public boolean jad_bo(String str) {
        List listJad_an;
        List listJad_an2;
        com.jd.ad.sdk.jad_kx.jad_an jad_anVar;
        boolean z = true;
        if (TextUtils.isEmpty(str)) {
            return true;
        }
        synchronized (this) {
            try {
                if (this.jad_jt) {
                    if (this.jad_bo == null) {
                        this.jad_bo = jad_fs$jad_an.jad_an;
                    }
                    listJad_an2 = this.jad_bo.jad_an(str);
                    if (this.jad_an == null) {
                        this.jad_an = com.jd.ad.sdk.jad_kx.jad_an.jad_dq();
                    }
                    this.jad_an.jad_an(this.jad_bo.jad_bo);
                    if ((listJad_an2 == null || listJad_an2.size() <= 0) && (jad_anVar = this.jad_an) != null) {
                        listJad_an = jad_anVar.jad_an(str);
                    }
                    if (jad_an() <= 0) {
                        return true;
                    }
                    if (listJad_an2 != null || listJad_an2.size() < jad_an()) {
                        z = false;
                    }
                    return z;
                }
                listJad_an = com.jd.ad.sdk.jad_tg.jad_an.jad_an(str);
                listJad_an2 = listJad_an;
                if (jad_an() <= 0) {
                    return true;
                }
                if (listJad_an2 != null) {
                    z = false;
                } else {
                    z = false;
                }
                return z;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
