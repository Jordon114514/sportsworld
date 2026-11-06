package com.huawei.hms.ads;

import android.content.Context;
import android.view.ViewGroup;
import com.huawei.hms.ads.banner.BannerView;
import com.huawei.hms.ads.reward.RewardVerifyConfig;
import com.huawei.openalliance.ad.inter.HiAd;
import com.huawei.openalliance.ad.inter.listeners.d;
import com.huawei.openalliance.ad.views.PPSBannerView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class l implements r, d, com.huawei.openalliance.ad.inter.listeners.o {
    private static final String Code = "l";
    private Context B;
    private BannerAdSize I;
    private AdListener V;
    private PPSBannerView Z;

    public l(Context context, PPSBannerView pPSBannerView) {
        this.B = context;
        this.Z = pPSBannerView;
    }

    @Override // com.huawei.hms.ads.r
    public BannerAdSize B() {
        return this.I;
    }

    @Override // com.huawei.hms.ads.r
    public String C() {
        return this.Z.getAdId();
    }

    @Override // com.huawei.hms.ads.r
    public void Code() {
        this.Z.V();
    }

    /*  JADX ERROR: Failed to decode insn: 0x002A: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-1842619134 < 0)
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
    @Override // com.huawei.hms.ads.r
    public void Code(com.huawei.hms.ads.AdParam r4) {
        /*
            r3 = this;
            java.lang.String r0 = com.huawei.hms.ads.l.Code
            java.lang.String r1 = "load banner "
            com.huawei.hms.ads.fh.V(r0, r1)
            com.huawei.hms.ads.BannerAdSize r1 = com.huawei.hms.ads.BannerAdSize.BANNER_SIZE_INVALID
            com.huawei.hms.ads.BannerAdSize r2 = r3.I
            r1.equals(r2)
            r1 = move-result
            r2 = 1
            if (r1 == 0) goto L1b
            java.lang.String r4 = "invalid ad size"
            com.huawei.hms.ads.fh.Code(r0, r4)
            r3.V(r2)
            return
            com.huawei.openalliance.ad.views.PPSBannerView r1 = r3.Z
            r1.getAdId()
            r1 = move-result
            android.text.TextUtils.isEmpty(r1)
            r1 = move-result
            if (r1 == 0) goto L30
            r3.V(r2)
            // decode failed: newPosition < 0: (-1842619134 < 0)
            com.huawei.hms.ads.fh.V(r0, r4)
            return
            com.huawei.hms.ads.k.Code()
            r0 = move-result
            android.content.Context r1 = r3.B
            r0.Code(r1)
            r3.V(r4)
            com.huawei.openalliance.ad.views.PPSBannerView r4 = r3.Z
            r4.Code()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.ads.l.Code(com.huawei.hms.ads.AdParam):void");
    }

    @Override // com.huawei.openalliance.ad.inter.listeners.d
    public void D() {
        AdListener adListener = this.V;
        if (adListener != null) {
            adListener.onAdLoaded();
        }
    }

    @Override // com.huawei.hms.ads.r
    public boolean F() {
        return this.Z.C();
    }

    @Override // com.huawei.hms.ads.r
    public void I() {
        this.Z.Z();
    }

    @Override // com.huawei.openalliance.ad.inter.listeners.o
    public void L() {
        AdListener adListener = this.V;
        if (adListener != null) {
            adListener.onAdClicked();
        }
    }

    @Override // com.huawei.hms.ads.r
    public AdListener S() {
        return this.V;
    }

    @Override // com.huawei.hms.ads.r
    public void V() {
        this.Z.I();
    }

    @Override // com.huawei.hms.ads.r
    public BiddingInfo Z() {
        PPSBannerView pPSBannerView = this.Z;
        return (pPSBannerView == null || pPSBannerView.getBiddingInfo() == null) ? new BiddingInfo() : this.Z.getBiddingInfo();
    }

    @Override // com.huawei.openalliance.ad.inter.listeners.o
    public void a() {
        AdListener adListener = this.V;
        if (adListener != null) {
            adListener.onAdOpened();
        }
    }

    @Override // com.huawei.openalliance.ad.inter.listeners.o
    public void b() {
        AdListener adListener = this.V;
        if (adListener != null) {
            adListener.onAdLeave();
        }
    }

    @Override // com.huawei.openalliance.ad.inter.listeners.d, com.huawei.openalliance.ad.inter.listeners.o
    public void c() {
        AdListener adListener = this.V;
        if (adListener != null) {
            adListener.onAdClosed();
        }
    }

    @Override // com.huawei.openalliance.ad.inter.listeners.o
    public void d() {
        AdListener adListener = this.V;
        if (adListener != null) {
            adListener.onAdImpression();
        }
    }

    private void I(BannerAdSize bannerAdSize) {
        int widthPx = bannerAdSize.getWidthPx(this.B);
        int heightPx = bannerAdSize.getHeightPx(this.B);
        int iV = bannerAdSize.V(this.B);
        int iCode = bannerAdSize.Code(this.B);
        fh.Code(Code, "set advanced size width: %s height: %s reqW %s reqH %s", Integer.valueOf(widthPx), Integer.valueOf(heightPx), Integer.valueOf(iV), Integer.valueOf(iCode));
        if (widthPx <= 0 || heightPx <= 0 || iV <= 0 || iCode <= 0) {
            this.Z.setBannerSize(com.huawei.openalliance.ad.inter.data.b.B);
        } else {
            this.Z.setBannerSize(new com.huawei.openalliance.ad.inter.data.b(widthPx, heightPx, iV, iCode));
        }
    }

    private void V(int i) {
        AdListener adListener = this.V;
        if (adListener != null) {
            adListener.onAdFailed(i);
        }
    }

    @Override // com.huawei.openalliance.ad.inter.listeners.d
    public void Code(int i) {
        V(com.huawei.hms.ads.utils.b.Code(i));
    }

    private void V(AdParam adParam) {
        PPSBannerView pPSBannerView;
        if (adParam == null || (pPSBannerView = this.Z) == null) {
            return;
        }
        pPSBannerView.setRequestOptions(adParam.V());
        this.Z.setLocation(adParam.Code());
        this.Z.setContentBundle(adParam.C());
        HiAd.getInstance(this.B).setCountryCode(adParam.Z());
        this.Z.setTargetingInfo(new com.huawei.openalliance.ad.inter.data.r(adParam.getKeywords(), adParam.getGender(), adParam.getTargetingContentUrl(), adParam.I()));
    }

    @Override // com.huawei.hms.ads.r
    public void Code(long j) {
        this.Z.setBannerRefresh(j);
    }

    private void V(BannerAdSize bannerAdSize) {
        this.Z.setBannerSize(new com.huawei.openalliance.ad.inter.data.b(bannerAdSize.getWidthPx(this.B), bannerAdSize.getHeightPx(this.B)));
    }

    @Override // com.huawei.hms.ads.r
    public void Code(AdListener adListener) {
        this.V = adListener;
        this.Z.setAdListener(this);
        this.Z.setOnBannerAdStatusTrackingListener(this);
    }

    @Override // com.huawei.hms.ads.r
    public void V(String str) {
        this.Z.setContentBundle(str);
    }

    @Override // com.huawei.hms.ads.r
    public void Code(BannerAdSize bannerAdSize) {
        PPSBannerView pPSBannerView;
        Integer num;
        if (bannerAdSize == null) {
            fh.I(Code, "invalid para.");
            return;
        }
        fh.V(Code, "setBannerAdSize width: %s  height: %s", Integer.valueOf(bannerAdSize.getWidth()), Integer.valueOf(bannerAdSize.getHeight()));
        this.I = bannerAdSize;
        if (BannerAdSize.BANNER_SIZE_DYNAMIC.equals(bannerAdSize) || BannerAdSize.BANNER_SIZE_SMART.equals(bannerAdSize)) {
            V(BannerAdSize.BANNER_SIZE_SMART);
            pPSBannerView = this.Z;
            num = com.huawei.openalliance.ad.constant.x.aW;
        } else {
            BannerAdSize bannerAdSize2 = BannerAdSize.BANNER_SIZE_INVALID;
            if (bannerAdSize2.equals(bannerAdSize)) {
                this.I = bannerAdSize2;
                return;
            } else {
                I(bannerAdSize);
                pPSBannerView = this.Z;
                num = com.huawei.openalliance.ad.constant.x.aX;
            }
        }
        pPSBannerView.setIsSmart(num);
    }

    @Override // com.huawei.hms.ads.r
    public void Code(BannerView bannerView) {
        ViewGroup.LayoutParams layoutParams;
        if (bannerView == null || !AdSize.AD_SIZE_SMART.equals(this.I) || (layoutParams = bannerView.getLayoutParams()) == null) {
            return;
        }
        String str = Code;
        fh.Code(str, "layoutParams width: %s height: ", Integer.valueOf(layoutParams.width), Integer.valueOf(layoutParams.height));
        if (layoutParams.width >= 0 || layoutParams.height >= 0) {
            fh.I(str, "Smart banner is not suitable for fixed AdView.");
            this.Z.setAdContainerSizeMatched(false);
        }
    }

    @Override // com.huawei.hms.ads.r
    public void Code(RewardVerifyConfig rewardVerifyConfig) {
        this.Z.setRewardVerifyConfig(rewardVerifyConfig);
    }

    @Override // com.huawei.hms.ads.r
    public void Code(String str) {
        this.Z.setAdId(str);
    }
}
