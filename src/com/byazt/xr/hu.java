package com.byazt.xr;

import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.mediation.ad.IMediationSplashRequestInfo;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1078, 72})
public class hu implements Function<SparseArray<Object>, Object> {
    private final IMediationSplashRequestInfo yb;

    public hu(IMediationSplashRequestInfo iMediationSplashRequestInfo) {
        this.yb = iMediationSplashRequestInfo;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    @Override // java.util.function.Function
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public java.lang.Object apply(android.util.SparseArray<java.lang.Object> r2) {
        /*
            r1 = this;
            com.byazt.pwv.v.yb(r2)
            r2 = move-result
            r2.ne()
            r2 = move-result
            r0 = -99999987(0xfffffffffa0a1f0d, float:-1.7929169E35)
            r2.intValue(r0)
            r2 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            switch(r2) {
            // error: 0x0011: SWITCH (r2 I:??[int, short, byte, char])no payload
            r2 = 0
            return r2
            com.bytedance.sdk.openadsdk.mediation.ad.IMediationSplashRequestInfo r2 = r1.yb
            if (r2 == 0) goto L27
            r2.getAppkey()
            r2 = move-result
            if (r2 != 0) goto L21
            goto L27
            com.bytedance.sdk.openadsdk.mediation.ad.IMediationSplashRequestInfo r2 = r1.yb
            r2.getAppkey()
            r0 = move-result
            java.lang.String.valueOf(r0)
            r2 = move-result
            return r2
            com.bytedance.sdk.openadsdk.mediation.ad.IMediationSplashRequestInfo r2 = r1.yb
            if (r2 == 0) goto L3d
            r2.getAppId()
            r2 = move-result
            if (r2 != 0) goto L37
            goto L3d
            com.bytedance.sdk.openadsdk.mediation.ad.IMediationSplashRequestInfo r2 = r1.yb
            r2.getAppId()
            r0 = move-result
            java.lang.String.valueOf(r0)
            r2 = move-result
            return r2
            com.bytedance.sdk.openadsdk.mediation.ad.IMediationSplashRequestInfo r2 = r1.yb
            if (r2 == 0) goto L53
            r2.getAdnSlotId()
            r2 = move-result
            if (r2 != 0) goto L4d
            goto L53
            com.bytedance.sdk.openadsdk.mediation.ad.IMediationSplashRequestInfo r2 = r1.yb
            r2.getAdnSlotId()
            r0 = move-result
            java.lang.String.valueOf(r0)
            r2 = move-result
            return r2
            com.bytedance.sdk.openadsdk.mediation.ad.IMediationSplashRequestInfo r2 = r1.yb
            if (r2 == 0) goto L69
            r2.getAdnName()
            r2 = move-result
            if (r2 != 0) goto L63
            goto L69
            com.bytedance.sdk.openadsdk.mediation.ad.IMediationSplashRequestInfo r2 = r1.yb
            r2.getAdnName()
            r0 = move-result
            java.lang.String.valueOf(r0)
            r2 = move-result
            return r2
            switch-data {267001->0x0047, 267002->0x0031, 267003->0x001b, 267004->0x0005, }
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.xr.hu.apply(android.util.SparseArray):java.lang.Object");
    }
}
