package com.zjwh.android_wh_physicalfitness.mvi.choose;

import com.zjwh.android_wh_physicalfitness.utils.Utils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ChooseCampusActivity$OooO0o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ ChooseCampusActivity f23569OooO00o;

    public ChooseCampusActivity$OooO0o(ChooseCampusActivity chooseCampusActivity) {
        this.f23569OooO00o = chooseCampusActivity;
    }

    /*  JADX ERROR: Failed to decode insn: 0x005D: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-1549309756 < 0)
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
    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(java.util.List r7) {
        /*
            r6 = this;
            com.zjwh.android_wh_physicalfitness.mvi.choose.ChooseCampusActivity r0 = r6.f23569OooO00o
            java.util.ArrayList r7 = (java.util.ArrayList) r7
            com.zjwh.android_wh_physicalfitness.mvi.choose.ChooseCampusActivity.access$setSchoolList$p(r0, r7)
            com.zjwh.android_wh_physicalfitness.mvi.choose.ChooseCampusActivity r7 = r6.f23569OooO00o
            com.zjwh.android_wh_physicalfitness.mvi.choose.ChooseCampusActivity.access$getSchoolList$p(r7)
            r7 = move-result
            if (r7 == 0) goto L84
            com.zjwh.android_wh_physicalfitness.mvi.choose.ChooseCampusActivity r0 = r6.f23569OooO00o
            r0.sort()
            com.zjwh.android_wh_physicalfitness.adapter.o000000O r1 = new com.zjwh.android_wh_physicalfitness.adapter.o000000O
            com.zjwh.android_wh_physicalfitness.mvi.choose.ChooseCampusActivity.access$getSchoolList$p(r0)
            r2 = move-result
            r1.<init>(r0, r2)
            com.zjwh.android_wh_physicalfitness.mvi.choose.ChooseCampusActivity.access$setAdapter$p(r0, r1)
            com.zjwh.android_wh_physicalfitness.mvi.choose.ChooseCampusActivity.access$getBinding(r0)
            r1 = move-result
            se.emilsjolander.stickylistheaders.StickyListHeadersListView r1 = r1.schoolList
            com.zjwh.android_wh_physicalfitness.mvi.choose.ChooseCampusActivity.access$getAdapter$p(r0)
            r2 = move-result
            r1.setAdapter(r2)
            android.util.ArrayMap r1 = new android.util.ArrayMap
            r1.<init>()
            com.zjwh.android_wh_physicalfitness.mvi.choose.ChooseCampusActivity.access$setAlphaIndexer$p(r0, r1)
            r7.size()
            r1 = move-result
            r2 = 0
            if (r2 >= r1) goto L84
            r7.get(r2)
            r3 = move-result
            com.zjwh.android_wh_physicalfitness.entity.School r3 = (com.zjwh.android_wh_physicalfitness.entity.School) r3
            r3.getFirstLetter()
            r3 = move-result
            com.zjwh.android_wh_physicalfitness.mvi.choose.ChooseCampusActivity.access$getAlpha(r0, r3)
            r3 = move-result
            int r4 = r2 + (-1)
            if (r4 < 0) goto L5d
            r7.get(r4)
            r4 = move-result
            com.zjwh.android_wh_physicalfitness.entity.School r4 = (com.zjwh.android_wh_physicalfitness.entity.School) r4
            r4.getFirstLetter()
            r4 = move-result
            com.zjwh.android_wh_physicalfitness.mvi.choose.ChooseCampusActivity.access$getAlpha(r0, r4)
            r4 = move-result
            goto L5f
            // decode failed: newPosition < 0: (-1549309756 < 0)
            kotlin.jvm.internal.o00Ooo.OooO0O0(r4, r3)
            r3 = move-result
            if (r3 != 0) goto L81
            r7.get(r2)
            r3 = move-result
            com.zjwh.android_wh_physicalfitness.entity.School r3 = (com.zjwh.android_wh_physicalfitness.entity.School) r3
            r3.getFirstLetter()
            r3 = move-result
            com.zjwh.android_wh_physicalfitness.mvi.choose.ChooseCampusActivity.access$getAlpha(r0, r3)
            r3 = move-result
            java.lang.Integer.valueOf(r2)
            r4 = move-result
            com.zjwh.android_wh_physicalfitness.mvi.choose.ChooseCampusActivity.access$getAlphaIndexer$p(r0)
            r5 = move-result
            kotlin.jvm.internal.o00Ooo.OooO0Oo(r5)
            r5.put(r3, r4)
            int r2 = r2 + 1
            goto L3a
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.choose.ChooseCampusActivity$OooO0o.onSuccess(java.util.List):void");
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        Utils.ooOO(this.f23569OooO00o, str);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        this.f23569OooO00o.dismissLoadingDialog();
    }
}
