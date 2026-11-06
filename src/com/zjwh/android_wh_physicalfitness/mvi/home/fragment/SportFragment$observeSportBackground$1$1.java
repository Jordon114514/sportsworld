package com.zjwh.android_wh_physicalfitness.mvi.home.fragment;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class SportFragment$observeSportBackground$1$1 implements kotlinx.coroutines.flow.OooOO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ SportFragment f23861OooOO0o;

    public SportFragment$observeSportBackground$1$1(SportFragment sportFragment) {
        this.f23861OooOO0o = sportFragment;
    }

    /*  JADX ERROR: Failed to decode insn: 0x002B: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // kotlinx.coroutines.flow.OooOO0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public final java.lang.Object emit(java.lang.String r3, kotlin.coroutines.OooO0OO r4) {
        /*
            r2 = this;
            r3.length()
            r4 = move-result
            r0 = 0
            if (r4 <= 0) goto L14
            com.zjwh.android_wh_physicalfitness.utils.o0OO00O.OooO0Oo()
            r4 = move-result
            java.lang.Class<com.zjwh.android_wh_physicalfitness.entity.mine.IndividuationBottomBean> r1 = com.zjwh.android_wh_physicalfitness.entity.mine.IndividuationBottomBean.class
            r4.fromJson(r3, r1)
            r3 = move-result
            com.zjwh.android_wh_physicalfitness.entity.mine.IndividuationBottomBean r3 = (com.zjwh.android_wh_physicalfitness.entity.mine.IndividuationBottomBean) r3
            goto L15
            r3 = r0
            com.zjwh.android_wh_physicalfitness.utils.PlatformDecorationHelper r4 = com.zjwh.android_wh_physicalfitness.utils.PlatformDecorationHelper.f25543OooO00o
            r1 = 2
            com.zjwh.android_wh_physicalfitness.utils.PlatformDecorationHelper.Oooo0o(r4, r3, r0, r1, r0)
            r3 = move-result
            com.zjwh.android_wh_physicalfitness.mvi.home.fragment.SportFragment r4 = r2.f23861OooOO0o
            com.zjwh.android_wh_physicalfitness.mvi.home.fragment.SportFragment.access$getBinding(r4)
            r4 = move-result
            android.widget.ImageView r4 = r4.sportBg
            java.lang.String r0 = "sportBg"
            kotlin.jvm.internal.o00Ooo.OooO0o(r4, r0)
            if (r3 != 0) goto L2d
            // decode failed: newPosition < 0: (-674773744 < 0)
            com.zjwh.android_wh_physicalfitness.mvi.home.fragment.SportFragment$observeSportBackground$1$1$1 r0 = com.zjwh.android_wh_physicalfitness.mvi.home.fragment.SportFragment.observeSportBackground.1.1.1.INSTANCE
            com.zjwh.android_wh_physicalfitness.imageloader.api.ImageExtKt.OooO0O0(r4, r3, r0)
            kotlin.oo000o r3 = kotlin.oo000o.f27652OooO00o
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.home.fragment.SportFragment$observeSportBackground$1$1.emit(java.lang.String, kotlin.coroutines.OooO0OO):java.lang.Object");
    }
}
