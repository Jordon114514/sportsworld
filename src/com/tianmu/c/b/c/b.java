package com.tianmu.c.b.c;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.tianmu.ad.InterstitialAd;
import com.tianmu.ad.bean.InterstitialAdInfo;
import com.tianmu.ad.listener.InterstitialAdListener;
import com.tianmu.ad.model.ITianmuNativeVideoAd;
import com.tianmu.biz.activity.InterstitialActivity;
import com.tianmu.biz.bean.VideoAutoPlayType;
import com.tianmu.biz.utils.i1;
import com.tianmu.c.i.i;
import com.tianmu.c.i.l;
import com.tianmu.c.o.n;
import com.tianmu.config.ErrorConfig;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class b extends com.tianmu.c.b.b.b implements InterstitialAdInfo {
    private String A;
    private InterstitialAdListener w;
    private InterstitialAd x;
    private int y;
    private int z;

    public b(l lVar, InterstitialAdListener interstitialAdListener, InterstitialAd interstitialAd, int i, com.tianmu.c.n.b bVar) {
        super(bVar);
        this.A = String.valueOf(hashCode());
        a(lVar);
        this.w = interstitialAdListener;
        this.x = interstitialAd;
    }

    public int E() {
        return this.z;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public java.lang.String F() {
        /*
            r1 = this;
            com.tianmu.ad.InterstitialAd r0 = r1.x
            if (r0 != 0) goto L7
            // decode failed: newPosition < 0: (-674163356 < 0)
            goto Lb
            r0.getPosId()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.b.c.b.F():java.lang.String");
    }

    public int G() {
        InterstitialAd interstitialAd = this.x;
        if (interstitialAd == null || interstitialAd.getAdPosId() == null) {
            return 1;
        }
        return this.x.getAdPosId().f();
    }

    public boolean H() {
        if (d() != null) {
            try {
                if (TextUtils.isEmpty(d().getTitle()) && TextUtils.isEmpty(d().getDesc())) {
                    if (d().l() != null && TextUtils.isEmpty(d().l().d())) {
                        return true;
                    }
                }
                return true;
            } catch (Exception unused) {
            }
        }
        return false;
    }

    public View a(ViewGroup viewGroup, ViewGroup.LayoutParams layoutParams, int i) {
        i1.a(viewGroup, new View[0]);
        if (!isVideo() || d() == null || !(d() instanceof i)) {
            return null;
        }
        ((i) d()).f(false);
        return ((i) d()).getAdView(viewGroup.getContext(), new com.tianmu.c.q.b.e.a(this.d), VideoAutoPlayType.DEFAULT_PLAY, layoutParams, i);
    }

    public void b(int i) {
        this.y = i;
    }

    @Override // com.tianmu.c.b.b.b
    public String g() {
        return "interstitial";
    }

    public View getMediaView(ViewGroup viewGroup) {
        return a(viewGroup, null, 0);
    }

    public boolean isVideo() {
        return d() != null && (d() instanceof ITianmuNativeVideoAd) && d().isVideo();
    }

    @Override // com.tianmu.c.b.b.b, com.tianmu.ad.base.BaseAdInfoFunction
    public void release() {
        super.release();
    }

    @Override // com.tianmu.ad.bean.InterstitialAdInfo
    public void showAd(Context context) {
        n.a().a(this.A, this.w, this.x, this);
        if (u()) {
            a(ErrorConfig.AD_ALREADY_SHOW_ERROR, ErrorConfig.MSG_AD_ALREADY_SHOW_ERROR);
            return;
        }
        if (isAvailable()) {
            D();
            if (context != null && d() != null) {
                InterstitialActivity.start(context, this.A, this.y);
            }
            a(true);
        }
    }

    @Override // com.tianmu.ad.bean.InterstitialAdInfo
    public void showInterstitial(Context context) {
        showAd(context);
    }

    public void a(int i) {
        this.z = i;
    }
}
