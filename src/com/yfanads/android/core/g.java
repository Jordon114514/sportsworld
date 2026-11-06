package com.yfanads.android.core;

import android.app.Activity;
import android.view.ViewGroup;
import com.yfanads.android.model.SdkSupplier;
import com.yfanads.android.model.YFAdType;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class g extends BaseChanelAdapter {
    public g(SdkSupplier sdkSupplier) {
        this();
        this.sdkSupplier = sdkSupplier;
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public final void doDestroy() {
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    @Override // com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doLoadAD */
    public final void lambda$startAdapterADLoad$0(android.content.Context r2) {
        /*
            r1 = this;
            java.lang.String r2 = "9905"
            // decode failed: newPosition < 0: (-674163356 < 0)
            r1.handleFailed(r2, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.core.g.lambda$startAdapterADLoad$0(android.content.Context):void");
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doShowAD */
    public final void lambda$showAds$1(Activity activity, ViewGroup viewGroup) {
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public final int getAType() {
        return YFAdType.NONE.getValue();
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public final int getAdnId() {
        return 0;
    }

    public g() {
        super(null);
    }
}
