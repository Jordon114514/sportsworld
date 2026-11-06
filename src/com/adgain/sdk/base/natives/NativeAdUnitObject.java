package com.adgain.sdk.base.natives;

import android.os.Bundle;
import android.view.View;
import androidx.camera.video.AudioStats;
import com.adgain.sdk.AdGainSdk;
import com.adgain.sdk.a.a7;
import com.adgain.sdk.a.b7;
import com.adgain.sdk.a.k0;
import com.adgain.sdk.a.o;
import com.adgain.sdk.api.AdAppInfo;
import com.adgain.sdk.api.AdGainImage;
import com.adgain.sdk.api.NativeAdData;
import com.adgain.sdk.api.NativeAdEventListener;
import com.adgain.sdk.base.models.AdgainAdUnit;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class NativeAdUnitObject implements NativeAdData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f5378a;
    private final String b;
    private final String c;
    private final String d;
    private final String e;
    private final int f;
    private final List<AdGainImage> g;
    private final k0 h;
    private final int i;
    private final int j;
    private final AdAppInfo k;
    private final AdgainNativeAdRender l;
    private a7 m;
    b7 n = null;

    public NativeAdUnitObject(AdgainAdUnit adgainAdUnit, a7 a7Var, int i, int i2) {
        this.f5378a = adgainAdUnit.getTitle();
        this.b = adgainAdUnit.getDesc();
        this.e = adgainAdUnit.getCTAText();
        this.c = adgainAdUnit.getIconUrl();
        this.g = adgainAdUnit.getImageUrlList();
        this.f = adgainAdUnit.getPrice();
        this.d = adgainAdUnit.getAd_source_logo();
        this.i = adgainAdUnit.getAdPatternType();
        this.j = adgainAdUnit.getInteractionType();
        this.k = adgainAdUnit.getAdAppInfo();
        this.h = adgainAdUnit.getNativeVideo();
        this.m = a7Var;
        AdgainNativeAdRender adgainNativeAdRender = new AdgainNativeAdRender();
        this.l = adgainNativeAdRender;
        adgainNativeAdRender.initAdData(adgainAdUnit, this);
        a(adgainAdUnit, i, i2);
    }

    private void a(AdgainAdUnit adgainAdUnit, int i, int i2) {
        if (adgainAdUnit.templateId != 0) {
            Bundle bundle = new Bundle();
            int i3 = adgainAdUnit.templateId;
            if (i3 == 5 && adgainAdUnit.isVideoAd()) {
                i3 = 1;
            } else if (i3 == 6 && adgainAdUnit.isVideoAd()) {
                i3 = 2;
            }
            b7 b7VarA = b7.a(AdGainSdk.getInstance().getContext(), i3);
            this.n = b7VarA;
            if (b7VarA != null) {
                bundle.putInt("AD_WIDTH", i);
                bundle.putInt("AD_HEIGHT", i2);
                this.n.b(bundle, adgainAdUnit);
                this.n.a(this);
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-920147214 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.adgain.sdk.api.NativeAdData
    public void bindMediaView(android.view.ViewGroup r4, com.adgain.sdk.api.NativeAdData.NativeAdMediaListener r5) {
        /*
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "NativeAdUnitObject bindMediaView: "
            r0.append(r1)
            r0.append(r4)
            // decode failed: newPosition < 0: (-920147214 < 0)
            r0.append(r1)
            r0.append(r5)
            r0.toString()
            r0 = move-result
            com.adgain.sdk.a.o.a(r0)
            com.adgain.sdk.base.natives.AdgainNativeAdRender r0 = r3.l
            if (r0 == 0) goto L2b
            r3.getVideoWidth()
            r1 = move-result
            r3.getVideoHeight()
            r2 = move-result
            r0.bindMediaView(r4, r1, r2, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.base.natives.NativeAdUnitObject.bindMediaView(android.view.ViewGroup, com.adgain.sdk.api.NativeAdData$NativeAdMediaListener):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-920147214 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.adgain.sdk.api.NativeAdData
    public void bindViewForInteraction(android.view.View r3, java.util.List<android.view.View> r4, com.adgain.sdk.api.NativeAdEventListener r5) {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "NativeAdUnitObject bindViewForInteraction: "
            r0.append(r1)
            r0.append(r3)
            // decode failed: newPosition < 0: (-920147214 < 0)
            r0.append(r1)
            r0.append(r4)
            r0.toString()
            r0 = move-result
            com.adgain.sdk.a.o.a(r0)
            com.adgain.sdk.base.natives.AdgainNativeAdRender r0 = r2.l
            if (r0 == 0) goto L23
            r0.registerViewForInteraction(r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.base.natives.NativeAdUnitObject.bindViewForInteraction(android.view.View, java.util.List, com.adgain.sdk.api.NativeAdEventListener):void");
    }

    @Override // com.adgain.sdk.api.NativeAdData
    public void destroy() {
        o.a("NativeAdUnitObject destroy");
        AdgainNativeAdRender adgainNativeAdRender = this.l;
        if (adgainNativeAdRender != null) {
            adgainNativeAdRender.destroy();
        }
    }

    @Override // com.adgain.sdk.api.NativeAdData
    public AdAppInfo getAdAppInfo() {
        return this.k;
    }

    @Override // com.adgain.sdk.api.NativeAdData
    public int getAdInteractiveType() {
        o.a("NativeAdUnitObject getAdInteractiveType: " + this.j);
        return this.j;
    }

    public String getAdLogo() {
        o.a("NativeAdUnitObject getAdLogo: " + this.d);
        return this.d;
    }

    @Override // com.adgain.sdk.api.NativeAdData
    public int getAdPatternType() {
        o.a("NativeAdUnitObject getAdPatternType: " + this.i);
        return this.i;
    }

    public View getAdView() {
        o.a("NativeAdUnitObject getAdView");
        AdgainNativeAdRender adgainNativeAdRender = this.l;
        View adView = adgainNativeAdRender != null ? adgainNativeAdRender.getAdView() : null;
        o.a("NativeAdUnitObject getAdView ret: " + adView);
        return adView;
    }

    public int getAdViewHeight() {
        o.a("NativeAdUnitObject getAdViewHeight");
        AdgainNativeAdRender adgainNativeAdRender = this.l;
        int adViewHeight = adgainNativeAdRender != null ? adgainNativeAdRender.getAdViewHeight() : 0;
        o.a("NativeAdUnitObject getAdViewHeight ret: " + adViewHeight);
        return adViewHeight;
    }

    public int getAdViewModel() {
        o.a("NativeAdUnitObject getAdViewModel: " + this.i);
        return this.i;
    }

    public int getAdViewWidth() {
        o.a("NativeAdUnitObject getAdViewWidth");
        AdgainNativeAdRender adgainNativeAdRender = this.l;
        int adViewWidth = adgainNativeAdRender != null ? adgainNativeAdRender.getAdViewWidth() : 0;
        o.a("NativeAdUnitObject getAdViewWidth ret: " + adViewWidth);
        return adViewWidth;
    }

    @Override // com.adgain.sdk.api.NativeAdData
    public String getCTAText() {
        o.a("NativeAdUnitObject getCTAText: " + this.e);
        return this.e;
    }

    @Override // com.adgain.sdk.api.NativeAdData
    public String getDesc() {
        o.a("NativeAdUnitObject getDesc: " + this.b);
        return this.b;
    }

    @Override // com.adgain.sdk.api.NativeAdData
    public View getFeedView() {
        return this.n;
    }

    @Override // com.adgain.sdk.api.NativeAdData
    public String getIconUrl() {
        o.a("NativeAdUnitObject getIconUrl: " + this.c);
        return this.c;
    }

    @Override // com.adgain.sdk.api.NativeAdData
    public List<AdGainImage> getImageList() {
        o.a("NativeAdUnitObject getImageList: " + this.g);
        return this.g;
    }

    @Override // com.adgain.sdk.api.NativeAdData
    public int getPrice() {
        o.a("NativeAdUnitObject getPrice: " + this.f);
        return this.f;
    }

    @Override // com.adgain.sdk.api.NativeAdData
    public String getTitle() {
        o.a("NativeAdUnitObject getTitle: " + this.f5378a);
        return this.f5378a;
    }

    @Override // com.adgain.sdk.api.NativeAdData
    public double getVideoDuration() {
        o.a("NativeAdUnitObject getVideoDuration");
        AdgainNativeAdRender adgainNativeAdRender = this.l;
        double videoDuration = adgainNativeAdRender != null ? adgainNativeAdRender.getVideoDuration() : AudioStats.AUDIO_AMPLITUDE_NONE;
        o.a("NativeAdUnitObject getVideoDuration ret: " + videoDuration);
        return videoDuration;
    }

    @Override // com.adgain.sdk.api.NativeAdData
    public int getVideoHeight() {
        k0 k0Var = this.h;
        int i = k0Var != null ? k0Var.b : 0;
        o.a("NativeAdUnitObject getVideoHeight hei: " + i);
        return i;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-963130156 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.adgain.sdk.api.NativeAdData
    public int getVideoWidth() {
        /*
            r3 = this;
            com.adgain.sdk.a.k0 r0 = r3.h
            if (r0 == 0) goto L7
            int r0 = r0.f5070a
            goto L8
            r0 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "NativeAdUnitObject getVideoWidth ret: "
            r1.append(r2)
            r1.append(r0)
            // decode failed: newPosition < 0: (-963130156 < 0)
            r1.append(r2)
            com.adgain.sdk.a.k0 r2 = r3.h
            r1.append(r2)
            r1.toString()
            r1 = move-result
            com.adgain.sdk.a.o.a(r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.base.natives.NativeAdUnitObject.getVideoWidth():int");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x001F: CONST_STRING r4 in method: com.adgain.sdk.base.natives.NativeAdUnitObject.getWidgetView(int, int):android.view.View, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x001F: CONST_STRING r4
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-920147214 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    @Override // com.adgain.sdk.api.NativeAdData
    public android.view.View getWidgetView(int r1, int r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x001F: CONST_STRING r4 in method: com.adgain.sdk.base.natives.NativeAdUnitObject.getWidgetView(int, int):android.view.View, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.base.natives.NativeAdUnitObject.getWidgetView(int, int):android.view.View");
    }

    @Override // com.adgain.sdk.api.NativeAdData
    public void pauseVideo() {
        o.a("NativeAdUnitObject pauseVideo");
        AdgainNativeAdRender adgainNativeAdRender = this.l;
        if (adgainNativeAdRender != null) {
            adgainNativeAdRender.pauseVideo();
        }
    }

    @Override // com.adgain.sdk.api.NativeAdData
    public void resumeVideo() {
        o.a("NativeAdUnitObject resumeVideo");
        AdgainNativeAdRender adgainNativeAdRender = this.l;
        if (adgainNativeAdRender != null) {
            adgainNativeAdRender.resumeVideo();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (1430703151 > 9486952)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.adgain.sdk.api.IBidding
    public void sendLossNotification(java.util.Map<java.lang.String, java.lang.Object> r3) {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "NativeAdUnitObject sendLossNotification: "
            r0.append(r1)
            com.adgain.sdk.a.a7 r1 = r2.m
            r0.append(r1)
            // decode failed: newPosition > limit: (1430703151 > 9486952)
            r0.append(r1)
            r0.append(r3)
            r0.toString()
            r0 = move-result
            com.adgain.sdk.a.o.a(r0)
            com.adgain.sdk.a.a7 r0 = r2.m
            if (r0 == 0) goto L25
            r0.sendLossNotification(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.base.natives.NativeAdUnitObject.sendLossNotification(java.util.Map):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (1430703151 > 9486952)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.adgain.sdk.api.IBidding
    public void sendWinNotification(java.util.Map<java.lang.String, java.lang.Object> r3) {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "NativeAdUnitObject sendWinNotification: "
            r0.append(r1)
            com.adgain.sdk.a.a7 r1 = r2.m
            r0.append(r1)
            // decode failed: newPosition > limit: (1430703151 > 9486952)
            r0.append(r1)
            r0.append(r3)
            r0.toString()
            r0 = move-result
            com.adgain.sdk.a.o.a(r0)
            com.adgain.sdk.a.a7 r0 = r2.m
            if (r0 == 0) goto L25
            r0.sendWinNotification(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.base.natives.NativeAdUnitObject.sendWinNotification(java.util.Map):void");
    }

    @Override // com.adgain.sdk.api.NativeAdData
    public void setNativeAdEventListener(NativeAdEventListener nativeAdEventListener) {
        b7 b7Var = this.n;
        if (b7Var != null) {
            b7Var.a(nativeAdEventListener);
        }
    }

    @Override // com.adgain.sdk.api.NativeAdData
    public void setNativeAdMediaListener(NativeAdData.NativeAdMediaListener nativeAdMediaListener) {
        b7 b7Var = this.n;
        if (b7Var != null) {
            b7Var.a(nativeAdMediaListener);
        }
    }

    @Override // com.adgain.sdk.api.NativeAdData
    public void setVideoMute(boolean z) {
        o.a("NativeAdUnitObject setVideoMute: " + z);
        AdgainNativeAdRender adgainNativeAdRender = this.l;
        if (adgainNativeAdRender != null) {
            adgainNativeAdRender.setVideoMute(z);
        }
    }

    @Override // com.adgain.sdk.api.NativeAdData
    public void showCloseView(boolean z) {
        AdgainNativeAdRender adgainNativeAdRender = this.l;
        if (adgainNativeAdRender != null) {
            adgainNativeAdRender.showCloseView(z);
        }
    }

    @Override // com.adgain.sdk.api.NativeAdData
    public void startVideo() {
        o.a("NativeAdUnitObject startVideo");
        AdgainNativeAdRender adgainNativeAdRender = this.l;
        if (adgainNativeAdRender != null) {
            adgainNativeAdRender.startVideo();
        }
    }

    @Override // com.adgain.sdk.api.NativeAdData
    public void stopVideo() {
        o.a("NativeAdUnitObject stopVideo");
        AdgainNativeAdRender adgainNativeAdRender = this.l;
        if (adgainNativeAdRender != null) {
            adgainNativeAdRender.stopVideo();
        }
    }

    public String toString() {
        return "NativeAdUnitObject{mTitle='" + this.f5378a + "', mDescription='" + this.b + "', mIconUrl='" + this.c + "', mSourceUrl='" + this.d + "', mCTAText='" + this.e + "', mPrice=" + this.f + ", mImageList=" + this.g + ", mVideo=" + this.h + ", mAdPatternType=" + this.i + ", mAdInteractiveType=" + this.j + ", adAppInfo=" + this.k + ", mNativeAdRender=" + this.l + ", adManager=" + this.m + '}';
    }

    public void unRegisterViewForInteraction() {
        o.a("NativeAdUnitObject unRegisterViewForInteraction");
        AdgainNativeAdRender adgainNativeAdRender = this.l;
        if (adgainNativeAdRender != null) {
            adgainNativeAdRender.unRegisterViewForInteraction();
        }
    }
}
