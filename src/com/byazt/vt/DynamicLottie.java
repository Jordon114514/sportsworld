package com.byazt.vt;

import android.content.Context;
import com.byazt.cul.DynamicLottieView;
import com.byazt.fat.u;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 68, 1390})
public class DynamicLottie extends DynamicBaseWidgetImp {
    public u ne;
    public String yb;

    /* JADX WARN: Multi-variable type inference failed */
    public DynamicLottie(Context context, DynamicRootView dynamicRootView, u uVar, String str) {
        super(context, dynamicRootView, uVar);
        this.yb = str;
        this.ne = uVar;
        DynamicLottieView lottieView = getLottieView();
        if (lottieView != null) {
            addView(lottieView, getWidgetLayoutParams());
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0029: CONST_STRING r0
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
    private com.byazt.cul.DynamicLottieView getLottieView() {
        /*
            r3 = this;
            com.byazt.fat.u r0 = r3.ju
            r1 = 0
            if (r0 == 0) goto L59
            r0.uq()
            r0 = move-result
            if (r0 == 0) goto L59
            android.content.Context r0 = r3.c
            if (r0 == 0) goto L59
            java.lang.String r0 = r3.yb
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto L18
            goto L59
            com.byazt.fat.u r0 = r3.ju
            r0.uq()
            r0 = move-result
            r0.tn()
            r0 = move-result
            if (r0 == 0) goto L29
            r0.qg()
            r0 = move-result
            goto L2b
            // decode failed: newPosition < 0: (-674192466 < 0)
            android.text.TextUtils.isEmpty(r0)
            r2 = move-result
            if (r2 != 0) goto L59
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = r3.yb
            r1.append(r2)
            java.lang.String r2 = "static/lotties/"
            r1.append(r2)
            r1.append(r0)
            java.lang.String r0 = ".json"
            r1.append(r0)
            r1.toString()
            r0 = move-result
            com.byazt.cul.DynamicLottieView r1 = new com.byazt.cul.DynamicLottieView
            android.content.Context r2 = r3.c
            r1.<init>(r2)
            r1.setImageLottieTosPath(r0)
            r1.u()
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.vt.DynamicLottie.getLottieView():com.byazt.cul.DynamicLottieView");
    }
}
