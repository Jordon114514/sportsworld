package com.huawei.hms.ads;

import android.view.animation.Interpolator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class em implements Interpolator {
    float B;
    float C;
    float S;
    float Z;

    public em(float f, float f2, float f3, float f4) {
        this.Z = f;
        this.B = f2;
        this.C = f3;
        this.S = f4;
        fh.Code("CubicBezierInterpolator", toString());
    }

    private float I(float f) {
        float f2 = 1.0f - f;
        float f3 = 3.0f * f2;
        return (f2 * f3 * f * this.Z) + (f3 * f * f * this.C) + (f * f * f);
    }

    public float Code(float f) {
        float f2 = 1.0f - f;
        float f3 = 3.0f * f2;
        return (f2 * f3 * f * this.B) + (f3 * f * f * this.S) + (f * f * f);
    }

    public long V(float f) {
        long j = 0;
        long j2 = 4000;
        while (j <= j2) {
            long j3 = (j + j2) >>> 1;
            float fI = I(j3 * 2.5E-4f);
            if (fI < f) {
                j = j3 + 1;
            } else {
                if (fI <= f) {
                    return j3;
                }
                j2 = j3 - 1;
            }
        }
        return j;
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f) {
        return Code(V(f) * 2.5E-4f);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-410280716 < 0)
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
            java.lang.StringBuffer r0 = new java.lang.StringBuffer
            java.lang.String r1 = "CubicBezierInterpolator"
            r0.<init>(r1)
            // decode failed: newPosition < 0: (-410280716 < 0)
            r0.append(r1)
            float r1 = r2.Z
            r0.append(r1)
            java.lang.String r1 = ", mControlPoint1y = "
            r0.append(r1)
            float r1 = r2.B
            r0.append(r1)
            java.lang.String r1 = ", mControlPoint2x = "
            r0.append(r1)
            float r1 = r2.C
            r0.append(r1)
            java.lang.String r1 = ", mControlPoint2y = "
            r0.append(r1)
            float r1 = r2.S
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.ads.em.toString():java.lang.String");
    }
}
