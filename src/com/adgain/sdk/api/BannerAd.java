package com.adgain.sdk.api;

import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.adgain.sdk.AdGainSdk;
import com.adgain.sdk.a.e1;
import com.adgain.sdk.a.f0;
import com.adgain.sdk.a.h0;
import com.adgain.sdk.a.o;
import com.adgain.sdk.a.qb;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class BannerAd extends h0 {
    private e1 f;
    private final BannerAdListener g;
    private final boolean h;
    private final boolean i;

    public BannerAd(@NonNull AdRequest adRequest, @Nullable BannerAdListener bannerAdListener) {
        this(adRequest, bannerAdListener, true, true);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (347755482 > 9486952)
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
    public BannerAd(@androidx.annotation.NonNull com.adgain.sdk.api.AdRequest r1, @androidx.annotation.Nullable com.adgain.sdk.api.BannerAdListener r2, boolean r3, boolean r4) {
        /*
            r0 = this;
            r0.<init>(r1)
            r0.g = r2
            r0.h = r3
            r0.i = r4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "BannerAd closeButton: "
            r1.append(r2)
            r1.append(r3)
            // decode failed: newPosition > limit: (347755482 > 9486952)
            r1.append(r2)
            r1.append(r4)
            r1.toString()
            r1 = move-result
            com.adgain.sdk.a.o.a(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.api.BannerAd.<init>(com.adgain.sdk.api.AdRequest, com.adgain.sdk.api.BannerAdListener, boolean, boolean):void");
    }

    public void destroyAd() {
        o.a("BannerAd destroyAd");
        e1 e1Var = this.f;
        if (e1Var != null) {
            e1Var.d();
            this.f = null;
        }
    }

    public View getBannerView() {
        try {
            o.a("BannerAd getBannerView");
            if (this.f == null || !isReady()) {
                return null;
            }
            return this.f.m();
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // com.adgain.sdk.a.h0
    public int getBidPrice() {
        e1 e1Var = this.f;
        if (e1Var != null) {
            return e1Var.f();
        }
        return 0;
    }

    @Override // com.adgain.sdk.a.h0
    public Map<String, Object> getExtraInfo() {
        e1 e1Var = this.f;
        return e1Var != null ? e1Var.g() : new HashMap();
    }

    public boolean isReady() {
        e1 e1Var = this.f;
        return e1Var != null && e1Var.n();
    }

    public void loadAd() {
        final AdError adError;
        o.a("BannerAd loadAd");
        AdRequest adRequest = this.c;
        if (adRequest == null || TextUtils.isEmpty(adRequest.getCodeId())) {
            o.b("PlacementId with AdRequest can't is null");
            adError = AdError.ERROR_AD_CODE_ID_EMPTY;
        } else if (AdGainSdk.getInstance().isInit()) {
            adError = null;
        } else {
            o.b("adgain AdSdk not initialize");
            adError = AdError.ERROR_AD_NOT_INIT;
        }
        qb.a(new qb.e() { // from class: com.adgain.sdk.api.BannerAd.1
            @Override // com.adgain.sdk.a.qb.d
            public void callback(Exception exc) {
                if (adError == null || BannerAd.this.g == null) {
                    return;
                }
                BannerAd.this.g.onBannerAdLoadError(adError);
            }
        });
        if (adError != null) {
            return;
        }
        e1 e1Var = new e1(this.c, this.g, this.h, this.i);
        this.f = e1Var;
        this.f5030a = f0.b;
        e1Var.o();
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-440208635 < 0)
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
    @Override // com.adgain.sdk.a.h0, com.adgain.sdk.api.IBidding
    public void sendLossNotification(java.util.Map<java.lang.String, java.lang.Object> r3) {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "BannerAd sendLossNotification "
            r0.append(r1)
            com.adgain.sdk.a.e1 r1 = r2.f
            r0.append(r1)
            // decode failed: newPosition < 0: (-440208635 < 0)
            r0.append(r1)
            r0.append(r3)
            r0.toString()
            r0 = move-result
            com.adgain.sdk.a.o.a(r0)
            com.adgain.sdk.a.e1 r0 = r2.f
            if (r0 == 0) goto L25
            r0.sendLossNotification(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.api.BannerAd.sendLossNotification(java.util.Map):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-440208635 < 0)
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
    @Override // com.adgain.sdk.a.h0, com.adgain.sdk.api.IBidding
    public void sendWinNotification(java.util.Map<java.lang.String, java.lang.Object> r3) {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "BannerAd sendWinNotification "
            r0.append(r1)
            com.adgain.sdk.a.e1 r1 = r2.f
            r0.append(r1)
            // decode failed: newPosition < 0: (-440208635 < 0)
            r0.append(r1)
            r0.append(r3)
            r0.toString()
            r0 = move-result
            com.adgain.sdk.a.o.a(r0)
            com.adgain.sdk.a.e1 r0 = r2.f
            if (r0 == 0) goto L25
            r0.sendWinNotification(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.api.BannerAd.sendWinNotification(java.util.Map):void");
    }

    public void stopAutoRefresh() {
        o.a("BannerAd stopAutoRefresh");
        e1 e1Var = this.f;
        if (e1Var != null) {
            e1Var.v();
        }
    }
}
