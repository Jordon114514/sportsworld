package com.adgain.sdk.api;

import com.adgain.sdk.a.f0;
import com.adgain.sdk.a.o;
import com.adgain.sdk.a.qb;
import com.adgain.sdk.a.u5;
import com.adgain.sdk.a.u9;
import com.adgain.sdk.base.manager.AdLifecycleManager;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class RewardAd extends InterstitialAd {
    private RewardAdListener h;

    public RewardAd(AdRequest adRequest, RewardAdListener rewardAdListener) {
        super(adRequest, null);
        a(adRequest, rewardAdListener);
    }

    @Override // com.adgain.sdk.api.InterstitialAd
    public void destroyAd() {
        super.destroyAd();
        AdLifecycleManager.getInstance().removeLifecycleListener(this.e);
    }

    @Override // com.adgain.sdk.api.InterstitialAd
    public boolean loadAd() {
        o.a("RewardAd loadAd");
        final AdError adErrorA = a(5);
        qb.a(new qb.e() { // from class: com.adgain.sdk.api.RewardAd.1
            @Override // com.adgain.sdk.a.qb.d
            public void callback(Exception exc) {
                if (adErrorA != null && RewardAd.this.h != null) {
                    RewardAd.this.h.onRewardAdLoadError(adErrorA);
                }
                if (!RewardAd.this.isReady() || RewardAd.this.h == null) {
                    return;
                }
                RewardAd.this.h.onRewardAdLoadSuccess();
            }
        });
        if (adErrorA != null) {
            return false;
        }
        if (isReady()) {
            return true;
        }
        AdLifecycleManager.getInstance().addLifecycleListener(this.e);
        this.f5030a = f0.b;
        this.f.n();
        u5 u5Var = this.f;
        u9.a("reward", this, (String) null, u5Var == null ? null : u5Var.h());
        return true;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0069: CONST_STRING r1
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
    @Override // com.adgain.sdk.api.InterstitialAd
    public void showAd(android.app.Activity r3) {
        /*
            r2 = this;
            com.adgain.sdk.a.u5 r0 = r2.f
            if (r0 == 0) goto La
            r0.j()
            goto La
            r3 = move-exception
            goto L59
            java.lang.String r0 = "RewardAd showAd: %s"
            new java.lang.Object[]{r3}
            r1 = move-result
            java.lang.String.format(r0, r1)
            r0 = move-result
            com.adgain.sdk.a.o.a(r0)
            com.adgain.sdk.AdGainSdk.getInstance()
            r0 = move-result
            r0.isInit()
            r0 = move-result
            if (r0 != 0) goto L29
            com.adgain.sdk.api.RewardAdListener r3 = r2.h
            com.adgain.sdk.api.AdError r0 = com.adgain.sdk.api.AdError.ERROR_AD_NOT_INIT
            r3.onRewardAdShowError(r0)
            return
            r2.isReady()
            r0 = move-result
            if (r0 != 0) goto L37
            com.adgain.sdk.api.RewardAdListener r3 = r2.h
            com.adgain.sdk.api.AdError r0 = com.adgain.sdk.api.AdError.ERROR_AD_NOT_READY
            r3.onRewardAdShowError(r0)
            return
            com.adgain.sdk.base.manager.AdLifecycleManager.isAlive(r3)
            r0 = move-result
            if (r0 != 0) goto L41
            com.adgain.sdk.base.manager.AdLifecycleManager.getTopActivity()
            r3 = move-result
            com.adgain.sdk.base.manager.AdLifecycleManager.isAlive(r3)
            r0 = move-result
            if (r0 != 0) goto L4f
            com.adgain.sdk.api.RewardAdListener r3 = r2.h
            com.adgain.sdk.api.AdError r0 = com.adgain.sdk.api.AdError.ERROR_AD_ACTIVITY_IS_NULL
            r3.onRewardAdShowError(r0)
            return
            com.adgain.sdk.a.u5 r0 = r2.f
            r0.g(r3)
            com.adgain.sdk.a.f0 r3 = com.adgain.sdk.a.f0.e
            r2.f5030a = r3
            goto L78
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2.getClass()
            r1 = move-result
            r1.getSimpleName()
            r1 = move-result
            r0.append(r1)
            // decode failed: newPosition < 0: (-920147214 < 0)
            r0.append(r1)
            r0.append(r3)
            r0.toString()
            r3 = move-result
            com.adgain.sdk.a.q8.a(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.api.RewardAd.showAd(android.app.Activity):void");
    }

    public void a(AdRequest adRequest, RewardAdListener rewardAdListener) {
        if (rewardAdListener != null) {
            this.h = rewardAdListener;
        }
        u5 u5Var = new u5(adRequest, null, rewardAdListener, 5);
        this.f = u5Var;
        this.b = u5Var;
    }
}
