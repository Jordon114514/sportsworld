package com.yfanads.android.adx.components.rewardvideo;

import android.content.DialogInterface;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.Nullable;
import com.yfanads.android.adx.R;
import com.yfanads.android.adx.api.AdVideoPlayConfig;
import com.yfanads.android.adx.components.base.BaseAppActivity;
import com.yfanads.android.adx.components.base.g;
import com.yfanads.android.adx.components.template.AdxRewardVideoTemplateData;
import com.yfanads.android.adx.core.impl.AbstractNativeAd;
import com.yfanads.android.adx.core.model.AdxImage;
import com.yfanads.android.adx.core.model.AdxNativeAd;
import com.yfanads.android.adx.player.yfplayer.IPlayVideo;
import com.yfanads.android.custom.view.CustomDialog;
import com.yfanads.android.custom.view.FeedbackHelper;
import com.yfanads.android.custom.view.OnFeedClickListener;
import com.yfanads.android.libs.thirdpart.lottie.LottieAnimationView;
import com.yfanads.android.libs.utils.YFOptional;
import com.yfanads.android.lifecycle.BFLifecycleListener;
import com.yfanads.android.lifecycle.LifecycleObserver;
import com.yfanads.android.model.AdSourceType;
import com.yfanads.android.model.FeedCom;
import com.yfanads.android.model.TemplateConf;
import com.yfanads.android.model.template.BaseTemplateData;
import com.yfanads.android.utils.ViewUtils;
import com.yfanads.android.utils.YFListUtils;
import java.util.HashMap;
import java.util.Map;

/*  JADX ERROR: NullPointerException in pass: ClassModifier
    java.lang.NullPointerException
    */
/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class AdxRewardVideoActivity extends BaseAppActivity implements AdxNativeAd.AdInteractionListener, BFLifecycleListener {
    public static final /* synthetic */ int x = 0;
    public com.yfanads.android.adx.components.viewholder.b b;
    public AbstractNativeAd c;
    public b d;
    public c e;
    public e f;
    public int g;
    public int h;
    public boolean i;
    public boolean j;
    public int k;
    public IPlayVideo l;
    public boolean m;
    public boolean n;
    public AdxRewardVideoTemplateData o;
    public boolean p;
    public boolean q;
    public boolean r;
    public boolean s;
    public boolean t;
    public boolean u;
    public boolean v;
    public Map<String, Object> w;

    public class a implements OnFeedClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ TemplateConf f22001a;
        public final /* synthetic */ FeedCom b;

        public a(TemplateConf templateConf, FeedCom feedCom) {
            this.f22001a = templateConf;
            this.b = feedCom;
        }

        @Override // com.yfanads.android.custom.view.OnFeedClickListener
        public final void onDismiss() {
        }

        @Override // com.yfanads.android.custom.view.OnFeedClickListener
        public final void onTraceFeed() {
            AbstractNativeAd abstractNativeAd = AdxRewardVideoActivity.this.c;
            if (abstractNativeAd != null) {
                abstractNativeAd.traceData(this.f22001a, this.b, true);
            }
        }
    }

    public AdxRewardVideoActivity() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x003E: CONST_STRING r9 in method: com.yfanads.android.adx.components.rewardvideo.AdxRewardVideoActivity.a(com.yfanads.android.adx.core.impl.AbstractNativeAd, com.yfanads.android.adx.components.base.g, android.view.View):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x003E: CONST_STRING r9
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1885787991 < 0)
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
    public /* synthetic */ void a(com.yfanads.android.adx.core.impl.AbstractNativeAd r1, com.yfanads.android.adx.components.base.g r2, android.view.View r3) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x003E: CONST_STRING r9 in method: com.yfanads.android.adx.components.rewardvideo.AdxRewardVideoActivity.a(com.yfanads.android.adx.core.impl.AbstractNativeAd, com.yfanads.android.adx.components.base.g, android.view.View):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.components.rewardvideo.AdxRewardVideoActivity.a(com.yfanads.android.adx.core.impl.AbstractNativeAd, com.yfanads.android.adx.components.base.g, android.view.View):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e() {
        this.s = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f() {
        this.s = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g() {
        try {
            if (!this.p) {
                this.b.a(new com.yfanads.android.adx.components.viewholder.b.a() { // from class: com.yfanads.android.adx.components.rewardvideo.OooOo
                    @Override // com.yfanads.android.adx.components.viewholder.b.a
                    public final void a() {
                        this.f22016OooO00o.f();
                    }
                });
                this.s = false;
            } else if (this.q) {
                a("handleExperienceDialog");
                c();
                l();
            } else {
                this.s = true;
                if (this.r) {
                    return;
                }
                c();
                this.b.a(new com.yfanads.android.adx.components.viewholder.b.a() { // from class: com.yfanads.android.adx.components.rewardvideo.OooOo00
                    @Override // com.yfanads.android.adx.components.viewholder.b.a
                    public final void a() {
                        this.f22017OooO00o.e();
                    }
                });
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i() {
        f("onResume");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j() {
        this.s = false;
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final void a(com.yfanads.android.adx.core.impl.AbstractNativeAd r6) {
        /*
            r5 = this;
            com.yfanads.android.adx.components.viewholder.b r0 = r5.b
            if (r0 == 0) goto L74
            android.widget.ImageView r0 = r0.d
            r1 = 0
            r0.setVisibility(r1)
            com.yfanads.android.adx.components.viewholder.b r0 = r5.b
            android.widget.FrameLayout r0 = r0.c
            r0.getWidth()
            r0 = move-result
            com.yfanads.android.adx.components.viewholder.b r2 = r5.b
            android.widget.FrameLayout r2 = r2.c
            r2.getHeight()
            r2 = move-result
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "RewardVideo onVideoPlayComplete width "
            r3.<init>(r4)
            r3.append(r0)
            // decode failed: newPosition > limit: (208743282 > 9819880)
            r3.append(r4)
            r3.append(r2)
            r3.toString()
            r3 = move-result
            com.yfanads.android.adx.utils.a.c(r3)
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
            com.yfanads.android.adx.components.viewholder.b r0 = r5.b
            android.widget.ImageView r0 = r0.d
            com.yfanads.android.utils.ViewUtils.loadImage(r6, r0)
            goto L68
            com.yfanads.android.adx.components.viewholder.b r3 = r5.b
            android.widget.ImageView r3 = r3.d
            java.util.Objects.requireNonNull(r3)
            com.yfanads.ads.chanel.adx.OooO r4 = new com.yfanads.ads.chanel.adx.OooO
            r4.<init>(r3)
            r6.getEndVideoBitmap(r4, r0, r2)
            com.yfanads.android.adx.components.viewholder.b r6 = r5.b
            r6.a()
            java.lang.String r6 = "updateWithVideoPlayComplete"
            r5.b(r6)
            r5.g = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.components.rewardvideo.AdxRewardVideoActivity.a(com.yfanads.android.adx.core.impl.AbstractNativeAd):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0112: CONST_STRING r13 in method: com.yfanads.android.adx.components.rewardvideo.AdxRewardVideoActivity.b():void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0112: CONST_STRING r13
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
            Method dump skipped, instruction units count: 602
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.components.rewardvideo.AdxRewardVideoActivity.b():void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    public final java.lang.String c(java.lang.String r4) {
        /*
            r3 = this;
            // decode failed: newPosition < 0: (-674163356 < 0)
            java.util.Map<java.lang.String, java.lang.Object> r1 = r3.w
            if (r1 == 0) goto L1c
            r1.isEmpty()
            r1 = move-result
            if (r1 == 0) goto Ld
            goto L1c
            java.util.Map<java.lang.String, java.lang.Object> r1 = r3.w
            r1.remove(r4)
            r4 = move-result
            boolean r1 = r4 instanceof java.lang.String
            if (r1 == 0) goto L27
            java.lang.String r4 = (java.lang.String) r4
            return r4
            r4 = move-exception
            goto L1d
            return r0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "getValue "
            r1.<init>(r2)
            com.yfanads.android.adx.components.fullscreen.a.a(r4, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.components.rewardvideo.AdxRewardVideoActivity.c(java.lang.String):java.lang.String");
    }

    public final void d() {
        com.yfanads.android.adx.components.viewholder.b bVar = this.b;
        AbstractNativeAd abstractNativeAd = this.c;
        AdxRewardVideoTemplateData adxRewardVideoTemplateData = this.o;
        bVar.getClass();
        if (com.yfanads.android.adx.components.viewholder.b.a(abstractNativeAd, adxRewardVideoTemplateData)) {
            com.yfanads.android.adx.utils.b.b.postDelayed(new Runnable() { // from class: com.yfanads.android.adx.components.rewardvideo.OooO00o
                @Override // java.lang.Runnable
                public final void run() {
                    this.f22003OooOO0o.g();
                }
            }, 2000L);
        }
    }

    public final void h(String str) {
        AbstractNativeAd abstractNativeAd;
        long j = this.g;
        com.yfanads.android.adx.utils.a.a("AdxRewardVideoActivity startShowCloseTimer time=" + j + "s by " + str);
        b bVar = this.d;
        if (bVar == null) {
            com.yfanads.android.adx.components.viewholder.b bVar2 = this.b;
            if (bVar2 == null) {
                com.yfanads.android.adx.utils.a.a("AdxRewardVideoActivity adxRewardHolder == null");
            } else if (j <= 0 || bVar != null) {
                bVar2.a();
            } else {
                b bVar3 = new b(this, j * 1000);
                this.d = bVar3;
                bVar3.start();
            }
        }
        long j2 = this.h;
        com.yfanads.android.adx.utils.a.a("AdxRewardVideoActivity startReceiveRewardTimer time=" + j2 + "s by " + str);
        c cVar = this.e;
        if (cVar != null) {
            return;
        }
        if (this.b == null) {
            com.yfanads.android.adx.utils.a.a("AdxRewardVideoActivity adxRewardHolder == null");
            return;
        }
        if (j2 <= 0 || cVar != null) {
            String string = getApplicationContext().getString(R.string.adx_received_rewards);
            com.yfanads.android.adx.components.viewholder.b bVar4 = this.b;
            bVar4.s.setVisibility(0);
            bVar4.t.setText(string);
            return;
        }
        AdxRewardVideoTemplateData adxRewardVideoTemplateData = this.o;
        String string2 = getApplicationContext().getString((adxRewardVideoTemplateData == null || (abstractNativeAd = this.c) == null || !com.yfanads.android.adx.components.viewholder.b.a(abstractNativeAd, adxRewardVideoTemplateData)) ? R.string.adx_jump_receive_reward_tips : R.string.adx_jump_experience_reward_tips);
        com.yfanads.android.adx.components.viewholder.b bVar5 = this.b;
        String str2 = String.format(string2, Long.valueOf(j2));
        bVar5.s.setVisibility(0);
        bVar5.t.setText(str2);
        com.yfanads.android.adx.utils.a.a("AdxRewardVideoActivity startReceiveRewardTimer time=" + j2);
        c cVar2 = new c(this, j2 * 1000, string2);
        this.e = cVar2;
        cVar2.start();
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
    public final boolean handleDownloadDialog(DialogInterface.OnClickListener onClickListener) {
        return false;
    }

    public final void k() {
        if (YFListUtils.isEmpty(this.c.getImageList())) {
            ViewUtils.loadImageByLocal(R.mipmap.yf_ad_no_bg, this.b.b);
            return;
        }
        AdxImage adxImage = this.c.getImageList().get(0);
        if (adxImage == null || !adxImage.isValid() || TextUtils.isEmpty(adxImage.getImageUrl())) {
            ViewUtils.loadImageByLocal(R.mipmap.yf_ad_no_bg, this.b.b);
            return;
        }
        this.b.v.setVisibility(4);
        ViewUtils.loadBlurImage(adxImage.getImageUrl(), this.b.b, 20);
        ViewUtils.loadImage(adxImage.getImageUrl(), this.b.u, new ViewUtils.ViewImageCallback() { // from class: com.yfanads.android.adx.components.rewardvideo.OooO0O0
            @Override // com.yfanads.android.utils.ViewUtils.ViewImageCallback
            public final void onLoadComplete(boolean z) {
                this.f22004OooO00o.a(z);
            }
        });
    }

    /*  JADX ERROR: Failed to decode insn: 0x00F7: CONST_STRING r0
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
    public final void l() {
        /*
            Method dump skipped, instruction units count: 394
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.components.rewardvideo.AdxRewardVideoActivity.l():void");
    }

    public final void m() {
        AdxNativeAd.AdInteractionListener2 adInteractionListener2A;
        if (!this.i && (adInteractionListener2A = com.yfanads.android.adx.service.b.a.f22154a.a(AdSourceType.REWARD)) != null) {
            adInteractionListener2A.onAdClose(null);
        }
        this.i = true;
        AbstractNativeAd abstractNativeAd = this.c;
        if (abstractNativeAd != null) {
            abstractNativeAd.destroy(AdSourceType.REWARD);
            this.c = null;
        }
        a("processClose");
        b("processClose");
        finish();
    }

    public final void n() {
        this.o.resetActivityStyle(BaseTemplateData.InteractiveStyle.CLICK_NOT_HAS_FINGER.getValue());
        AdxRewardVideoTemplateData adxRewardVideoTemplateData = this.o;
        this.u = adxRewardVideoTemplateData.isActionOne();
        this.v = adxRewardVideoTemplateData.isShake() || adxRewardVideoTemplateData.isTwist();
        com.yfanads.android.adx.components.viewholder.b bVar = this.b;
        if (bVar != null) {
            bVar.a(this, this.o);
            LottieAnimationView lottieAnimationView = this.b.n;
            if (lottieAnimationView != null) {
                lottieAnimationView.setEnabled(true);
            }
        }
        YFOptional.ofNullable(this.c).ifPresentRun(new com.yfanads.ads.chanel.adx.OooOo());
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
    public final void onAdClickedSuccess(boolean z, boolean z2, boolean z3) {
        onAdClickedSuccess(z, z2, z3, false);
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
    public final void onAdHide() {
        d("onAdHide");
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
    public final void onAdShakeCancel() {
        if (this.v && this.u) {
            n();
        }
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
    public final void onAdShakeSuccess(boolean z, boolean z2, boolean z3) {
        this.p = true;
        boolean z4 = this.v && this.u;
        com.yfanads.android.adx.utils.a.a("AdxRewardVideoActivity onAdShakeSuccess = " + z4);
        if (z4) {
            n();
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
        if (this.n) {
            return;
        }
        if (z2) {
            BaseAppActivity.a(this);
        } else {
            if (z3) {
                return;
            }
            d("onAdShakeSuccess");
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0022: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-1681169297 < 0)
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
    @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
    public final void onAdShow() {
        /*
            r4 = this;
            java.lang.String r0 = "AdxRewardVideoActivity onAdShow "
            com.yfanads.android.adx.utils.a.a(r0)
            boolean r0 = r4.n
            java.lang.String r1 = "pauseVideo by "
            java.lang.String r2 = "onAdShow"
            if (r0 == 0) goto L1e
            com.yfanads.android.adx.player.yfplayer.IPlayVideo r0 = r4.l
            if (r0 == 0) goto L1d
            r1.concat(r2)
            r0 = move-result
            com.yfanads.android.adx.utils.a.a(r0)
            com.yfanads.android.adx.player.yfplayer.IPlayVideo r0 = r4.l
            r0.pause()
            return
            com.yfanads.android.adx.components.viewholder.b r0 = r4.b
            if (r0 != 0) goto L28
            // decode failed: newPosition < 0: (-1681169297 < 0)
            com.yfanads.android.adx.utils.a.a(r0)
            return
            com.yfanads.android.custom.view.CustomDialog r3 = r0.q
            if (r3 == 0) goto L33
            r3.isVisible()
            r3 = move-result
            r0.r = r3
            goto L36
            r3 = 0
            r0.r = r3
            boolean r0 = r0.r
            if (r0 == 0) goto L4b
            com.yfanads.android.adx.player.yfplayer.IPlayVideo r0 = r4.l
            if (r0 == 0) goto L4a
            r1.concat(r2)
            r0 = move-result
            com.yfanads.android.adx.utils.a.a(r0)
            com.yfanads.android.adx.player.yfplayer.IPlayVideo r0 = r4.l
            r0.pause()
            return
            java.lang.String r0 = "setShakeOrTwistStart by "
            r0.concat(r2)
            r0 = move-result
            com.yfanads.android.adx.utils.a.a(r0)
            r4.e(r2)
            r4.h(r2)
            com.yfanads.android.adx.player.yfplayer.IPlayVideo r0 = r4.l
            if (r0 == 0) goto L61
            r0.reStart()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.components.rewardvideo.AdxRewardVideoActivity.onAdShow():void");
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
    }

    @Override // com.yfanads.android.lifecycle.AbsLifecycleListener
    public final void onBackToBackground() {
        AbstractNativeAd abstractNativeAd;
        AdxRewardVideoTemplateData adxRewardVideoTemplateData;
        this.r = true;
        d("onBackToBackground");
        if (!this.p || this.q || this.b == null || (abstractNativeAd = this.c) == null || (adxRewardVideoTemplateData = this.o) == null || !com.yfanads.android.adx.components.viewholder.b.a(abstractNativeAd, adxRewardVideoTemplateData)) {
            com.yfanads.android.adx.utils.a.a("AdxRewardVideoActivity onBackToBackground  click " + this.p + " isCompleteExperience " + this.q);
            return;
        }
        com.yfanads.android.adx.utils.a.a("AdxRewardVideoActivity onBackToBackground isClicked & needShowRewardDialogView");
        com.yfanads.android.adx.components.viewholder.b bVar = this.b;
        AbstractNativeAd abstractNativeAd2 = this.c;
        AdxRewardVideoTemplateData adxRewardVideoTemplateData2 = this.o;
        bVar.getClass();
        if (com.yfanads.android.adx.components.viewholder.b.a(abstractNativeAd2, adxRewardVideoTemplateData2)) {
            com.yfanads.android.adx.utils.a.a("AdxRewardVideoActivity startAfterClickTimer time=5");
            c();
            if (this.b == null) {
                com.yfanads.android.adx.utils.a.a("AdxRewardVideoActivity adxRewardHolder == null ,return");
                return;
            }
            if (this.f == null) {
                com.yfanads.android.adx.utils.a.a("AdxRewardVideoActivity startAfterClickTimer - ");
                e eVar = new e(this);
                this.f = eVar;
                eVar.start();
                com.yfanads.android.adx.utils.a.a("AdxRewardVideoActivity startAfterClickTimer start");
            }
        }
    }

    @Override // com.yfanads.android.lifecycle.AbsLifecycleListener
    public final void onBackToForeground() {
        this.r = false;
        this.t = true;
        com.yfanads.android.adx.utils.a.a("AdxRewardVideoActivity onBackToForeground canShowExperienceDialog " + this.s);
        com.yfanads.android.adx.utils.b.b.postDelayed(new Runnable() { // from class: com.yfanads.android.adx.components.rewardvideo.Oooo000
            @Override // java.lang.Runnable
            public final void run() {
                this.f22018OooOO0o.h();
            }
        }, 100L);
    }

    @Override // com.yfanads.android.adx.components.base.BaseAppActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        LifecycleObserver.getInstance().registerLifecycleListener(this);
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        m();
        LifecycleObserver.getInstance().unRegisterLifecycleListener(this);
        c();
        super.onDestroy();
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
    public final void onDownloadTipsDismiss(boolean z) {
        this.n = false;
        com.yfanads.android.adx.utils.a.a("AdxRewardVideoActivity onDownloadTipsDismiss showCloseTime=" + this.g + "|receiveRewardTime" + this.h);
        if (!z && !this.r && LifecycleObserver.getInstance().getCurrentActivity() == this) {
            g("onDownloadTipsDismiss");
            return;
        }
        this.t = true;
        StringBuilder sb = new StringBuilder("AdxRewardVideoActivity onDownloadTipsDismiss pending resume, isInstall=");
        sb.append(z);
        sb.append(", isBackground=");
        sb.append(this.r);
        sb.append(", isCurrentActivity=");
        sb.append(LifecycleObserver.getInstance().getCurrentActivity() == this);
        com.yfanads.android.adx.utils.a.a(sb.toString());
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
    public final void onDownloadTipsShow() {
        this.n = true;
        com.yfanads.android.adx.utils.a.a("AdxRewardVideoActivity onDownloadTipsShow ");
        d("onDownloadTipsShow");
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
    public final void onExposure(boolean z) {
        AdxNativeAd.AdInteractionListener2 adInteractionListener2A = com.yfanads.android.adx.service.b.a.f22154a.a(AdSourceType.REWARD);
        if (adInteractionListener2A != null) {
            adInteractionListener2A.onExposure(z);
        }
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
    public final void onHandleClick(boolean z) {
        com.yfanads.android.adx.utils.a.a("AdxRewardVideoActivity onHandleClick");
        AdxNativeAd.AdInteractionListener2 adInteractionListener2A = com.yfanads.android.adx.service.b.a.f22154a.a(AdSourceType.REWARD);
        if (adInteractionListener2A != null) {
            adInteractionListener2A.onHandleClick(z);
        }
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        if (this.t) {
            com.yfanads.android.adx.utils.a.a("AdxRewardVideoActivity onResume pendingBackToForegroundResume");
            com.yfanads.android.adx.utils.b.b.postDelayed(new Runnable() { // from class: com.yfanads.android.adx.components.rewardvideo.OooO0o
                @Override // java.lang.Runnable
                public final void run() {
                    this.f22009OooOO0o.i();
                }
            }, 100L);
        }
    }

    public static /* synthetic */ void a(View view) {
    }

    public final void e(String str) {
        try {
            if (this.c != null) {
                com.yfanads.android.adx.utils.a.a("reStartTwistOrShake by ".concat(str));
                this.c.reStartInteraction();
            }
        } catch (Exception e) {
            com.yfanads.android.adx.components.fullscreen.a.a(e, new StringBuilder("reStartTwistOrShake "));
        }
    }

    public final void f(String str) {
        if (LifecycleObserver.getInstance().getCurrentActivity() != this) {
            com.yfanads.android.adx.utils.a.a("AdxRewardVideoActivity " + str + " skip, currentActivity is not reward activity");
            return;
        }
        this.t = false;
        c();
        if (this.s) {
            this.b.a(new com.yfanads.android.adx.components.viewholder.b.a() { // from class: com.yfanads.android.adx.components.rewardvideo.OooO
                @Override // com.yfanads.android.adx.components.viewholder.b.a
                public final void a() {
                    this.f22002OooO00o.j();
                }
            });
        }
        g(str);
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
    public final void onAdClickedSuccess(boolean z, boolean z2, boolean z3, boolean z4) {
        com.yfanads.android.adx.utils.a.a("AdxRewardVideoActivity onAdClickedSuccess " + z2 + ", isDpCancel=" + z4);
        this.p = true;
        if (!z2 && z4) {
            this.t = true;
            return;
        }
        if (!z2) {
            try {
                AbstractNativeAd abstractNativeAd = this.c;
                if (abstractNativeAd != null) {
                    abstractNativeAd.stopInteraction();
                }
            } catch (Exception e) {
                com.yfanads.android.adx.components.fullscreen.a.a(e, new StringBuilder("stopTwistOrShake "));
            }
        }
        if (this.n) {
            return;
        }
        if (z2) {
            BaseAppActivity.a(this);
        } else {
            d("onAdClickedSuccess");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(boolean z) {
        this.b.v.setVisibility(0);
    }

    public final void a(final TemplateConf templateConf, final FeedCom feedCom) {
        this.b.g.setOnClickListener(new View.OnClickListener() { // from class: com.yfanads.android.adx.components.rewardvideo.OooOO0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f22010OooOO0o.c(view);
            }
        });
        this.b.p.setOnClickListener(new View.OnClickListener() { // from class: com.yfanads.android.adx.components.rewardvideo.OooOO0O
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f22011OooOO0o.a(templateConf, feedCom, view);
            }
        });
    }

    public final void d(String str) {
        b(str);
        a(str);
        if (this.l != null) {
            com.yfanads.android.adx.utils.a.a("pauseVideo by ".concat(str));
            this.l.pause();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(TemplateConf templateConf, FeedCom feedCom, View view) {
        FeedbackHelper.showDialog(this, "RewardVideo feedback", new a(templateConf, feedCom));
    }

    public final void c() {
        if (this.f != null) {
            com.yfanads.android.adx.utils.a.a("AdxRewardVideoActivity cancelAfterClickTimer");
            this.f.cancel();
            this.f = null;
        }
    }

    public final void a(boolean z, com.yfanads.android.adx.components.viewholder.b bVar, AdxRewardVideoTemplateData adxRewardVideoTemplateData) {
        int i;
        if (bVar == null || adxRewardVideoTemplateData == null) {
            return;
        }
        try {
            HashMap map = new HashMap();
            BaseTemplateData.InteractiveStyle activeStyle = adxRewardVideoTemplateData.getActiveStyle();
            if (activeStyle == BaseTemplateData.InteractiveStyle.SHAKE || activeStyle == BaseTemplateData.InteractiveStyle.CLICK_SHAKE) {
                i = 1;
            } else if (activeStyle == BaseTemplateData.InteractiveStyle.TWIST || activeStyle == BaseTemplateData.InteractiveStyle.CLICK_TWIST) {
                i = 2;
            } else {
                i = (activeStyle == BaseTemplateData.InteractiveStyle.SLIDE || activeStyle == BaseTemplateData.InteractiveStyle.CLICK_SLIDE) ? 3 : 0;
            }
            this.k = i;
            BaseTemplateData.InteractiveStyle activeStyle2 = adxRewardVideoTemplateData.getActiveStyle();
            if (activeStyle2 != BaseTemplateData.InteractiveStyle.CLICK && activeStyle2 != BaseTemplateData.InteractiveStyle.CLICK_SHAKE) {
                BaseTemplateData.InteractiveStyle interactiveStyle = BaseTemplateData.InteractiveStyle.NONE;
            }
            map.put(bVar.f, 4);
            if (adxRewardVideoTemplateData.isWholeClick()) {
                FrameLayout frameLayout = bVar.w;
                if (frameLayout != null) {
                    map.put(frameLayout, 4);
                }
            } else {
                FrameLayout frameLayout2 = bVar.w;
                if (frameLayout2 != null) {
                    frameLayout2.setOnClickListener(new View.OnClickListener() { // from class: com.yfanads.android.adx.components.rewardvideo.OooOOO0
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            AdxRewardVideoActivity.a(view);
                        }
                    });
                }
                ImageView imageView = bVar.y;
                if (imageView != null) {
                    map.put(imageView, 4);
                }
            }
            map.put(bVar.o, Integer.valueOf(this.k));
            map.put(bVar.m, Integer.valueOf(this.k));
            map.put(bVar.n, 5);
            boolean zIsActionClickType = adxRewardVideoTemplateData.isActionClickType();
            LottieAnimationView lottieAnimationView = bVar.n;
            if (lottieAnimationView != null) {
                lottieAnimationView.setEnabled(zIsActionClickType);
            }
            if (z) {
                bVar.e.setOnClickListener(new View.OnClickListener() { // from class: com.yfanads.android.adx.components.rewardvideo.OooOOO
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        com.yfanads.android.adx.utils.a.a("AdxRewardVideoActivity onClickView ");
                    }
                });
                a((g) bVar, this.c, map, adxRewardVideoTemplateData);
            } else {
                a(bVar, this.c, map, adxRewardVideoTemplateData);
            }
        } catch (Exception e) {
            com.yfanads.android.adx.components.fullscreen.a.a(e, new StringBuilder("registerViewForInteraction "));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(View view) {
        if (com.yfanads.android.adx.utils.b.a()) {
            com.yfanads.android.adx.components.viewholder.b bVar = this.b;
            if (bVar != null) {
                CustomDialog customDialog = bVar.q;
                if (customDialog != null) {
                    bVar.r = customDialog.isVisible();
                } else {
                    bVar.r = false;
                }
                if (!bVar.r) {
                    com.yfanads.android.adx.utils.a.a("AdxRewardVideoActivity onClose receiveRewardTime=" + this.h);
                    int i = this.h;
                    if (i > 0) {
                        this.b.a(this, i, new f(this));
                        try {
                            AbstractNativeAd abstractNativeAd = this.c;
                            if (abstractNativeAd != null) {
                                abstractNativeAd.stopInteraction();
                            }
                        } catch (Exception e) {
                            com.yfanads.android.adx.components.fullscreen.a.a(e, new StringBuilder("stopTwistOrShake "));
                        }
                        d("showDialogProcessData");
                        return;
                    }
                    m();
                    return;
                }
            }
            com.yfanads.android.adx.utils.a.a("AdxRewardVideoActivity adxRewardHolder == null or showDialog");
        }
    }

    public final void g(String str) {
        if (this.n) {
            com.yfanads.android.adx.utils.a.a("AdxRewardVideoActivity resumeRewardProgressIfNeeded skip, download dialog show by ".concat(str));
            return;
        }
        com.yfanads.android.adx.components.viewholder.b bVar = this.b;
        if (bVar == null) {
            com.yfanads.android.adx.utils.a.a("AdxRewardVideoActivity resumeRewardProgressIfNeeded skip, holder null by ".concat(str));
            return;
        }
        CustomDialog customDialog = bVar.q;
        if (customDialog != null) {
            bVar.r = customDialog.isVisible();
        } else {
            bVar.r = false;
        }
        if (bVar.r) {
            com.yfanads.android.adx.utils.a.a("AdxRewardVideoActivity resumeRewardProgressIfNeeded skip, reward dialog show by ".concat(str));
            return;
        }
        if (this.h <= 0 && this.g <= 0) {
            com.yfanads.android.adx.utils.a.a("AdxRewardVideoActivity resumeRewardProgressIfNeeded skip, timer complete by ".concat(str));
            return;
        }
        com.yfanads.android.adx.utils.a.a("setShakeOrTwistStart by ".concat(str));
        e(str);
        h(str);
        IPlayVideo iPlayVideo = this.l;
        if (iPlayVideo != null) {
            iPlayVideo.reStart();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h() {
        f("onBackToForeground");
    }

    public final void a(final com.yfanads.android.adx.components.viewholder.b bVar, final AbstractNativeAd abstractNativeAd, HashMap map, AdxRewardVideoTemplateData adxRewardVideoTemplateData) {
        abstractNativeAd.registerViewForInteraction(this, AdSourceType.REWARD, bVar.f21985a, map, new AdxNativeAd.InteractionConf(adxRewardVideoTemplateData.isAutoClick(), abstractNativeAd.getECPM(), adxRewardVideoTemplateData), this);
        bVar.u.post(new Runnable() { // from class: com.yfanads.android.adx.components.rewardvideo.OooOOOO
            @Override // java.lang.Runnable
            public final void run() {
                AdxRewardVideoActivity.a(abstractNativeAd, bVar);
            }
        });
    }

    public static /* synthetic */ void a(AdxNativeAd adxNativeAd, com.yfanads.android.adx.components.viewholder.b bVar) {
        int videoWidth = adxNativeAd.getVideoWidth();
        int videoHeight = adxNativeAd.getVideoHeight();
        int width = bVar.u.getWidth();
        int height = bVar.u.getHeight();
        com.yfanads.android.adx.utils.a.a("AdxRewardVideoActivity w" + width + "|h" + height + "|vw" + videoWidth + "|vh" + videoHeight);
        g.a(bVar.u, width, height, videoWidth, videoHeight);
    }

    public final void a(g gVar, AbstractNativeAd abstractNativeAd, HashMap map, AdxRewardVideoTemplateData adxRewardVideoTemplateData) {
        if (abstractNativeAd != null) {
            abstractNativeAd.registerViewForInteraction(this, AdSourceType.REWARD, gVar.f21985a, map, new AdxNativeAd.InteractionConf(adxRewardVideoTemplateData.isAutoClick(), abstractNativeAd.getECPM(), adxRewardVideoTemplateData), this);
            com.yfanads.android.adx.components.viewholder.b bVar = this.b;
            AdxImage videoCoverImage = abstractNativeAd.getVideoCoverImage();
            bVar.getClass();
            if (videoCoverImage != null && !TextUtils.isEmpty(videoCoverImage.getImageUrl())) {
                bVar.d.setVisibility(0);
                ViewUtils.loadImage(videoCoverImage.getImageUrl(), bVar.d);
            }
            IPlayVideo videoView2 = abstractNativeAd.getVideoView2(this, new AdVideoPlayConfig.Builder().videoAutoPlayType(1).videoSoundEnable(!adxRewardVideoTemplateData.isMute()).build());
            this.l = videoView2;
            if (videoView2 == null) {
                com.yfanads.android.adx.utils.a.a("AdxRewardVideoActivityplayVideo == null");
            } else {
                abstractNativeAd.setVideoPlayListener(new com.yfanads.android.adx.components.rewardvideo.a(this, gVar, abstractNativeAd, videoView2.getView()));
            }
        }
    }

    public final void a(String str) {
        if (this.e != null) {
            com.yfanads.android.adx.utils.a.a("AdxRewardVideoActivity cancelReceiveRewardTimer by ".concat(str));
            this.e.cancel();
            this.e = null;
        }
    }

    public final void b(final AbstractNativeAd abstractNativeAd, final g gVar, final View view) {
        com.yfanads.android.adx.components.viewholder.b bVar = this.b;
        if (bVar != null) {
            bVar.d.setVisibility(8);
            gVar.c.post(new Runnable() { // from class: com.yfanads.android.adx.components.rewardvideo.OooO0OO
                @Override // java.lang.Runnable
                public final void run() {
                    this.f22005OooOO0o.a(abstractNativeAd, gVar, view);
                }
            });
        }
    }

    public final void b(String str) {
        if (this.d != null) {
            com.yfanads.android.adx.utils.a.a("AdxRewardVideoActivity cancelShowCloseTimer by ".concat(str));
            this.d.cancel();
            this.d = null;
        }
    }
}
