package com.adgain.sdk.api;

import com.adgain.sdk.a.a7;
import com.adgain.sdk.a.f0;
import com.adgain.sdk.a.h0;
import com.adgain.sdk.a.o;
import com.adgain.sdk.a.qb;
import com.adgain.sdk.a.u9;
import com.adgain.sdk.base.manager.AdLifecycleManager;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class NativeUnifiedAd extends h0 {
    private a7 f;
    private NativeAdLoadListener g;

    public NativeUnifiedAd(AdRequest adRequest, NativeAdLoadListener nativeAdLoadListener) {
        super(adRequest);
        a(adRequest, nativeAdLoadListener);
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (1143809880 > 9486952)
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
    private void a(com.adgain.sdk.api.AdRequest r3, com.adgain.sdk.api.NativeAdLoadListener r4) {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "NativeUnifiedAd init: "
            r0.append(r1)
            r0.append(r3)
            // decode failed: newPosition > limit: (1143809880 > 9486952)
            r0.append(r1)
            r0.append(r4)
            r0.toString()
            r0 = move-result
            com.adgain.sdk.a.o.a(r0)
            r2.g = r4
            com.adgain.sdk.a.a7 r0 = new com.adgain.sdk.a.a7
            r0.<init>(r3, r4)
            r2.f = r0
            r2.b = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.api.NativeUnifiedAd.a(com.adgain.sdk.api.AdRequest, com.adgain.sdk.api.NativeAdLoadListener):void");
    }

    public void destroyAd() {
        o.a("NativeUnifiedAd destroyAd");
        a7 a7Var = this.f;
        if (a7Var != null) {
            a7Var.j();
            this.f.d();
        }
        if (this.g != null) {
            this.g = null;
        }
        AdLifecycleManager.getInstance().removeLifecycleListener(this.e);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0023: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public boolean isReady() {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "NativeUnifiedAd isReady:  "
            r0.append(r1)
            com.adgain.sdk.a.a7 r1 = r2.f
            r0.append(r1)
            r0.toString()
            r0 = move-result
            if (r0 == 0) goto L2d
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            com.adgain.sdk.a.a7 r1 = r2.f
            r1.k()
            r1 = move-result
            r0.append(r1)
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.append(r1)
            r0.toString()
            r0 = move-result
            goto L2f
            java.lang.String r0 = "adManager null"
            com.adgain.sdk.a.o.a(r0)
            com.adgain.sdk.a.a7 r0 = r2.f
            if (r0 == 0) goto L3e
            r0.k()
            r0 = move-result
            if (r0 == 0) goto L3e
            r0 = 1
            goto L3f
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.api.NativeUnifiedAd.isReady():boolean");
    }

    public boolean loadAd() {
        o.a("NativeUnifiedAd loadAd");
        final AdError adErrorA = a(4);
        if (adErrorA != null && this.g != null) {
            qb.a(new qb.e() { // from class: com.adgain.sdk.api.NativeUnifiedAd.1
                @Override // com.adgain.sdk.a.qb.d
                public void callback(Exception exc) {
                    NativeUnifiedAd.this.g.onAdError(adErrorA);
                }
            });
            return false;
        }
        AdLifecycleManager.getInstance().addLifecycleListener(this.e);
        this.f5030a = f0.b;
        this.f.l();
        a7 a7Var = this.f;
        u9.a("native", this, (String) null, a7Var == null ? null : a7Var.h());
        return true;
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
            java.lang.String r1 = "NativeUnifiedAd sendLossNotification "
            r0.append(r1)
            com.adgain.sdk.a.a7 r1 = r2.f
            r0.append(r1)
            // decode failed: newPosition < 0: (-440208635 < 0)
            r0.append(r1)
            r0.append(r3)
            r0.toString()
            r0 = move-result
            com.adgain.sdk.a.o.a(r0)
            com.adgain.sdk.a.a7 r0 = r2.f
            if (r0 == 0) goto L25
            r0.sendLossNotification(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.api.NativeUnifiedAd.sendLossNotification(java.util.Map):void");
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
            java.lang.String r1 = "NativeUnifiedAd sendWinNotification "
            r0.append(r1)
            com.adgain.sdk.a.a7 r1 = r2.f
            r0.append(r1)
            // decode failed: newPosition < 0: (-440208635 < 0)
            r0.append(r1)
            r0.append(r3)
            r0.toString()
            r0 = move-result
            com.adgain.sdk.a.o.a(r0)
            com.adgain.sdk.a.a7 r0 = r2.f
            if (r0 == 0) goto L25
            r0.sendWinNotification(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.api.NativeUnifiedAd.sendWinNotification(java.util.Map):void");
    }

    public void setApkDownloadListener(ApkDownloadListener apkDownloadListener) {
        o.a("NativeUnifiedAd setApkDownloadListener: " + apkDownloadListener);
        a7 a7Var = this.f;
        if (a7Var != null) {
            a7Var.a(apkDownloadListener);
        }
    }
}
