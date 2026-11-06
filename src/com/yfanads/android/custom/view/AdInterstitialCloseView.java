package com.yfanads.android.custom.view;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.yfanads.ads.chanel.adx.b;
import com.yfanads.android.adx.R;
import com.yfanads.android.lifecycle.LifecycleListener;
import com.yfanads.android.lifecycle.LifecycleObserver;
import com.yfanads.android.model.template.InterModeTemplateData;
import com.yfanads.android.utils.CountDownTimerExt;
import com.yfanads.android.utils.YFLog;
import com.yfanads.android.utils.YFUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@SuppressLint({"ViewConstructor"})
public class AdInterstitialCloseView extends LinearLayout implements LifecycleListener {
    String TAG;
    private boolean closeEnable;
    private CountDownTimerExt countDownTimer;
    private final int countdownTime;
    private int currentCountDownTime;
    private final boolean isCountdownClose;
    private ICloseInterstitialAd mCloseClick;
    private final ImageView overAdClose;
    private final RelativeLayout overCloseArea;
    private final TextView overTevCountDown;

    public interface ICloseInterstitialAd {
        void closeInterstitialAd();
    }

    public AdInterstitialCloseView(Context context, InterModeTemplateData interModeTemplateData, ICloseInterstitialAd iCloseInterstitialAd) {
        super(context);
        this.TAG = "AdInterstitialCloseView";
        this.closeEnable = true;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.inter_template_close, this);
        this.overCloseArea = (RelativeLayout) viewInflate.findViewById(R.id.ad_close_over_area);
        this.overTevCountDown = (TextView) viewInflate.findViewById(R.id.over_tev_countdown);
        this.overAdClose = (ImageView) viewInflate.findViewById(R.id.over_ad_close);
        this.mCloseClick = iCloseInterstitialAd;
        this.isCountdownClose = interModeTemplateData != null && interModeTemplateData.isShowCountdown();
        this.countdownTime = (interModeTemplateData == null || interModeTemplateData.getAutoCloseTime() <= 0) ? 5 : interModeTemplateData.getAutoCloseTime();
        updateClose(context, interModeTemplateData);
        initView();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (472638818 > 9819880)
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
    public void cancelCountDown(java.lang.String r3) {
        /*
            r2 = this;
            com.yfanads.android.utils.CountDownTimerExt r0 = r2.countDownTimer
            if (r0 == 0) goto L25
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r2.TAG
            r0.append(r1)
            // decode failed: newPosition > limit: (472638818 > 9819880)
            r0.append(r1)
            r0.append(r3)
            r0.toString()
            r3 = move-result
            com.yfanads.android.utils.YFLog.debug(r3)
            com.yfanads.android.utils.CountDownTimerExt r3 = r2.countDownTimer
            r3.stop()
            r3 = 0
            r2.countDownTimer = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.custom.view.AdInterstitialCloseView.cancelCountDown(java.lang.String):void");
    }

    private void initView() {
        this.overAdClose.setOnClickListener(new View.OnClickListener() { // from class: com.yfanads.android.custom.view.OooO0o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f22254OooOO0o.lambda$initView$1(view);
            }
        });
        this.overTevCountDown.setOnClickListener(new View.OnClickListener() { // from class: com.yfanads.android.custom.view.OooO
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f22250OooOO0o.lambda$initView$2(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initView$1(View view) {
        if (this.mCloseClick == null || !this.closeEnable) {
            return;
        }
        cancelCountDown("overAdClose");
        this.mCloseClick.closeInterstitialAd();
        this.mCloseClick = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initView$2(View view) {
        if (this.mCloseClick == null || !this.closeEnable) {
            return;
        }
        cancelCountDown("overTevCountDown");
        this.mCloseClick.closeInterstitialAd();
        this.mCloseClick = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateClose$0() {
        this.closeEnable = true;
    }

    private void pauseCD() {
        try {
            CountDownTimerExt countDownTimerExt = this.countDownTimer;
            if (countDownTimerExt != null && countDownTimerExt.isRunning()) {
                this.countDownTimer.pause();
            }
            YFLog.debug("pauseCD pause success");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTevCountdown(String str) {
        this.overTevCountDown.setText(str);
    }

    private void startCD() {
        try {
            CountDownTimerExt countDownTimerExt = this.countDownTimer;
            if (countDownTimerExt != null && countDownTimerExt.isTimerPaused()) {
                this.countDownTimer.start();
            }
            YFLog.debug("startCD pause success");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void startInterstitialCountDown() {
        cancelCountDown("startCountDown");
        if (this.countdownTime <= 0 || this.countDownTimer != null) {
            return;
        }
        final String string = getContext().getString(R.string.close_tips);
        setTevCountdown(String.format(string, Integer.valueOf(this.countdownTime)));
        CountDownTimerExt countDownTimerExt = new CountDownTimerExt(((long) this.countdownTime) * 1000, 1000L) { // from class: com.yfanads.android.custom.view.AdInterstitialCloseView.1
            @Override // com.yfanads.android.utils.CountDownTimerExt
            public void onTimerFinish() {
                YFLog.debug(AdInterstitialCloseView.this.TAG + " onTimerFinish " + AdInterstitialCloseView.this.currentCountDownTime);
                if (AdInterstitialCloseView.this.currentCountDownTime != 0) {
                    AdInterstitialCloseView.this.cancelCountDown("onTimerFinish");
                    if (AdInterstitialCloseView.this.mCloseClick != null) {
                        AdInterstitialCloseView.this.mCloseClick.closeInterstitialAd();
                        AdInterstitialCloseView.this.mCloseClick = null;
                    }
                }
            }

            @Override // com.yfanads.android.utils.CountDownTimerExt
            public void onTimerTick(long j) {
                AdInterstitialCloseView.this.currentCountDownTime = (int) (j / 1000);
                YFLog.debug(AdInterstitialCloseView.this.TAG + " onTimerTick " + AdInterstitialCloseView.this.currentCountDownTime);
                AdInterstitialCloseView adInterstitialCloseView = AdInterstitialCloseView.this;
                adInterstitialCloseView.setTevCountdown(String.format(string, Integer.valueOf(adInterstitialCloseView.currentCountDownTime)));
                if (AdInterstitialCloseView.this.currentCountDownTime == 0) {
                    AdInterstitialCloseView.this.cancelCountDown("onTimerTick");
                    if (AdInterstitialCloseView.this.mCloseClick != null) {
                        AdInterstitialCloseView.this.mCloseClick.closeInterstitialAd();
                        AdInterstitialCloseView.this.mCloseClick = null;
                    }
                }
            }
        };
        this.countDownTimer = countDownTimerExt;
        countDownTimerExt.start();
    }

    private void updOverClose(int i) {
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.overCloseArea.getLayoutParams();
        layoutParams.width = -2;
        layoutParams.height = i;
    }

    private void updateClose(Context context, InterModeTemplateData interModeTemplateData) {
        if (interModeTemplateData == null) {
            return;
        }
        if (interModeTemplateData.isSupportClose()) {
            this.closeEnable = false;
            YFUtil.MAIN_HANDLER.postDelayed(new Runnable() { // from class: com.yfanads.android.custom.view.OooOO0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f22255OooOO0o.lambda$updateClose$0();
                }
            }, interModeTemplateData.getCloseDelay());
        } else {
            this.closeEnable = true;
        }
        updOverClose(interModeTemplateData.getBottomHeight(context));
        if (!this.isCountdownClose) {
            this.overAdClose.setVisibility(0);
            this.overTevCountDown.setVisibility(8);
            this.overAdClose.setImageResource(interModeTemplateData.getBlackCloseRes());
            return;
        }
        this.overAdClose.setVisibility(8);
        this.overTevCountDown.setVisibility(0);
        ((RelativeLayout.LayoutParams) this.overTevCountDown.getLayoutParams()).height = interModeTemplateData.getV3CloseSize(context);
        int[] v3ClosePadding = interModeTemplateData.getV3ClosePadding(context);
        this.overTevCountDown.setPadding(v3ClosePadding[0], v3ClosePadding[1], v3ClosePadding[2], v3ClosePadding[3]);
        this.overTevCountDown.setTextSize(interModeTemplateData.getV3AutoCloseSP());
        startInterstitialCountDown();
    }

    @Override // com.yfanads.android.lifecycle.LifecycleListener
    public void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // com.yfanads.android.lifecycle.LifecycleListener
    public void onActivityDestroyed(Activity activity) {
    }

    @Override // com.yfanads.android.lifecycle.LifecycleListener
    public void onActivityPaused(Activity activity) {
        YFLog.debug("onActivityPaused " + activity);
    }

    @Override // com.yfanads.android.lifecycle.LifecycleListener
    public void onActivityResumed(Activity activity) {
        YFLog.debug("onActivityResumed " + activity);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        LifecycleObserver.getInstance().registerLifecycleListener(this);
        b.a(new StringBuilder(), this.TAG, " onAttachedToWindow");
    }

    @Override // com.yfanads.android.lifecycle.AbsLifecycleListener
    public void onBackToBackground() {
        pauseCD();
    }

    @Override // com.yfanads.android.lifecycle.AbsLifecycleListener
    public void onBackToForeground() {
        startCD();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        cancelCountDown("onDetachedFromWindow");
        LifecycleObserver.getInstance().unRegisterLifecycleListener(this);
        b.a(new StringBuilder(), this.TAG, " onDetachedFromWindow");
    }
}
