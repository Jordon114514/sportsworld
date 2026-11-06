package com.jd.ad.sdk.jad_fo;

import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.jd.ad.sdk.jad_en.jad_jw;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class jad_an<T> implements jad_er<T> {
    public final int jad_an;
    public final int jad_bo;

    @Nullable
    public com.jd.ad.sdk.jad_en.jad_dq jad_cp;

    public jad_an() {
        this(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    /*  JADX ERROR: Failed to decode insn: 0x001D: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition > limit: (161710731 > 9560368)
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
    public jad_an(int r4, int r5) {
        /*
            r3 = this;
            r3.<init>()
            com.jd.ad.sdk.jad_ir.jad_ly.jad_bo(r4, r5)
            r0 = move-result
            if (r0 == 0) goto Le
            r3.jad_an = r4
            r3.jad_bo = r5
            return
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "
            r1.append(r2)
            r1.append(r4)
            // decode failed: newPosition > limit: (161710731 > 9560368)
            r1.append(r4)
            r1.append(r5)
            r1.toString()
            r4 = move-result
            r0.<init>(r4)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_fo.jad_an.<init>(int, int):void");
    }

    @Override // com.jd.ad.sdk.jad_zk.jad_mz
    public void jad_an() {
    }

    @Override // com.jd.ad.sdk.jad_fo.jad_er
    @Nullable
    public final com.jd.ad.sdk.jad_en.jad_dq jad_bo() {
        return this.jad_cp;
    }

    @Override // com.jd.ad.sdk.jad_zk.jad_mz
    public void jad_cp() {
    }

    @Override // com.jd.ad.sdk.jad_zk.jad_mz
    public void jad_dq() {
    }

    @Override // com.jd.ad.sdk.jad_fo.jad_er
    public final void jad_an(@Nullable com.jd.ad.sdk.jad_en.jad_dq jad_dqVar) {
        this.jad_cp = jad_dqVar;
    }

    @Override // com.jd.ad.sdk.jad_fo.jad_er
    public void jad_bo(@Nullable Drawable drawable) {
    }

    @Override // com.jd.ad.sdk.jad_fo.jad_er
    public void jad_cp(@Nullable Drawable drawable) {
    }

    @Override // com.jd.ad.sdk.jad_fo.jad_er
    public final void jad_an(@NonNull jad_dq jad_dqVar) {
    }

    @Override // com.jd.ad.sdk.jad_fo.jad_er
    public final void jad_bo(@NonNull jad_dq jad_dqVar) {
        ((jad_jw) jad_dqVar).jad_an(this.jad_an, this.jad_bo);
    }
}
