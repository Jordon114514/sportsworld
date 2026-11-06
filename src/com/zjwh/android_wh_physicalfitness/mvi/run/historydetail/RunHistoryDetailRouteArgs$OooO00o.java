package com.zjwh.android_wh_physicalfitness.mvi.run.historydetail;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunHistoryDetailRouteArgs$OooO00o {
    public /* synthetic */ RunHistoryDetailRouteArgs$OooO00o(kotlin.jvm.internal.o000oOoO o000oooo2) {
        this();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r5
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.RunHistoryDetailRouteArgs OooO00o(android.content.Intent r22) {
        /*
            r21 = this;
            r0 = r22
            java.lang.String r1 = "intent"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r0, r1)
            com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.RunHistoryDetailRouteArgs r1 = new com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.RunHistoryDetailRouteArgs
            java.lang.String r2 = "extra_profile_uid"
            r3 = -1
            r0.getIntExtra(r2, r3)
            r4 = move-result
            java.lang.String r2 = "extra_profile_name"
            r0.getStringExtra(r2)
            r2 = move-result
            // decode failed: newPosition < 0: (-674773744 < 0)
            if (r2 != 0) goto L1b
            r2 = r5
            kotlin.text.StringsKt__StringsKt.o0000OO(r2)
            r2 = move-result
            r2.toString()
            r6 = move-result
            java.lang.String r2 = "extra_profile_avatar"
            r0.getStringExtra(r2)
            r2 = move-result
            if (r2 != 0) goto L2c
            r2 = r5
            kotlin.text.StringsKt__StringsKt.o0000OO(r2)
            r2 = move-result
            r2.toString()
            r7 = move-result
            java.lang.String r2 = "extra_profile_sex"
            r0.getIntExtra(r2, r3)
            r8 = move-result
            java.lang.String r2 = "extra_route_start_time"
            r9 = 0
            r0.getLongExtra(r2, r9)
            r11 = move-result
            java.lang.String r2 = "extra_route_stop_time"
            r0.getLongExtra(r2, r9)
            r9 = move-result
            java.lang.String r2 = "extra_route_address"
            r0.getStringExtra(r2)
            r2 = move-result
            if (r2 != 0) goto L51
            r2 = r5
            kotlin.text.StringsKt__StringsKt.o0000OO(r2)
            r2 = move-result
            r2.toString()
            r13 = move-result
            java.lang.String r2 = "extra_route_date_hint"
            r0.getStringExtra(r2)
            r2 = move-result
            if (r2 != 0) goto L62
            r2 = r5
            kotlin.text.StringsKt__StringsKt.o0000OO(r2)
            r2 = move-result
            r2.toString()
            r14 = move-result
            java.lang.String r2 = "extra_flutter_dynamic_run_detail"
            r3 = 0
            r0.getBooleanExtra(r2, r3)
            r15 = move-result
            java.lang.String r2 = "extra_route_post_is_followed"
            r0.getBooleanExtra(r2, r3)
            r16 = move-result
            java.lang.String r2 = "extra_route_post_hide_map"
            r0.getBooleanExtra(r2, r3)
            r17 = move-result
            java.lang.String r2 = "extra_route_map_mode"
            r0.getIntExtra(r2, r3)
            r19 = move-result
            java.lang.String r2 = "extra_route_show_run_photo"
            r3 = 1
            r0.getIntExtra(r2, r3)
            r20 = move-result
            java.lang.String r2 = "extra_route_sports_hide_image"
            r0.getStringExtra(r2)
            r0 = move-result
            if (r0 != 0) goto L93
            goto L94
            r5 = r0
            kotlin.text.StringsKt__StringsKt.o0000OO(r5)
            r0 = move-result
            r0.toString()
            r18 = move-result
            r2 = r1
            r3 = r4
            r4 = r6
            r5 = r7
            r6 = r8
            r7 = r11
            r11 = r13
            r12 = r14
            r13 = r15
            r14 = r16
            r15 = r17
            r16 = r19
            r17 = r20
            r2.<init>(r3, r4, r5, r6, r7, r9, r11, r12, r13, r14, r15, r16, r17, r18)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.RunHistoryDetailRouteArgs$OooO00o.OooO00o(android.content.Intent):com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.RunHistoryDetailRouteArgs");
    }

    public RunHistoryDetailRouteArgs$OooO00o() {
    }
}
