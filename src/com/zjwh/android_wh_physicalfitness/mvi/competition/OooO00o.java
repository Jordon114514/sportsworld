package com.zjwh.android_wh_physicalfitness.mvi.competition;

import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO00o f23611OooO00o = new OooO00o();

    public static final String OooO00o(long j, String str) {
        return f23611OooO00o.OooO0O0(j, str, false);
    }

    public static final String OooO0OO(long j, String str) {
        return f23611OooO00o.OooO0O0(j, str, true);
    }

    /*  JADX ERROR: Failed to decode insn: 0x001A: CONST_STRING r0
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
    public static final java.lang.String OooO0Oo() {
        /*
            com.zjwh.android_wh_physicalfitness.application.MyApplication$OooO00o r0 = com.zjwh.android_wh_physicalfitness.application.MyApplication.OooOo0o
            r0.OooO00o()
            r0 = move-result
            int r1 = com.zjwh.android_wh_physicalfitness.R$string.event_detail_url
            r0.getString(r1)
            r0 = move-result
            java.lang.String r1 = "getString(...)"
            kotlin.jvm.internal.o00Ooo.OooO0o(r0, r1)
            kotlin.text.StringsKt__StringsKt.o0000OO(r0)
            r0 = move-result
            r0.toString()
            r0 = move-result
            goto L1c
            // decode failed: newPosition < 0: (-674773744 < 0)
            r0.length()
            r1 = move-result
            if (r1 != 0) goto L24
            java.lang.String r0 = "https://h5.gxapp.iydsj.com/gxapp-test/event-poster-h5/event-detail.html"
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.competition.OooO00o.OooO0Oo():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r7
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
    public static final java.lang.String OooO0o(java.lang.String r7) {
        /*
            if (r7 == 0) goto Lb
            kotlin.text.StringsKt__StringsKt.o0000OO(r7)
            r7 = move-result
            r7.toString()
            r7 = move-result
            goto Lc
            r7 = 0
            if (r7 != 0) goto L10
            // decode failed: newPosition < 0: (-674773744 < 0)
            r7.length()
            r0 = move-result
            if (r0 != 0) goto L17
            goto L20
            java.lang.String r0 = "event-detail.html"
            r1 = 1
            kotlin.text.StringsKt__StringsKt.Oooo0o(r7, r0, r1)
            r0 = move-result
            if (r0 != 0) goto L21
            return r7
            android.net.Uri.parse(r7)
            r0 = move-result
            r0.buildUpon()
            r2 = move-result
            r2.clearQuery()
            r2 = move-result
            r0.getQueryParameterNames()
            r3 = move-result
            r3.iterator()
            r3 = move-result
            r3.hasNext()
            r4 = move-result
            if (r4 == 0) goto L61
            r3.next()
            r4 = move-result
            java.lang.String r4 = (java.lang.String) r4
            java.lang.String r5 = "preview"
            kotlin.text.o00Oo0.OooOo0O(r4, r5, r1)
            r5 = move-result
            if (r5 != 0) goto L35
            r0.getQueryParameters(r4)
            r5 = move-result
            r5.iterator()
            r5 = move-result
            r5.hasNext()
            r6 = move-result
            if (r6 == 0) goto L35
            r5.next()
            r6 = move-result
            java.lang.String r6 = (java.lang.String) r6
            r2.appendQueryParameter(r4, r6)
            goto L51
            r2.build()
            r0 = move-result
            r0.toString()
            r0 = move-result
            kotlin.jvm.internal.o00Ooo.OooO0Oo(r0)
            r7 = r0
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.competition.OooO00o.OooO0o(java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r3
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
    public static final boolean OooO0o0(java.lang.String r3) {
        /*
            if (r3 == 0) goto Lb
            kotlin.text.StringsKt__StringsKt.o0000OO(r3)
            r3 = move-result
            r3.toString()
            r3 = move-result
            goto Lc
            r3 = 0
            if (r3 != 0) goto L10
            // decode failed: newPosition < 0: (-674773744 < 0)
            r3.length()
            r0 = move-result
            r1 = 0
            if (r0 != 0) goto L18
            return r1
            java.lang.String r0 = "file:///android_asset/"
            r2 = 1
            kotlin.text.o00Oo0.Oooo00o(r3, r0, r2)
            r0 = move-result
            if (r0 != 0) goto L29
            java.lang.String r0 = "/android_asset/event-poster-h5/"
            kotlin.text.StringsKt__StringsKt.Oooo0o(r3, r0, r2)
            r3 = move-result
            if (r3 == 0) goto L2a
            r1 = r2
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.competition.OooO00o.OooO0o0(java.lang.String):boolean");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r8
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
    public static final java.lang.String OooO0oO(java.lang.String r8, long r9, java.lang.String r11) {
        /*
            r0 = 0
            if (r8 == 0) goto Lc
            kotlin.text.StringsKt__StringsKt.o0000OO(r8)
            r8 = move-result
            r8.toString()
            r8 = move-result
            goto Ld
            r8 = r0
            if (r8 != 0) goto L11
            // decode failed: newPosition < 0: (-674773744 < 0)
            r8.length()
            r1 = move-result
            if (r1 != 0) goto L18
            return r8
            OooO0o0(r8)
            r1 = move-result
            r2 = 0
            if (r1 == 0) goto L8b
            r1 = 47
            r4 = 2
            kotlin.text.StringsKt__StringsKt.o0000oo(r8, r1, r0, r4, r0)
            r1 = move-result
            r5 = 63
            kotlin.text.StringsKt__StringsKt.o000OO(r1, r5, r0, r4, r0)
            r1 = move-result
            com.zjwh.android_wh_physicalfitness.mvi.competition.OooO r4 = com.zjwh.android_wh_physicalfitness.mvi.competition.OooO.f23610OooO00o
            r4.OooO0O0(r8)
            r4 = move-result
            java.lang.Long.valueOf(r9)
            r9 = move-result
            r9.longValue()
            r6 = move-result
            int r10 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r10 <= 0) goto L40
            r0 = r9
            if (r0 == 0) goto L46
            r0.longValue()
            r4 = move-result
            java.lang.String r9 = "event-detail.html"
            r10 = 1
            kotlin.text.o00Oo0.OooOo0O(r1, r9, r10)
            r9 = move-result
            if (r9 == 0) goto L5d
            int r8 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r8 <= 0) goto L58
            OooO00o(r4, r11)
            r8 = move-result
            goto L8a
            OooO0Oo()
            r8 = move-result
            goto L8a
            java.lang.String r9 = "disclaimer.html"
            kotlin.text.o00Oo0.OooOo0O(r1, r9, r10)
            r9 = move-result
            if (r9 == 0) goto L68
            java.lang.String r8 = "https://h5.gxapp.iydsj.com/gxapp/event-poster-h5/disclaimer.html"
            goto L8a
            java.lang.String r9 = "race_rules.html"
            kotlin.text.o00Oo0.OooOo0O(r1, r9, r10)
            r9 = move-result
            if (r9 == 0) goto L73
            java.lang.String r8 = "https://h5.gxapp.iydsj.com/gxapp/event-poster-h5/race_rules.html"
            goto L8a
            java.lang.String r9 = "file:///android_asset/event-poster-h5/"
            java.lang.String r11 = "https://h5.gxapp.iydsj.com/gxapp-test/event-poster-h5/"
            kotlin.text.o00Oo0.OooOooO(r8, r9, r11, r10)
            r8 = move-result
            kotlin.text.Regex r9 = new kotlin.text.Regex
            java.lang.String r10 = "file:///android_asset/"
            kotlin.text.RegexOption r11 = kotlin.text.RegexOption.IGNORE_CASE
            r9.<init>(r10, r11)
            java.lang.String r10 = "https://h5.gxapp.iydsj.com/gxapp-test/"
            r9.replace(r8, r10)
            r8 = move-result
            return r8
            com.zjwh.android_wh_physicalfitness.mvi.competition.OooO r1 = com.zjwh.android_wh_physicalfitness.mvi.competition.OooO.f23610OooO00o
            r1.OooO00o(r8)
            r4 = move-result
            if (r4 == 0) goto Lbc
            java.lang.Long.valueOf(r9)
            r9 = move-result
            r9.longValue()
            r4 = move-result
            int r10 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r10 <= 0) goto La0
            r0 = r9
            if (r0 == 0) goto La7
            r0.longValue()
            r9 = move-result
            goto Lab
            r1.OooO0O0(r8)
            r9 = move-result
            int r0 = (r9 > r2 ? 1 : (r9 == r2 ? 0 : -1))
            if (r0 <= 0) goto Lb8
            OooO00o(r9, r11)
            r8 = move-result
            OooO0o(r8)
            r8 = move-result
            goto Lbc
            OooO0o(r8)
            r8 = move-result
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.competition.OooO00o.OooO0oO(java.lang.String, long, java.lang.String):java.lang.String");
    }

    public static /* synthetic */ String OooO0oo(String str, long j, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            j = -1;
        }
        if ((i & 4) != 0) {
            str2 = null;
        }
        return OooO0oO(str, j, str2);
    }

    public final boolean OooO(String str) {
        String string;
        if (str == null || (string = StringsKt__StringsKt.o0000OO(str).toString()) == null) {
            return false;
        }
        return kotlin.text.o00Oo0.OooOo0O("my_event_list", string, true) || kotlin.text.o00Oo0.OooOo0O("my_race", string, true);
    }

    /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r0
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
    public final java.lang.String OooO0O0(long r6, java.lang.String r8, boolean r9) {
        /*
            r5 = this;
            if (r8 == 0) goto Lb
            kotlin.text.StringsKt__StringsKt.o0000OO(r8)
            r8 = move-result
            r8.toString()
            r8 = move-result
            goto Lc
            r8 = 0
            // decode failed: newPosition < 0: (-674773744 < 0)
            if (r8 != 0) goto L11
            r8 = r0
            r8.length()
            r1 = move-result
            if (r1 <= 0) goto L2d
            android.net.Uri.encode(r8)
            r8 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "&eventTitle="
            r1.append(r2)
            r1.append(r8)
            r1.toString()
            r8 = move-result
            goto L2e
            r8 = r0
            if (r9 == 0) goto L33
            java.lang.String r1 = "preview=1&"
            goto L34
            r1 = r0
            OooO0Oo()
            r2 = move-result
            r3 = 0
            int r3 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
            java.lang.String r4 = "?"
            if (r3 <= 0) goto L5e
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            r9.append(r2)
            r9.append(r4)
            r9.append(r1)
            java.lang.String r0 = "competitionId="
            r9.append(r0)
            r9.append(r6)
            r9.append(r8)
            r9.toString()
            r6 = move-result
            goto L9f
            if (r9 == 0) goto L75
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            r6.append(r2)
            java.lang.String r7 = "?preview=1"
            r6.append(r7)
            r6.append(r8)
            r6.toString()
            r6 = move-result
            goto L9f
            r8.length()
            r6 = move-result
            if (r6 <= 0) goto L90
            java.lang.String r6 = "&"
            kotlin.text.StringsKt__StringsKt.o0ooOO0(r8, r6)
            r6 = move-result
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            r7.append(r4)
            r7.append(r6)
            r7.toString()
            r0 = move-result
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            r6.append(r2)
            r6.append(r0)
            r6.toString()
            r6 = move-result
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.competition.OooO00o.OooO0O0(long, java.lang.String, boolean):java.lang.String");
    }
}
