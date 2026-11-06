package com.zjwh.android_wh_physicalfitness.mvi;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class WebViewActivity$registerHandler$1$28$1$OooO00o extends p151o00Oo0Oo.Oooo000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ p185o00o000o.OooOo00 f23482OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ WebViewActivity f23483OooO0O0;

    public static final class OooO00o implements p161o00OoOO0.o0OoOo0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ p185o00o000o.OooOo00 f23484OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ WebViewActivity f23485OooO0O0;

        public OooO00o(p185o00o000o.OooOo00 oooOo00, WebViewActivity webViewActivity) {
            this.f23484OooO00o = oooOo00;
            this.f23485OooO0O0 = webViewActivity;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0001: CONST_STRING r1
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // p161o00OoOO0.o0OoOo0
        public void OooO00o(int r3, android.content.Intent r4) {
            /*
                r2 = this;
                r0 = -1
                // decode failed: newPosition < 0: (-674773744 < 0)
                if (r3 != r0) goto L13
                if (r4 == 0) goto Le
                java.lang.String r3 = "extra_scan_result"
                r4.getStringExtra(r3)
                r3 = move-result
                goto Lf
                r3 = 0
                if (r3 != 0) goto L12
                goto L13
                r1 = r3
                o00o000o.OooOo00 r3 = r2.f23484OooO00o
                com.zjwh.android_wh_physicalfitness.mvi.WebViewActivity r4 = r2.f23485OooO0O0
                r0 = 1
                com.zjwh.android_wh_physicalfitness.mvi.WebViewActivity.access$scanCodeResultJson(r4, r1, r0)
                r4 = move-result
                r3.OooO00o(r4)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.WebViewActivity$registerHandler$1$28$1$OooO00o.OooO00o.OooO00o(int, android.content.Intent):void");
        }
    }

    public WebViewActivity$registerHandler$1$28$1$OooO00o(p185o00o000o.OooOo00 oooOo00, WebViewActivity webViewActivity) {
        this.f23482OooO00o = oooOo00;
        this.f23483OooO0O0 = webViewActivity;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r0
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
    @Override // p151o00Oo0Oo.Oooo000
    public void onDenied(java.util.List r3, boolean r4) {
        /*
            r2 = this;
            java.lang.String r4 = "permissions"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r3, r4)
            o00o000o.OooOo00 r3 = r2.f23482OooO00o
            com.zjwh.android_wh_physicalfitness.mvi.WebViewActivity r4 = r2.f23483OooO0O0
            // decode failed: newPosition < 0: (-674773744 < 0)
            r1 = 0
            com.zjwh.android_wh_physicalfitness.mvi.WebViewActivity.access$scanCodeResultJson(r4, r0, r1)
            r4 = move-result
            r3.OooO00o(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.WebViewActivity$registerHandler$1$28$1$OooO00o.onDenied(java.util.List, boolean):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r0
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
    @Override // p151o00Oo0Oo.Oooo000
    public void onGranted(java.util.List r4, boolean r5) {
        /*
            r3 = this;
            java.lang.String r0 = "permissions"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r4, r0)
            if (r5 != 0) goto L16
            o00o000o.OooOo00 r4 = r3.f23482OooO00o
            com.zjwh.android_wh_physicalfitness.mvi.WebViewActivity r5 = r3.f23483OooO0O0
            // decode failed: newPosition < 0: (-674773744 < 0)
            r1 = 0
            com.zjwh.android_wh_physicalfitness.mvi.WebViewActivity.access$scanCodeResultJson(r5, r0, r1)
            r5 = move-result
            r4.OooO00o(r5)
            return
            com.zjwh.android_wh_physicalfitness.mvi.WebViewActivity r4 = r3.f23483OooO0O0
            com.zjwh.android_wh_physicalfitness.utils.qrcode.ScanActivity$Companion r5 = com.zjwh.android_wh_physicalfitness.utils.qrcode.ScanActivity.Companion
            r5.OooO00o(r4)
            r5 = move-result
            com.zjwh.android_wh_physicalfitness.mvi.WebViewActivity$registerHandler$1$28$1$OooO00o$OooO00o r0 = new com.zjwh.android_wh_physicalfitness.mvi.WebViewActivity$registerHandler$1$28$1$OooO00o$OooO00o
            o00o000o.OooOo00 r1 = r3.f23482OooO00o
            com.zjwh.android_wh_physicalfitness.mvi.WebViewActivity r2 = r3.f23483OooO0O0
            r0.<init>(r1, r2)
            r4.startActivityForResult(r5, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.WebViewActivity$registerHandler$1$28$1$OooO00o.onGranted(java.util.List, boolean):void");
    }
}
