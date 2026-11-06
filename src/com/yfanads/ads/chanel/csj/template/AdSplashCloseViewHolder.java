package com.yfanads.ads.chanel.csj.template;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.yfanads.ads.chanel.csj.R;
import com.yfanads.android.lifecycle.LifecycleListener;
import com.yfanads.android.lifecycle.LifecycleObserver;
import com.yfanads.android.model.template.SplashTemplateData;
import com.yfanads.android.utils.CountDownTimerExt;
import com.yfanads.android.utils.ScreenUtil;
import com.yfanads.android.utils.YFLog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class AdSplashCloseViewHolder implements LifecycleListener {
    private String closeTips;
    private CountDownTimerExt countDownTimer;
    private final TextView tevCountdown;
    private final String TAG = "SplashCloseViewHolder";
    private int currentCountDownTime = 5;

    public AdSplashCloseViewHolder(ViewGroup viewGroup) {
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.yf_splash_close_v1, (ViewGroup) null);
        viewInflate.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        this.tevCountdown = (TextView) viewInflate.findViewById(R.id.tev_countdown);
        viewGroup.addView(viewInflate);
        LifecycleObserver.getInstance().registerLifecycleListener(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cancelCountDown() {
        CountDownTimerExt countDownTimerExt = this.countDownTimer;
        if (countDownTimerExt != null) {
            countDownTimerExt.stop();
            this.countDownTimer = null;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0017: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (910746691 > 9819880)
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
    private void reStart(java.lang.String r3) {
        /*
            r2 = this;
            com.yfanads.android.utils.CountDownTimerExt r0 = r2.countDownTimer
            if (r0 == 0) goto L2d
            r0.isTimerPaused()
            r0 = move-result
            if (r0 == 0) goto L2d
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "SplashCloseViewHolder "
            r0.append(r1)
            r0.append(r3)
            // decode failed: newPosition > limit: (910746691 > 9819880)
            r0.append(r3)
            r0.toString()
            r3 = move-result
            com.yfanads.android.utils.YFLog.debug(r3)
            com.yfanads.android.utils.CountDownTimerExt r3 = r2.countDownTimer
            r3.start()
            goto L2d
            r3 = move-exception
            r3.printStackTrace()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.template.AdSplashCloseViewHolder.reStart(java.lang.String):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTevCountdown(String str) {
        this.tevCountdown.setText(str);
    }

    private void startCountDown(Context context, long j, final View.OnClickListener onClickListener) {
        cancelCountDown();
        if (j <= 0 || this.countDownTimer != null) {
            cancelCountDown();
            onClickListener.onClick(null);
            return;
        }
        final String string = TextUtils.isEmpty(this.closeTips) ? context.getString(R.string.jump_tip) : this.closeTips;
        setTevCountdown(String.format(string, Long.valueOf(j)));
        CountDownTimerExt countDownTimerExt = new CountDownTimerExt((j + 1) * 1000, 1000L) { // from class: com.yfanads.ads.chanel.csj.template.AdSplashCloseViewHolder.1
            @Override // com.yfanads.android.utils.CountDownTimerExt
            public void onTimerFinish() {
            }

            @Override // com.yfanads.android.utils.CountDownTimerExt
            public void onTimerTick(long j2) {
                AdSplashCloseViewHolder.this.currentCountDownTime = (int) (j2 / 1000);
                AdSplashCloseViewHolder adSplashCloseViewHolder = AdSplashCloseViewHolder.this;
                adSplashCloseViewHolder.setTevCountdown(String.format(string, Integer.valueOf(adSplashCloseViewHolder.currentCountDownTime)));
                if (AdSplashCloseViewHolder.this.currentCountDownTime == 0) {
                    AdSplashCloseViewHolder.this.cancelCountDown();
                    onClickListener.onClick(null);
                }
            }
        };
        this.countDownTimer = countDownTimerExt;
        countDownTimerExt.start();
    }

    public void destroy() {
        LifecycleObserver.getInstance().unRegisterLifecycleListener(this);
    }

    @Override // com.yfanads.android.lifecycle.LifecycleListener
    public void onActivityCreated(Activity activity, Bundle bundle) {
        YFLog.debug("SplashCloseViewHolder onActivityCreated");
    }

    @Override // com.yfanads.android.lifecycle.LifecycleListener
    public void onActivityDestroyed(Activity activity) {
        YFLog.debug("SplashCloseViewHolder onActivityDestroyed");
    }

    @Override // com.yfanads.android.lifecycle.LifecycleListener
    public void onActivityPaused(Activity activity) {
        YFLog.debug("SplashCloseViewHolder onActivityPaused");
    }

    @Override // com.yfanads.android.lifecycle.LifecycleListener
    public void onActivityResumed(Activity activity) {
        YFLog.debug("SplashCloseViewHolder onActivityResumed");
        reStart("onActivityResumed");
    }

    @Override // com.yfanads.android.lifecycle.AbsLifecycleListener
    public void onBackToBackground() {
        YFLog.debug("SplashCloseViewHolder onBackToBackground");
        pauseTimer("onBackToBackground");
    }

    @Override // com.yfanads.android.lifecycle.AbsLifecycleListener
    public void onBackToForeground() {
        reStart("onBackToForeground");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0017: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (607559313 > 9819880)
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
    public void pauseTimer(java.lang.String r3) {
        /*
            r2 = this;
            com.yfanads.android.utils.CountDownTimerExt r0 = r2.countDownTimer
            if (r0 == 0) goto L2d
            r0.isRunning()
            r0 = move-result
            if (r0 == 0) goto L2d
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "SplashCloseViewHolder "
            r0.append(r1)
            r0.append(r3)
            // decode failed: newPosition > limit: (607559313 > 9819880)
            r0.append(r3)
            r0.toString()
            r3 = move-result
            com.yfanads.android.utils.YFLog.debug(r3)
            com.yfanads.android.utils.CountDownTimerExt r3 = r2.countDownTimer
            r3.pause()
            goto L2d
            r3 = move-exception
            r3.printStackTrace()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.template.AdSplashCloseViewHolder.pauseTimer(java.lang.String):void");
    }

    public void setCloseListener(View.OnClickListener onClickListener) {
        TextView textView = this.tevCountdown;
        if (textView != null) {
            textView.setOnClickListener(onClickListener);
        }
    }

    public void updateClose(Context context, SplashTemplateData splashTemplateData, View.OnClickListener onClickListener) {
        this.currentCountDownTime = splashTemplateData.getAutoCloseTime(5);
        int closeLoc = splashTemplateData.getCloseLoc();
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.tevCountdown.getLayoutParams();
        int iDip2px = ScreenUtil.dip2px(context, 15.0f);
        int iDip2px2 = ScreenUtil.dip2px(context, 35.0f);
        if (closeLoc == 2) {
            layoutParams.addRule(21);
            layoutParams.setMargins(0, iDip2px2, 0, 0);
            layoutParams.setMarginEnd(iDip2px);
        } else if (closeLoc == 6) {
            int iDip2px3 = ScreenUtil.dip2px(context, 55.0f);
            layoutParams.addRule(12);
            layoutParams.setMargins(0, 0, 0, iDip2px3);
            layoutParams.setMarginStart(iDip2px);
        } else if (closeLoc == 7) {
            int iDip2px4 = ScreenUtil.dip2px(context, 55.0f);
            layoutParams.addRule(21);
            layoutParams.addRule(12);
            layoutParams.setMargins(0, 0, 0, iDip2px4);
            layoutParams.setMarginEnd(iDip2px);
        } else {
            layoutParams.addRule(20);
            layoutParams.setMargins(0, iDip2px2, 0, 0);
            layoutParams.setMarginStart(iDip2px);
        }
        layoutParams.height = splashTemplateData.getV3CloseSize(context);
        int[] v3ClosePadding = splashTemplateData.getV3ClosePadding(context);
        this.tevCountdown.setPadding(v3ClosePadding[0], v3ClosePadding[1], v3ClosePadding[2], v3ClosePadding[3]);
        this.tevCountdown.setTextSize(splashTemplateData.getV3AutoCloseSP());
        int autoCloseTime = splashTemplateData.getAutoCloseTime(5);
        this.closeTips = context.getString(R.string.yf_skip_tips);
        this.tevCountdown.setText(context.getString(R.string.yf_skip_tips, Integer.valueOf(autoCloseTime)));
        startCountDown(context, this.currentCountDownTime, onClickListener);
    }
}
