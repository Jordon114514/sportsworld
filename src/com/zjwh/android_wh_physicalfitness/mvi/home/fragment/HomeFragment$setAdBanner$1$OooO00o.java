package com.zjwh.android_wh_physicalfitness.mvi.home.fragment;

import com.cmic.promopush.PromoPush;
import kotlinx.coroutines.CancellableContinuation;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class HomeFragment$setAdBanner$1$OooO00o implements PromoPush.OnPushCallBack {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ CancellableContinuation f23841OooO00o;

    public HomeFragment$setAdBanner$1$OooO00o(CancellableContinuation cancellableContinuation) {
        this.f23841OooO00o = cancellableContinuation;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0027: CONST_STRING r0
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
    public final void onResult(java.lang.String r4, java.util.List r5, java.lang.String r6) {
        /*
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "查看请求返回"
            r0.append(r1)
            r0.append(r4)
            java.lang.String r2 = " des "
            r0.append(r2)
            r0.append(r6)
            r0.toString()
            r6 = move-result
            com.zjwh.android_wh_physicalfitness.utils.AppExtendKt.OooOo0O(r6)
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            r6.append(r1)
            r6.append(r5)
            // decode failed: newPosition < 0: (-1549309756 < 0)
            r6.append(r0)
            r6.toString()
            r6 = move-result
            com.zjwh.android_wh_physicalfitness.utils.AppExtendKt.OooOo0O(r6)
            java.lang.String r6 = "103000"
            kotlin.jvm.internal.o00Ooo.OooO0O0(r4, r6)
            r6 = move-result
            if (r6 != 0) goto L55
            java.lang.String r6 = "103100"
            kotlin.jvm.internal.o00Ooo.OooO0O0(r4, r6)
            r4 = move-result
            if (r4 == 0) goto L44
            goto L55
            kotlinx.coroutines.CancellableContinuation r4 = r3.f23841OooO00o
            kotlin.Result$OooO00o r5 = kotlin.Result.Companion
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            kotlin.Result.constructor-impl(r5)
            r5 = move-result
            r4.resumeWith(r5)
            goto L97
            kotlinx.coroutines.CancellableContinuation r4 = r3.f23841OooO00o
            kotlin.jvm.internal.o00Ooo.OooO0Oo(r5)
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            java.util.ArrayList r6 = new java.util.ArrayList
            r0 = 10
            kotlin.collections.o00Ooo.OooOo0O(r5, r0)
            r0 = move-result
            r6.<init>(r0)
            r5.iterator()
            r5 = move-result
            r5.hasNext()
            r0 = move-result
            if (r0 == 0) goto L90
            r5.next()
            r0 = move-result
            org.json.JSONObject r0 = (org.json.JSONObject) r0
            com.zjwh.android_wh_physicalfitness.utils.o0OO00O.OooO0Oo()
            r1 = move-result
            r0.toString()
            r0 = move-result
            java.lang.Class<com.zjwh.android_wh_physicalfitness.entity.PromosListEntity> r2 = com.zjwh.android_wh_physicalfitness.entity.PromosListEntity.class
            r1.fromJson(r0, r2)
            r0 = move-result
            com.zjwh.android_wh_physicalfitness.entity.PromosListEntity r0 = (com.zjwh.android_wh_physicalfitness.entity.PromosListEntity) r0
            r6.add(r0)
            goto L6b
            java.util.ArrayList r6 = new java.util.ArrayList
            r6.<init>()
            kotlin.Result.constructor-impl(r6)
            r5 = move-result
            r4.resumeWith(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.home.fragment.HomeFragment$setAdBanner$1$OooO00o.onResult(java.lang.String, java.util.List, java.lang.String):void");
    }
}
