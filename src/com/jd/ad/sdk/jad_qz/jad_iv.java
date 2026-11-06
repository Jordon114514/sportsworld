package com.jd.ad.sdk.jad_qz;

import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.core.util.Pair;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@RestrictTo({RestrictTo.Scope.LIBRARY})
public class jad_iv<T> {

    @Nullable
    public T jad_an;

    @Nullable
    public T jad_bo;

    public boolean equals(Object obj) {
        if (!(obj instanceof Pair)) {
            return false;
        }
        Pair pair = (Pair) obj;
        F f = pair.first;
        Object obj2 = this.jad_an;
        if (f != obj2 && (f == 0 || !f.equals(obj2))) {
            return false;
        }
        S s = pair.second;
        Object obj3 = this.jad_bo;
        return s == obj3 || (s != 0 && s.equals(obj3));
    }

    public int hashCode() {
        T t = this.jad_an;
        int iHashCode = t == null ? 0 : t.hashCode();
        T t2 = this.jad_bo;
        return iHashCode ^ (t2 != null ? t2.hashCode() : 0);
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (493029830 > 9560368)
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
    public java.lang.String toString() {
        /*
            r2 = this;
            java.lang.String r0 = "Pair{"
            com.jd.ad.sdk.jad_lu.jad_zm.jad_an(r0)
            r0 = move-result
            T r1 = r2.jad_an
            r0.append(r1)
            // decode failed: newPosition > limit: (493029830 > 9560368)
            r0.append(r1)
            T r1 = r2.jad_bo
            r0.append(r1)
            java.lang.String r1 = "}"
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_qz.jad_iv.toString():java.lang.String");
    }
}
