package com.yfanads.android.adx.components.fullscreen;

import android.content.DialogInterface;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.Nullable;
import com.yfanads.ads.chanel.adx.OooOo;
import com.yfanads.android.adx.api.AdVideoPlayConfig;
import com.yfanads.android.adx.components.base.BaseAppActivity;
import com.yfanads.android.adx.components.base.g;
import com.yfanads.android.adx.components.template.AdxFullScreenVideoTemplateData;
import com.yfanads.android.adx.core.impl.AbstractNativeAd;
import com.yfanads.android.adx.core.model.AdxImage;
import com.yfanads.android.adx.core.model.AdxNativeAd;
import com.yfanads.android.adx.player.yfplayer.IPlayVideo;
import com.yfanads.android.custom.view.FeedbackHelper;
import com.yfanads.android.custom.view.OnFeedClickListener;
import com.yfanads.android.libs.thirdpart.lottie.LottieAnimationView;
import com.yfanads.android.libs.utils.YFOptional;
import com.yfanads.android.model.AdSourceType;
import com.yfanads.android.model.FeedCom;
import com.yfanads.android.model.TemplateConf;
import com.yfanads.android.model.template.BaseTemplateData;
import com.yfanads.android.utils.ViewUtils;
import com.yfanads.android.utils.YFLog;
import com.yfanads.android.utils.YFUtil;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class AdxFullScreenVideoActivity extends BaseAppActivity implements AdxNativeAd.AdInteractionListener {
    public static final /* synthetic */ int q = 0;
    public com.yfanads.android.adx.components.viewholder.a b;
    public AbstractNativeAd c;
    public b d;
    public boolean e;
    public boolean f;
    public int g;
    public boolean h;
    public boolean i;
    public boolean j;
    public int k;
    public IPlayVideo l;
    public boolean m;
    public AdxFullScreenVideoTemplateData n;
    public boolean o;
    public boolean p;

    public class a implements OnFeedClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ TemplateConf f21986a;
        public final /* synthetic */ FeedCom b;

        public a(TemplateConf templateConf, FeedCom feedCom) {
            this.f21986a = templateConf;
            this.b = feedCom;
        }

        @Override // com.yfanads.android.custom.view.OnFeedClickListener
        public final void onDismiss() {
        }

        @Override // com.yfanads.android.custom.view.OnFeedClickListener
        public final void onTraceFeed() {
            AbstractNativeAd abstractNativeAd = AdxFullScreenVideoActivity.this.c;
            if (abstractNativeAd != null) {
                abstractNativeAd.traceData(this.f21986a, this.b, true);
            }
        }
    }

    public class b extends CountDownTimer {
        public b(long j) {
            super(j, 1000L);
        }

        @Override // android.os.CountDownTimer
        public final void onFinish() {
            AdxFullScreenVideoActivity adxFullScreenVideoActivity = AdxFullScreenVideoActivity.this;
            if (adxFullScreenVideoActivity.g != 0) {
                adxFullScreenVideoActivity.c();
                AdxFullScreenVideoActivity adxFullScreenVideoActivity2 = AdxFullScreenVideoActivity.this;
                adxFullScreenVideoActivity2.e = adxFullScreenVideoActivity2.f;
                adxFullScreenVideoActivity2.b.a();
            }
        }

        @Override // android.os.CountDownTimer
        public final void onTick(long j) {
            AdxFullScreenVideoActivity.this.g = (int) (j / 1000);
            com.yfanads.android.adx.utils.a.a("AdxFullScreenVideoActivity startShowCloseTimer onTick showCloseTime=" + AdxFullScreenVideoActivity.this.g);
            AdxFullScreenVideoActivity adxFullScreenVideoActivity = AdxFullScreenVideoActivity.this;
            if (adxFullScreenVideoActivity.g == 0) {
                adxFullScreenVideoActivity.c();
                AdxFullScreenVideoActivity adxFullScreenVideoActivity2 = AdxFullScreenVideoActivity.this;
                adxFullScreenVideoActivity2.e = adxFullScreenVideoActivity2.f;
                adxFullScreenVideoActivity2.b.a();
            }
        }
    }

    @Override // com.yfanads.android.adx.components.base.BaseAppActivity
    public final void a() {
    }

    /*  JADX ERROR: Failed to decode insn: 0x0024: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition > limit: (208743282 > 9819880)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final void a(com.yfanads.android.adx.core.impl.AbstractNativeAd r6) {
        /*
            r5 = this;
            com.yfanads.android.adx.components.viewholder.a r0 = r5.b
            if (r0 == 0) goto L76
            android.widget.ImageView r0 = r0.d
            r1 = 0
            r0.setVisibility(r1)
            com.yfanads.android.adx.components.viewholder.a r0 = r5.b
            android.widget.FrameLayout r0 = r0.c
            r0.getWidth()
            r0 = move-result
            com.yfanads.android.adx.components.viewholder.a r2 = r5.b
            android.widget.FrameLayout r2 = r2.c
            r2.getHeight()
            r2 = move-result
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "FullScreenVideo onVideoPlayComplete width "
            r3.<init>(r4)
            r3.append(r0)
            // decode failed: newPosition > limit: (208743282 > 9819880)
            r3.append(r4)
            r3.append(r2)
            r3.toString()
            r3 = move-result
            com.yfanads.android.utils.YFLog.high(r3)
            if (r6 == 0) goto L68
            r6.getEndVideoCoverImage()
            r3 = move-result
            if (r3 == 0) goto L59
            r6.getEndVideoCoverImage()
            r3 = move-result
            r3.getImageUrl()
            r3 = move-result
            android.text.TextUtils.isEmpty(r3)
            r3 = move-result
            if (r3 != 0) goto L59
            r6.getEndVideoCoverImage()
            r6 = move-result
            r6.getImageUrl()
            r6 = move-result
            com.yfanads.android.adx.components.viewholder.a r0 = r5.b
            android.widget.ImageView r0 = r0.d
            com.yfanads.android.utils.ViewUtils.loadImage(r6, r0)
            goto L68
            com.yfanads.android.adx.components.viewholder.a r3 = r5.b
            android.widget.ImageView r3 = r3.d
            java.util.Objects.requireNonNull(r3)
            com.yfanads.ads.chanel.adx.OooO r4 = new com.yfanads.ads.chanel.adx.OooO
            r4.<init>(r3)
            r6.getEndVideoBitmap(r4, r0, r2)
            com.yfanads.android.adx.components.viewholder.a r6 = r5.b
            r6.a()
            r5.c()
            r5.g = r1
            boolean r6 = r5.f
            r5.e = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.components.fullscreen.AdxFullScreenVideoActivity.a(com.yfanads.android.adx.core.impl.AbstractNativeAd):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00E3: CONST_STRING r14 in method: com.yfanads.android.adx.components.fullscreen.AdxFullScreenVideoActivity.b():void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x00E3: CONST_STRING r14
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1645272572 < 0)
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
    @Override // com.yfanads.android.adx.components.base.BaseAppActivity
    public final void b() {
        /*
            Method dump skipped, instruction units count: 600
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.components.fullscreen.AdxFullScreenVideoActivity.b():void");
    }

    public final void c() {
        b bVar = this.d;
        if (bVar != null) {
            bVar.cancel();
            this.d = null;
        }
    }

    public final void d() {
        AdxNativeAd.AdInteractionListener2 adInteractionListener2A;
        if (!this.j && (adInteractionListener2A = com.yfanads.android.adx.service.b.a.f22154a.a(AdSourceType.FULL_VIDEO)) != null) {
            adInteractionListener2A.onAdClose(null);
        }
        this.j = true;
        com.yfanads.android.adx.components.viewholder.a aVar = this.b;
        if (aVar != null) {
            com.yfanads.android.adx.utils.a.a("stopCountDown");
            aVar.n.cancelAnimation();
            aVar.m.cancelAnimation();
            this.b = null;
        }
        AbstractNativeAd abstractNativeAd = this.c;
        if (abstractNativeAd != null) {
            abstractNativeAd.destroy(AdSourceType.FULL_VIDEO);
            this.c = null;
        }
        c();
        finish();
    }

    public final void e() {
        this.n.resetActivityStyle(BaseTemplateData.InteractiveStyle.CLICK_NOT_HAS_FINGER.getValue());
        AdxFullScreenVideoTemplateData adxFullScreenVideoTemplateData = this.n;
        this.o = adxFullScreenVideoTemplateData.isActionOne();
        this.p = adxFullScreenVideoTemplateData.isShake() || adxFullScreenVideoTemplateData.isTwist();
        com.yfanads.android.adx.components.viewholder.a aVar = this.b;
        if (aVar != null) {
            aVar.a(this, this.n);
            LottieAnimationView lottieAnimationView = this.b.n;
            if (lottieAnimationView != null) {
                lottieAnimationView.setEnabled(true);
            }
        }
        YFOptional.ofNullable(this.c).ifPresentRun(new OooOo());
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
    public final boolean handleDownloadDialog(DialogInterface.OnClickListener onClickListener) {
        return false;
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
    public final void onAdClickedSuccess(boolean z, boolean z2, boolean z3) {
        YFLog.debug("AdxFullScreenVideoActivity onAdClickedSuccess" + z2);
        this.i = true;
        if (!z2 && !z3) {
            try {
                AbstractNativeAd abstractNativeAd = this.c;
                if (abstractNativeAd != null) {
                    abstractNativeAd.stopInteraction();
                }
            } catch (Exception e) {
                com.yfanads.android.adx.components.fullscreen.a.a(e, new StringBuilder("stopTwistOrShake "));
            }
        }
        if (this.m) {
            return;
        }
        if (z2) {
            BaseAppActivity.a(this);
        } else if (!z3) {
            c();
            IPlayVideo iPlayVideo = this.l;
            if (iPlayVideo != null) {
                iPlayVideo.pause();
            }
        }
        a(z2 ? 1200 : 200);
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
    public final void onAdHide() {
        c();
        IPlayVideo iPlayVideo = this.l;
        if (iPlayVideo != null) {
            iPlayVideo.pause();
        }
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
    public final void onAdShakeCancel() {
        if (this.p && this.o) {
            e();
        }
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
    public final void onAdShakeSuccess(boolean z, boolean z2, boolean z3) {
        boolean z4 = this.p && this.o;
        YFLog.debug("AdxFullScreenVideoActivity onAdShakeSuccess " + z4);
        this.i = true;
        if (z4) {
            e();
        }
        if (z4 || (!z2 && !z3)) {
            try {
                AbstractNativeAd abstractNativeAd = this.c;
                if (abstractNativeAd != null) {
                    abstractNativeAd.stopInteraction();
                }
            } catch (Exception e) {
                com.yfanads.android.adx.components.fullscreen.a.a(e, new StringBuilder("stopTwistOrShake "));
            }
        }
        if (this.m) {
            return;
        }
        if (z2) {
            BaseAppActivity.a(this);
        } else if (!z3) {
            c();
            IPlayVideo iPlayVideo = this.l;
            if (iPlayVideo != null) {
                iPlayVideo.pause();
            }
        }
        a(z2 ? 1200 : 200);
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
    public final void onAdShow() {
        com.yfanads.android.adx.utils.a.a("AdxFullScreenVideoActivity onAdShow ");
        if (this.m) {
            IPlayVideo iPlayVideo = this.l;
            if (iPlayVideo != null) {
                iPlayVideo.pause();
                return;
            }
            return;
        }
        if (this.h && this.i) {
            d();
            return;
        }
        a(this.g);
        IPlayVideo iPlayVideo2 = this.l;
        if (iPlayVideo2 != null) {
            iPlayVideo2.reStart();
        }
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        if (this.e) {
            d();
            super.onBackPressed();
        }
    }

    @Override // com.yfanads.android.adx.components.base.BaseAppActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
    public final void onDownloadTipsDismiss() {
        com.yfanads.android.adx.utils.a.a("AdxFullScreenVideoActivity onDownloadTipsDismiss ");
        this.m = false;
        if (this.h && this.i) {
            d();
            return;
        }
        a(this.g);
        IPlayVideo iPlayVideo = this.l;
        if (iPlayVideo != null) {
            iPlayVideo.reStart();
        }
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
    public final void onDownloadTipsShow() {
        this.m = true;
        c();
        IPlayVideo iPlayVideo = this.l;
        if (iPlayVideo != null) {
            iPlayVideo.pause();
        }
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
    public final void onExposure(boolean z) {
        AdxNativeAd.AdInteractionListener2 adInteractionListener2A = com.yfanads.android.adx.service.b.a.f22154a.a(AdSourceType.FULL_VIDEO);
        if (adInteractionListener2A != null) {
            adInteractionListener2A.onExposure(z);
        }
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
    public final void onHandleClick(boolean z) {
        YFLog.debug("AdxFullScreenVideoActivity onHandleClick");
        AdxNativeAd.AdInteractionListener2 adInteractionListener2A = com.yfanads.android.adx.service.b.a.f22154a.a(AdSourceType.FULL_VIDEO);
        if (adInteractionListener2A != null) {
            adInteractionListener2A.onHandleClick(z);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(boolean z) {
        this.b.s.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(TemplateConf templateConf, FeedCom feedCom, View view) {
        FeedbackHelper.showDialog(this, "FullScreenVideo feedback", new a(templateConf, feedCom));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(View view) {
        if (com.yfanads.android.adx.utils.b.a()) {
            if (this.b == null) {
                com.yfanads.android.adx.utils.a.a("AdxFullScreenVideoActivity adxViewHolder == null");
            } else {
                d();
            }
        }
    }

    public final void a(boolean z, com.yfanads.android.adx.components.viewholder.a aVar, AdxFullScreenVideoTemplateData adxFullScreenVideoTemplateData) {
        int i;
        int i2;
        if (aVar == null || adxFullScreenVideoTemplateData == null) {
            return;
        }
        HashMap map = new HashMap();
        BaseTemplateData.InteractiveStyle activeStyle = adxFullScreenVideoTemplateData.getActiveStyle();
        if (activeStyle == BaseTemplateData.InteractiveStyle.SHAKE || activeStyle == BaseTemplateData.InteractiveStyle.CLICK_SHAKE) {
            i = 1;
        } else if (activeStyle == BaseTemplateData.InteractiveStyle.TWIST || activeStyle == BaseTemplateData.InteractiveStyle.CLICK_TWIST) {
            i = 2;
        } else {
            i = (activeStyle == BaseTemplateData.InteractiveStyle.SLIDE || activeStyle == BaseTemplateData.InteractiveStyle.CLICK_SLIDE) ? 3 : 0;
        }
        this.k = i;
        TemplateConf templateConf = adxFullScreenVideoTemplateData.conf;
        if ((templateConf != null ? templateConf.cbst : 0) < 0) {
            i2 = 5;
        } else {
            i2 = templateConf != null ? templateConf.cbst : 0;
        }
        this.g = i2;
        this.f = templateConf != null && templateConf.pkb == 1;
        map.put(aVar.f, 4);
        map.put(aVar.o, Integer.valueOf(this.k));
        map.put(aVar.n, 5);
        boolean zIsActionClickType = adxFullScreenVideoTemplateData.isActionClickType();
        LottieAnimationView lottieAnimationView = aVar.n;
        if (lottieAnimationView != null) {
            lottieAnimationView.setEnabled(zIsActionClickType);
        }
        if (z) {
            aVar.e.setOnClickListener(new View.OnClickListener() { // from class: com.yfanads.android.adx.components.fullscreen.OooO0O0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    com.yfanads.android.adx.utils.a.a("AdxFullScreenVideoActivity onClickView ");
                }
            });
            AbstractNativeAd abstractNativeAd = this.c;
            if (abstractNativeAd != null) {
                com.yfanads.android.adx.components.viewholder.a aVar2 = this.b;
                AdxImage videoCoverImage = abstractNativeAd.getVideoCoverImage();
                aVar2.getClass();
                if (videoCoverImage != null && !TextUtils.isEmpty(videoCoverImage.getImageUrl())) {
                    aVar2.d.setVisibility(0);
                    ViewUtils.loadImage(videoCoverImage.getImageUrl(), aVar2.d);
                }
            }
            AbstractNativeAd abstractNativeAd2 = this.c;
            if (abstractNativeAd2 != null) {
                abstractNativeAd2.registerViewForInteraction(this, AdSourceType.FULL_VIDEO, aVar.f21985a, map, new AdxNativeAd.InteractionConf(adxFullScreenVideoTemplateData.isAutoClick(), abstractNativeAd2.getECPM(), adxFullScreenVideoTemplateData), this);
                IPlayVideo videoView2 = abstractNativeAd2.getVideoView2(this, new AdVideoPlayConfig.Builder().videoAutoPlayType(1).videoSoundEnable(!adxFullScreenVideoTemplateData.isMute()).build());
                this.l = videoView2;
                if (videoView2 == null) {
                    com.yfanads.android.adx.utils.a.a("AdxFullScreenVideoActivityplayVideo == null");
                    return;
                } else {
                    abstractNativeAd2.setVideoPlayListener(new com.yfanads.android.adx.components.fullscreen.b(this, aVar, abstractNativeAd2, videoView2.getView()));
                    return;
                }
            }
            return;
        }
        a(aVar, this.c, map, adxFullScreenVideoTemplateData);
    }

    public final void a(final com.yfanads.android.adx.components.viewholder.a aVar, final AbstractNativeAd abstractNativeAd, HashMap map, AdxFullScreenVideoTemplateData adxFullScreenVideoTemplateData) {
        if (abstractNativeAd == null || adxFullScreenVideoTemplateData == null) {
            return;
        }
        abstractNativeAd.registerViewForInteraction(this, AdSourceType.FULL_VIDEO, aVar.f21985a, map, new AdxNativeAd.InteractionConf(adxFullScreenVideoTemplateData.isAutoClick(), abstractNativeAd.getECPM(), adxFullScreenVideoTemplateData), this);
        aVar.t.post(new Runnable() { // from class: com.yfanads.android.adx.components.fullscreen.OooOO0O
            @Override // java.lang.Runnable
            public final void run() {
                AdxFullScreenVideoActivity.a(abstractNativeAd, aVar);
            }
        });
        this.e = this.f;
    }

    public static /* synthetic */ void a(AdxNativeAd adxNativeAd, com.yfanads.android.adx.components.viewholder.a aVar) {
        int videoWidth = adxNativeAd.getVideoWidth();
        int videoHeight = adxNativeAd.getVideoHeight();
        int width = aVar.t.getWidth();
        int height = aVar.t.getHeight();
        YFLog.info("AdxFullScreenVideoActivity w" + width + "|h" + height + "|vw" + videoWidth + "|vh" + videoHeight);
        g.a(aVar.t, width, height, videoWidth, videoHeight);
    }

    public final void a(final AbstractNativeAd abstractNativeAd, g gVar, final View view) {
        com.yfanads.android.adx.components.viewholder.a aVar = this.b;
        if (aVar != null) {
            aVar.d.setVisibility(8);
            gVar.c.post(new Runnable() { // from class: com.yfanads.android.adx.components.fullscreen.OooO00o
                @Override // java.lang.Runnable
                public final void run() {
                    this.f21989OooOO0o.a(abstractNativeAd, view);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(AbstractNativeAd abstractNativeAd, View view) {
        int width = this.b.c.getWidth();
        ViewUtils.setViewSize(this.b.c, width, (int) (((double) width) / (((double) abstractNativeAd.getVideoWidth()) / ((double) abstractNativeAd.getVideoHeight()))));
        if (view == null || view.getParent() != null) {
            return;
        }
        this.b.c.removeAllViews();
        this.b.c.addView(view);
    }

    public final void a(long j) {
        com.yfanads.android.adx.utils.a.a("AdxFullScreenVideoActivity startShowCloseTimer time=" + j);
        c();
        com.yfanads.android.adx.components.viewholder.a aVar = this.b;
        if (aVar == null) {
            com.yfanads.android.adx.utils.a.a("AdxFullScreenVideoActivity adxViewHolder == null");
            return;
        }
        if (j > 0) {
            if (this.d == null) {
                b bVar = new b(j * 1000);
                this.d = bVar;
                bVar.start();
                return;
            }
            return;
        }
        aVar.a();
        this.e = this.f;
    }

    public final void a(int i) {
        if (this.h && this.i) {
            YFUtil.MAIN_HANDLER.postDelayed(new Runnable() { // from class: com.yfanads.android.adx.components.fullscreen.OooO0OO
                @Override // java.lang.Runnable
                public final void run() {
                    this.f21992OooOO0o.d();
                }
            }, i);
        }
    }
}
