package com.jd.ad.sdk.jad_kt;

import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_er implements com.jd.ad.sdk.jad_kt.jad_an {
    public final int jad_an;
    public final int jad_bo;
    public final boolean jad_cp;
    public final boolean jad_dq;

    @NonNull
    public final jad_cp jad_er;

    @Nullable
    public final String jad_fs;

    public static class jad_an {

        @Nullable
        public jad_cp jad_er;
        public int jad_an = 2;
        public int jad_bo = 0;
        public boolean jad_cp = true;
        public boolean jad_dq = true;

        @Nullable
        public String jad_fs = "PRETTY_LOGGER";

        @NonNull
        public jad_an jad_an(int i) {
            this.jad_an = i;
            return this;
        }

        @NonNull
        public jad_an jad_bo(int i) {
            this.jad_bo = i;
            return this;
        }

        @NonNull
        public jad_an jad_an(@Nullable String str) {
            this.jad_fs = str;
            return this;
        }

        @NonNull
        public jad_an jad_bo(boolean z) {
            this.jad_cp = z;
            return this;
        }

        @NonNull
        public jad_an jad_an(boolean z) {
            this.jad_dq = z;
            return this;
        }

        @NonNull
        public jad_er jad_an() {
            if (this.jad_er == null) {
                this.jad_er = new jad_cp();
            }
            return new jad_er(this);
        }
    }

    public jad_er(@NonNull jad_an jad_anVar) {
        jad_jt.jad_an(jad_anVar);
        this.jad_an = jad_anVar.jad_an;
        this.jad_bo = jad_anVar.jad_bo;
        this.jad_cp = jad_anVar.jad_cp;
        this.jad_dq = jad_anVar.jad_dq;
        this.jad_er = jad_anVar.jad_er;
        this.jad_fs = jad_anVar.jad_fs;
    }

    public final void jad_an(int i, @Nullable String str, @NonNull String str2) {
        str2.getClass();
        this.jad_er.getClass();
        if (str == null) {
            str = "NO_TAG";
        }
        Log.println(i, str, str2);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0006: CONST_STRING r0 in method: com.jd.ad.sdk.jad_kt.jad_er.jad_bo(int, java.lang.String, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0006: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1175897228 > 9560368)
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
    public final void jad_bo(int r1, @androidx.annotation.Nullable java.lang.String r2, @androidx.annotation.NonNull java.lang.String r3) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0006: CONST_STRING r0 in method: com.jd.ad.sdk.jad_kt.jad_er.jad_bo(int, java.lang.String, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes5.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_kt.jad_er.jad_bo(int, java.lang.String, java.lang.String):void");
    }

    @NonNull
    public static jad_an jad_an() {
        return new jad_an();
    }
}
