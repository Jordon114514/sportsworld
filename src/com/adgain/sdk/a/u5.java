package com.adgain.sdk.a;

import android.app.Activity;
import android.os.Bundle;
import com.adgain.sdk.api.AdError;
import com.adgain.sdk.api.AdRequest;
import com.adgain.sdk.api.InterstitialAdListener;
import com.adgain.sdk.api.RewardAdListener;
import com.adgain.sdk.base.models.AdgainAdUnit;
import com.google.android.exoplayer2.audio.SilenceSkippingAudioProcessor;
import com.huawei.openalliance.ad.constant.br;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class u5 extends r1 implements nc.a {
    private final InterstitialAdListener j;
    private final RewardAdListener k;
    private final nc l;
    private boolean m;
    private int n;
    private int o;

    public class a extends qb.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f5242a;
        final /* synthetic */ AdError b;

        public a(boolean z, AdError adError) {
            this.f5242a = z;
            this.b = adError;
        }

        @Override // com.adgain.sdk.a.qb.d
        public void callback(Exception exc) {
            if (u5.this.l()) {
                if (this.f5242a) {
                    u5.this.j.onInterstitialAdLoadError(this.b);
                } else {
                    u5.this.j.onInterstitialAdShowError(this.b);
                }
            }
            if (u5.this.p()) {
                if (this.f5242a) {
                    u5.this.k.onRewardAdLoadError(this.b);
                } else {
                    u5.this.k.onRewardAdShowError(this.b);
                }
            }
            if (u5.this.l != null) {
                nc ncVar = u5.this.l;
                AdgainAdUnit adgainAdUnit = u5.this.b;
                ncVar.a();
            }
        }
    }

    public class b extends qb.e {
        public b() {
        }

        @Override // com.adgain.sdk.a.qb.d
        public void callback(Exception exc) {
            if (u5.this.l()) {
                u5.this.j.onInterstitialAdLoadSuccess();
            }
            if (u5.this.p()) {
                u5.this.k.onRewardAdLoadSuccess();
            }
            e0 e0VarA = e0.a();
            u5 u5Var = u5.this;
            e0VarA.a(u5Var.b, u5Var);
        }
    }

    public class c extends qb.e {
        public c() {
        }

        @Override // com.adgain.sdk.a.qb.d
        public void callback(Exception exc) {
            if (u5.this.l()) {
                u5.this.j.onInterstitialAdLoadCached();
            }
            if (u5.this.p()) {
                u5.this.k.onRewardAdLoadCached();
            }
        }
    }

    public class d extends qb.e {
        public d() {
        }

        @Override // com.adgain.sdk.a.qb.d
        public void callback(Exception exc) {
            u5.this.o();
        }
    }

    public u5(AdRequest adRequest, InterstitialAdListener interstitialAdListener, RewardAdListener rewardAdListener, int i) {
        super(adRequest);
        this.m = false;
        this.f5185a = f0.f5004a;
        this.g = i;
        this.j = interstitialAdListener;
        this.k = rewardAdListener;
        this.e = new n6(adRequest, i);
        this.l = new nc(this);
    }

    private int a(List<AdgainAdUnit> list) {
        n6 n6Var;
        AdRequest adRequest;
        if (list.isEmpty() || (n6Var = this.e) == null || (adRequest = n6Var.h) == null) {
            return 1;
        }
        int orientation = adRequest.getOrientation();
        if (orientation == 1 || orientation == 2) {
            return orientation;
        }
        return 2 == i.a(list.get(0).getAd().B, "orientation") ? 2 : 1;
    }

    private int getPrice() {
        try {
            AdgainAdUnit adgainAdUnit = this.h.get(0);
            if (this.h.size() == 1) {
                return adgainAdUnit.getPrice() + k();
            }
            if (this.g == 5) {
                int i = adgainAdUnit.priceType;
                if (i != 2 && i != 3 && i < 1000000000) {
                    return adgainAdUnit.getPrice() + k();
                }
                adgainAdUnit.interPrice = 0;
                for (int i2 = 0; i2 < this.h.size(); i2++) {
                    adgainAdUnit.interPrice += (int) (this.h.get(i2).getPrice() * this.h.get(i2).getPriceRatio());
                }
                int iK = adgainAdUnit.interPrice + k();
                adgainAdUnit.interPrice = iK;
                return iK;
            }
            if (adgainAdUnit.skipTotalTime == 100) {
                if (adgainAdUnit.priceType > 2) {
                    int price = adgainAdUnit.getPrice() + ((this.h.get(1).getPrice() * adgainAdUnit.priceType) / 100) + k();
                    adgainAdUnit.interPrice = price;
                    return price;
                }
                int price2 = adgainAdUnit.getPrice() + k();
                adgainAdUnit.interPrice = price2;
                return price2;
            }
            int i3 = adgainAdUnit.priceType;
            if (i3 == 0) {
                if (i.a(adgainAdUnit.getAd().B, "skip_d") >= i.a(adgainAdUnit.getAd().B, "bct") * 1000) {
                    int price3 = adgainAdUnit.getPrice() + this.h.get(1).getPrice() + k();
                    adgainAdUnit.interPrice = price3;
                    return price3;
                }
                int price4 = adgainAdUnit.getPrice() + k();
                adgainAdUnit.interPrice = price4;
                return price4;
            }
            if (i3 == 1) {
                int price5 = adgainAdUnit.getPrice() + this.h.get(1).getPrice() + k();
                adgainAdUnit.interPrice = price5;
                return price5;
            }
            if (i3 == 2) {
                int price6 = adgainAdUnit.getPrice() + k();
                adgainAdUnit.interPrice = price6;
                return price6;
            }
            int price7 = adgainAdUnit.getPrice() + ((this.h.get(1).getPrice() * adgainAdUnit.priceType) / 100) + k();
            adgainAdUnit.interPrice = price7;
            return price7;
        } catch (Exception unused) {
            return 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean l() {
        AdgainAdUnit adgainAdUnit = this.b;
        if (adgainAdUnit != null) {
            return adgainAdUnit.interType() && this.j != null;
        }
        return this.j != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o() {
        qa sessionManager;
        this.f5185a = f0.g;
        AdgainAdUnit adgainAdUnit = this.b;
        if (adgainAdUnit != null && (sessionManager = adgainAdUnit.getSessionManager()) != null) {
            ((y) sessionManager).a(this.b);
        }
        if (l()) {
            this.j.onInterstitialAdClosed();
        }
        if (p()) {
            this.k.onRewardAdClosed();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean p() {
        AdgainAdUnit adgainAdUnit = this.b;
        if (adgainAdUnit != null) {
            return adgainAdUnit.rewardType() && this.k != null;
        }
        return this.k != null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0014: CONST_STRING r2
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
    @Override // com.adgain.sdk.a.i9.a
    public void a(java.util.List<com.adgain.sdk.base.models.AdgainAdUnit> r8, com.adgain.sdk.a.n6 r9) {
        /*
            Method dump skipped, instruction units count: 467
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.u5.a(java.util.List, com.adgain.sdk.a.n6):void");
    }

    @Override // com.adgain.sdk.a.r1
    public int f() {
        try {
            return getPrice();
        } catch (Exception unused) {
            return super.f();
        }
    }

    public void g(Activity activity) {
        if (activity == null) {
            a(AdError.ERROR_AD_ACTIVITY_IS_NULL, false, "play");
            return;
        }
        AdgainAdUnit adgainAdUnit = this.b;
        if (adgainAdUnit != null && !adgainAdUnit.isValid()) {
            a(AdError.ERROR_AD_NOT_VALID, false, "play");
            return;
        }
        if (this.b.getSessionManager() == null) {
            this.b.setSessionManager(new y());
        }
        this.n = s6.a();
        int iA = s6.a(this.b);
        this.o = iA;
        AdgainAdUnit adgainAdUnit2 = this.b;
        if (adgainAdUnit2 != null) {
            adgainAdUnit2.ccm = iA;
            adgainAdUnit2.ccr = this.n;
        }
        e0.a(adgainAdUnit2);
        Bundle bundle = new Bundle();
        bundle.putBoolean("enableKeepOn", true);
        bundle.putBoolean("enableScreenLockDisplayAd", true);
        ArrayList<String> arrayList = new ArrayList<>();
        if (this.h != null) {
            for (int i = 0; i < this.h.size(); i++) {
                arrayList.add(this.h.get(i).getUuid());
            }
        }
        bundle.putStringArrayList("uuidList", arrayList);
        nc ncVar = this.l;
        if (ncVar != null) {
            ncVar.a(activity, this.b, bundle);
        } else {
            a(AdError.ERROR_AD_PLAY, false, "play");
        }
    }

    public void j() {
        if (i() != null) {
            i().a(this.b, "play");
        }
    }

    public int k() {
        ArrayList<AdgainAdUnit> arrayList = this.h;
        if (arrayList == null || arrayList.size() <= 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < this.h.size(); i2++) {
            i += this.h.get(i2).subPrice;
        }
        return i;
    }

    public boolean m() {
        try {
            if (this.b != null) {
                if (new File(this.b.getAdSourceFilePath()).canRead()) {
                    return this.f5185a == f0.d;
                }
                if (q7.a()) {
                    nc ncVar = this.l;
                    AdgainAdUnit adgainAdUnit = this.b;
                    ncVar.getClass();
                    if (adgainAdUnit != null && (adgainAdUnit.isImageAd() || adgainAdUnit.isVideoAd())) {
                        return this.b.isValid();
                    }
                }
            }
        } catch (Throwable th) {
            o.b(String.format("Interstitial ad mgr isReady error: %s", th));
            q8.b(th);
        }
        return false;
    }

    public void n() {
        long j;
        w wVarJ = w.j();
        if (wVarJ.s() != null) {
            Integer num = wVarJ.s().e;
            if (num == null) {
                num = 20;
            }
            int iIntValue = num.intValue();
            j = ((long) (iIntValue >= 20 ? iIntValue : 20)) * 1000;
        } else {
            j = SilenceSkippingAudioProcessor.DEFAULT_PADDING_SILENCE_US;
        }
        a(j);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0028: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-1253397010 < 0)
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
    @Override // com.adgain.sdk.a.w2.b
    public void onAdClicked() {
        /*
            r2 = this;
            java.lang.String r0 = "---onAdClicked----"
            com.adgain.sdk.a.o.c(r0)
            com.adgain.sdk.a.f0 r0 = com.adgain.sdk.a.f0.f
            r2.f5185a = r0
            com.adgain.sdk.base.models.AdgainAdUnit r0 = r2.b
            if (r0 == 0) goto L10
            r1 = 0
            r0.mcr = r1
            int r0 = r2.o
            r1 = -1
            if (r0 == r1) goto L47
            int r1 = r2.n
            if (r0 <= r1) goto L47
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "InterstitialAdManager onAdClicked ---------  mCCM > mCCR  "
            r0.append(r1)
            int r1 = r2.o
            r0.append(r1)
            // decode failed: newPosition < 0: (-1253397010 < 0)
            r0.append(r1)
            int r1 = r2.n
            r0.append(r1)
            r0.toString()
            r0 = move-result
            com.adgain.sdk.a.o.d(r0)
            r0 = 102(0x66, float:1.43E-43)
            r2.n = r0
            com.adgain.sdk.base.models.AdgainAdUnit r1 = r2.b
            if (r1 == 0) goto L43
            r1.ccr = r0
            com.adgain.sdk.a.e0.a(r1)
            return
            r2.l()
            r0 = move-result
            if (r0 == 0) goto L52
            com.adgain.sdk.api.InterstitialAdListener r0 = r2.j
            r0.onInterstitialAdClick()
            r2.p()
            r0 = move-result
            if (r0 == 0) goto L5d
            com.adgain.sdk.api.RewardAdListener r0 = r2.k
            r0.onRewardAdClick()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.u5.onAdClicked():void");
    }

    @Override // com.adgain.sdk.a.w2.b
    public void onAdClose(boolean z) {
        if (i.f(this.b)) {
            AdgainAdUnit adgainAdUnit = this.b;
            if (!adgainAdUnit.showToMediaCallBack) {
                onAdShow(adgainAdUnit);
                qb.a((qb.d) new d(), new Random().nextInt(101) + 300);
                return;
            }
        }
        o();
    }

    @Override // com.adgain.sdk.a.w2.b
    public void onAdShow(AdgainAdUnit adgainAdUnit) {
        this.f5185a = f0.e;
        if (adgainAdUnit != null) {
            adgainAdUnit.showToMediaCallBack = true;
        }
        if (l()) {
            this.j.onInterstitialAdShow();
        }
        if (p()) {
            this.k.onRewardAdShow();
        }
    }

    @Override // com.adgain.sdk.a.w2.b
    public void onAdShowFailed(String str) {
        AdError adError = AdError.ERROR_AD_PLAY;
        adError.setMessage(str);
        if (super.a(adError, false, br.b.V)) {
            qb.a(new a(false, adError));
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r2
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
    @Override // com.adgain.sdk.a.w2.c
    public void onLandPageClose() {
        /*
            r3 = this;
            java.lang.String r0 = "InterstitialAdManager onLandPageClose---------"
            com.adgain.sdk.a.o.c(r0)
            boolean r0 = r3.m
            if (r0 == 0) goto L12
            com.adgain.sdk.base.models.AdgainAdUnit r0 = r3.b
            java.lang.String r1 = "landing_page_close"
            // decode failed: newPosition < 0: (-672143786 < 0)
            com.adgain.sdk.a.q8.a(r1, r2, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.u5.onLandPageClose():void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r2
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
    @Override // com.adgain.sdk.a.w2.c
    public void onLandPageShow() {
        /*
            r3 = this;
            java.lang.String r0 = "InterstitialAdManager onLandPageShow---------"
            com.adgain.sdk.a.o.c(r0)
            r0 = 1
            r3.m = r0
            com.adgain.sdk.base.models.AdgainAdUnit r0 = r3.b
            java.lang.String r1 = "landing_page_show"
            // decode failed: newPosition < 0: (-672143786 < 0)
            com.adgain.sdk.a.q8.a(r1, r2, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.u5.onLandPageShow():void");
    }

    @Override // com.adgain.sdk.a.w2.b
    public void onRewardGetSucc() {
        if (p()) {
            this.k.onRewardVerify();
        }
    }

    @Override // com.adgain.sdk.a.nc.a
    public void a() {
        if (l()) {
            this.j.onInterstitialAdPlayEnd();
        }
        if (p()) {
            this.k.onRewardAdPlayEnd();
        }
    }

    @Override // com.adgain.sdk.a.nc.a
    public void b() {
        this.f5185a = f0.e;
        if (p()) {
            this.k.onRewardAdPlayStart();
        }
    }

    @Override // com.adgain.sdk.a.r1
    public void d() {
        c();
        o.c("InterstitialAdManager destroyAd ---------");
        nc ncVar = this.l;
        if (ncVar != null) {
            ncVar.a();
        }
        this.f5185a = f0.f5004a;
        AdgainAdUnit adgainAdUnit = this.b;
        if (adgainAdUnit != null) {
            adgainAdUnit.destroy();
            this.b = null;
        }
    }

    @Override // com.adgain.sdk.a.i9.a
    public void a(int i, String str, String str2, n6 n6Var) {
        a(i, str);
    }

    @Override // com.adgain.sdk.a.r1, com.adgain.sdk.a.e0.a
    public void a(AdgainAdUnit adgainAdUnit, String str) {
        if (b(adgainAdUnit, str)) {
            qb.a(new c());
            ArrayList<AdgainAdUnit> arrayList = this.h;
            if (arrayList == null || arrayList.size() <= 1) {
                return;
            }
            e0.a().a(this.h.get(1), null);
            if (this.h.size() > 2) {
                e0.a().a(this.h.get(2), null);
            }
        }
    }

    @Override // com.adgain.sdk.a.r1
    public boolean a(AdError adError, boolean z, String str) {
        if (!super.a(adError, z, str)) {
            return false;
        }
        qb.a(new a(z, adError));
        return false;
    }

    @Override // com.adgain.sdk.a.r1
    public void a(AdError adError) {
        if (super.a(adError, true, "respond_timeout")) {
            qb.a(new a(true, adError));
        }
    }
}
