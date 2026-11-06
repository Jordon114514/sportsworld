package com.zjwh.android_wh_physicalfitness.mvi.home;

import com.zjwh.android_wh_physicalfitness.application.MyApplication;
import com.zjwh.android_wh_physicalfitness.utils.AppDiagLogStore;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class HomeViewModel$getClipText$1 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ HomeViewModel f23799OooO00o;

    public HomeViewModel$getClipText$1(HomeViewModel homeViewModel) {
        this.f23799OooO00o = homeViewModel;
    }

    /*  JADX ERROR: Failed to decode insn: 0x004C: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (682904466 > 9117500)
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
    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(java.util.List r11) {
        /*
            r10 = this;
            com.zjwh.android_wh_physicalfitness.utils.AppDiagLogStore r0 = com.zjwh.android_wh_physicalfitness.utils.AppDiagLogStore.f25374OooO00o
            com.zjwh.android_wh_physicalfitness.application.MyApplication$OooO00o r1 = com.zjwh.android_wh_physicalfitness.application.MyApplication.OooOo0o
            r1.OooO00o()
            r1 = move-result
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "获取getShareToken成功"
            r2.append(r3)
            r2.append(r11)
            r2.toString()
            r2 = move-result
            r0.OooO0OO(r1, r2)
            if (r11 != 0) goto L22
            kotlin.collections.o00Oo0.OooOO0O()
            r11 = move-result
            java.lang.Iterable r11 = (java.lang.Iterable) r11
            java.util.ArrayList r9 = new java.util.ArrayList
            r9.<init>()
            r11.iterator()
            r11 = move-result
            r11.hasNext()
            r0 = move-result
            if (r0 == 0) goto L45
            r11.next()
            r0 = move-result
            r1 = r0
            com.zjwh.android_wh_physicalfitness.entity.ShareTokenEntity r1 = (com.zjwh.android_wh_physicalfitness.entity.ShareTokenEntity) r1
            r1.OooO0OO()
            r1 = move-result
            r2 = 1
            if (r1 != r2) goto L2d
            r9.add(r0)
            goto L2d
            com.zjwh.android_wh_physicalfitness.mvi.home.HomeViewModel r11 = r10.f23799OooO00o
            com.zjwh.android_wh_physicalfitness.mvi.home.HomeViewModel$getClipText$1$onSuccess$1 r6 = com.zjwh.android_wh_physicalfitness.mvi.home.HomeViewModel.getClipText.1.onSuccess.1.INSTANCE
            r7 = 30
            r8 = 0
            // decode failed: newPosition > limit: (682904466 > 9117500)
            r2 = 0
            r3 = 0
            r4 = 0
            r5 = 0
            r0 = r9
            kotlin.collections.CollectionsKt___CollectionsKt.o00ooo(r0, r1, r2, r3, r4, r5, r6, r7, r8)
            r0 = move-result
            r11.setCodeMessage(r0)
            com.zjwh.android_wh_physicalfitness.application.MyApplication$OooO00o r11 = com.zjwh.android_wh_physicalfitness.application.MyApplication.OooOo0o
            r11.OooO00o()
            r11 = move-result
            com.zjwh.android_wh_physicalfitness.mvi.home.HomeViewModel r0 = r10.f23799OooO00o
            r9.iterator()
            r1 = move-result
            r1.hasNext()
            r2 = move-result
            if (r2 == 0) goto L8e
            r1.next()
            r2 = move-result
            com.zjwh.android_wh_physicalfitness.entity.ShareTokenEntity r2 = (com.zjwh.android_wh_physicalfitness.entity.ShareTokenEntity) r2
            r2.OooO00o()
            r2 = move-result
            com.zjwh.android_wh_physicalfitness.mvi.home.HomeViewModel.access$mapFenxiangChannelCode(r0, r2)
            r2 = move-result
            if (r2 == 0) goto L66
            org.json.JSONObject r3 = new org.json.JSONObject
            r3.<init>()
            java.lang.String r4 = "fenxiang_channel_code"
            r3.put(r4, r2)
            kotlin.oo000o r2 = kotlin.oo000o.f27652OooO00o
            java.lang.String r2 = "Fenxiang_delivery"
            com.zjwh.android_wh_physicalfitness.statistics.UMengHelper.OooO0o(r11, r2, r3)
            goto L66
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.home.HomeViewModel$getClipText$1.onSuccess(java.util.List):void");
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        AppDiagLogStore.f25374OooO00o.OooO0OO(MyApplication.OooOo0o.OooO00o(), "获取getShareToken失败" + i + " message:" + str + " data:" + str2);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
