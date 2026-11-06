package com.adgain.sdk.api;

import android.view.ViewGroup;
import com.adgain.sdk.a.fb;
import com.adgain.sdk.a.h0;
import com.adgain.sdk.a.o;
import com.adgain.sdk.a.qb;
import com.adgain.sdk.a.u9;
import com.adgain.sdk.base.manager.AdLifecycleManager;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class SplashAd extends h0 {
    private fb f;
    private SplashAdListener g;

    public SplashAd(AdRequest adRequest, SplashAdListener splashAdListener) {
        super(adRequest);
        a(adRequest, splashAdListener, 0L);
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
    private void a(com.adgain.sdk.api.AdRequest r3, com.adgain.sdk.api.SplashAdListener r4, long r5) {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "SplashAd init: "
            r0.append(r1)
            r0.append(r3)
            // decode failed: newPosition > limit: (1143809880 > 9486952)
            r0.append(r1)
            r0.append(r4)
            r0.toString()
            r0 = move-result
            com.adgain.sdk.a.o.d(r0)
            r2.g = r4
            com.adgain.sdk.a.fb r0 = new com.adgain.sdk.a.fb
            r0.<init>(r3, r4, r5)
            r2.f = r0
            r2.b = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.api.SplashAd.a(com.adgain.sdk.api.AdRequest, com.adgain.sdk.api.SplashAdListener, long):void");
    }

    public void destroyAd() {
        o.a("SplashAd destroyAd");
        fb fbVar = this.f;
        if (fbVar != null) {
            fbVar.d();
        }
        if (this.g != null) {
            this.g = null;
        }
        AdLifecycleManager.getInstance().removeLifecycleListener(this.e);
    }

    /*  JADX ERROR: Failed to decode insn: 0x001C: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public boolean isReady() {
        /*
            r3 = this;
            com.adgain.sdk.a.fb r0 = r3.f
            if (r0 == 0) goto Lc
            r0.k()
            r0 = move-result
            if (r0 == 0) goto Lc
            r0 = 1
            goto Ld
            r0 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "SplashAd isReady:  "
            r1.append(r2)
            com.adgain.sdk.a.fb r2 = r3.f
            r1.append(r2)
            // decode failed: newPosition < 0: (-920147214 < 0)
            r1.append(r2)
            r1.append(r0)
            r1.toString()
            r1 = move-result
            com.adgain.sdk.a.o.a(r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.api.SplashAd.isReady():boolean");
    }

    public void loadAd() {
        try {
            o.a("SplashAd loadAd");
            final AdError adErrorA = a(1);
            if (adErrorA != null && this.g != null) {
                qb.a(new qb.e() { // from class: com.adgain.sdk.api.SplashAd.1
                    @Override // com.adgain.sdk.a.qb.d
                    public void callback(Exception exc) {
                        SplashAd.this.g.onSplashAdLoadFail(adErrorA);
                    }
                });
                return;
            }
            if (isReady()) {
                qb.a(new qb.e() { // from class: com.adgain.sdk.api.SplashAd.2
                    @Override // com.adgain.sdk.a.qb.d
                    public void callback(Exception exc) {
                        if (SplashAd.this.g != null) {
                            SplashAd.this.g.onAdLoadSuccess();
                            SplashAd.this.g.onAdCacheSuccess();
                        }
                    }
                });
                return;
            }
            AdLifecycleManager.getInstance().addLifecycleListener(this.e);
            this.f.l();
            fb fbVar = this.f;
            u9.a("splash", this, (String) null, fbVar == null ? null : fbVar.h());
        } catch (Exception e) {
            o.a("---SplashAd loadAd Exception: " + e.getMessage());
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
            java.lang.String r1 = "SplashAd sendLossNotification "
            r0.append(r1)
            com.adgain.sdk.a.fb r1 = r2.f
            r0.append(r1)
            // decode failed: newPosition > limit: (1430703151 > 9486952)
            r0.append(r1)
            r0.append(r3)
            r0.toString()
            r0 = move-result
            com.adgain.sdk.a.o.a(r0)
            com.adgain.sdk.a.fb r0 = r2.f
            if (r0 == 0) goto L25
            r0.sendLossNotification(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.api.SplashAd.sendLossNotification(java.util.Map):void");
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
            java.lang.String r1 = "SplashAd sendWinNotification "
            r0.append(r1)
            com.adgain.sdk.a.fb r1 = r2.f
            r0.append(r1)
            // decode failed: newPosition > limit: (1430703151 > 9486952)
            r0.append(r1)
            r0.append(r3)
            r0.toString()
            r0 = move-result
            com.adgain.sdk.a.o.a(r0)
            com.adgain.sdk.a.fb r0 = r2.f
            if (r0 == 0) goto L25
            r0.sendWinNotification(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.api.SplashAd.sendWinNotification(java.util.Map):void");
    }

    public void showAd(ViewGroup viewGroup) {
        try {
            fb fbVar = this.f;
            if (fbVar != null) {
                fbVar.j();
            }
            o.a("SplashAd showAd: " + viewGroup);
            this.f.a(viewGroup);
        } catch (Exception unused) {
        }
    }

    public SplashAd(AdRequest adRequest, SplashAdListener splashAdListener, long j) {
        super(adRequest);
        a(adRequest, splashAdListener, j);
    }
}
