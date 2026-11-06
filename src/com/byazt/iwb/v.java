package com.byazt.iwb;

import android.webkit.JavascriptInterface;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_VIDEO_TOTAL_CACHED_LEN, 23})
public class v {
    public WeakReference<ne> yb;

    public v(ne neVar) {
        this.yb = new WeakReference<>(neVar);
    }

    @JavascriptInterface
    public void adAnalysisData(String str) {
        WeakReference<ne> weakReference = this.yb;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.yb.get().adAnalysisData(str);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0017: CONST_STRING r0
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
    @android.webkit.JavascriptInterface
    public java.lang.String adInfo() {
        /*
            r1 = this;
            java.lang.ref.WeakReference<com.byazt.iwb.ne> r0 = r1.yb
            if (r0 == 0) goto L17
            r0.get()
            r0 = move-result
            if (r0 == 0) goto L17
            java.lang.ref.WeakReference<com.byazt.iwb.ne> r0 = r1.yb
            r0.get()
            r0 = move-result
            com.byazt.iwb.ne r0 = (com.byazt.iwb.ne) r0
            r0.adInfo()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.iwb.v.adInfo():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0017: CONST_STRING r0
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
    @android.webkit.JavascriptInterface
    public java.lang.String appInfo() {
        /*
            r1 = this;
            java.lang.ref.WeakReference<com.byazt.iwb.ne> r0 = r1.yb
            if (r0 == 0) goto L17
            r0.get()
            r0 = move-result
            if (r0 == 0) goto L17
            java.lang.ref.WeakReference<com.byazt.iwb.ne> r0 = r1.yb
            r0.get()
            r0 = move-result
            com.byazt.iwb.ne r0 = (com.byazt.iwb.ne) r0
            r0.appInfo()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.iwb.v.appInfo():java.lang.String");
    }

    @JavascriptInterface
    public void changeVideoState(String str) {
        WeakReference<ne> weakReference = this.yb;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.yb.get().changeVideoState(str);
    }

    @JavascriptInterface
    public void clickEvent(String str) {
        WeakReference<ne> weakReference = this.yb;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.yb.get().clickEvent(str);
    }

    @JavascriptInterface
    public void dynamicTrack(String str) {
        WeakReference<ne> weakReference = this.yb;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.yb.get().dynamicTrack(str);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0017: CONST_STRING r0
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
    @android.webkit.JavascriptInterface
    public java.lang.String getCurrentVideoState() {
        /*
            r1 = this;
            java.lang.ref.WeakReference<com.byazt.iwb.ne> r0 = r1.yb
            if (r0 == 0) goto L17
            r0.get()
            r0 = move-result
            if (r0 == 0) goto L17
            java.lang.ref.WeakReference<com.byazt.iwb.ne> r0 = r1.yb
            r0.get()
            r0 = move-result
            com.byazt.iwb.ne r0 = (com.byazt.iwb.ne) r0
            r0.getCurrentVideoState()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.iwb.v.getCurrentVideoState():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0017: CONST_STRING r2
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
    @android.webkit.JavascriptInterface
    public java.lang.String getData(java.lang.String r2) {
        /*
            r1 = this;
            java.lang.ref.WeakReference<com.byazt.iwb.ne> r0 = r1.yb
            if (r0 == 0) goto L17
            r0.get()
            r0 = move-result
            if (r0 == 0) goto L17
            java.lang.ref.WeakReference<com.byazt.iwb.ne> r0 = r1.yb
            r0.get()
            r0 = move-result
            com.byazt.iwb.ne r0 = (com.byazt.iwb.ne) r0
            r0.getData(r2)
            r2 = move-result
            return r2
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.iwb.v.getData(java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0017: CONST_STRING r0
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
    @android.webkit.JavascriptInterface
    public java.lang.String getTemplateInfo() {
        /*
            r1 = this;
            java.lang.ref.WeakReference<com.byazt.iwb.ne> r0 = r1.yb
            if (r0 == 0) goto L17
            r0.get()
            r0 = move-result
            if (r0 == 0) goto L17
            java.lang.ref.WeakReference<com.byazt.iwb.ne> r0 = r1.yb
            r0.get()
            r0 = move-result
            com.byazt.iwb.ne r0 = (com.byazt.iwb.ne) r0
            r0.getTemplateInfo()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.iwb.v.getTemplateInfo():java.lang.String");
    }

    @JavascriptInterface
    public void initRenderFinish() {
        WeakReference<ne> weakReference = this.yb;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.yb.get().initRenderFinish();
    }

    @JavascriptInterface
    public void muteVideo(String str) {
        WeakReference<ne> weakReference = this.yb;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.yb.get().muteVideo(str);
    }

    @JavascriptInterface
    public void renderDidFinish(String str) {
        WeakReference<ne> weakReference = this.yb;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.yb.get().renderDidFinish(str);
    }

    @JavascriptInterface
    public void requestPauseVideo(String str) {
        WeakReference<ne> weakReference = this.yb;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.yb.get().requestPauseVideo(str);
    }

    @JavascriptInterface
    public void skipVideo() {
        WeakReference<ne> weakReference = this.yb;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.yb.get().skipVideo();
    }

    public void yb(ne neVar) {
        if (neVar == null) {
            this.yb = null;
        } else {
            this.yb = new WeakReference<>(neVar);
        }
    }
}
