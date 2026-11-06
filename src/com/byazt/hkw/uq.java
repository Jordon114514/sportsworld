package com.byazt.hkw;

import android.content.Context;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.camera.video.AudioStats;
import com.byazt.cul.DynamicLottieView;
import com.byazt.ofd.mr;
import com.byazt.vt.DynamicBaseWidget;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1046, 82})
public class uq implements sb<ViewGroup> {
    public final FrameLayout ne;
    public final DynamicLottieView yb;

    public uq(Context context, DynamicBaseWidget dynamicBaseWidget, com.byazt.fat.sb sbVar, String str, String str2) {
        DynamicLottieView dynamicLottieView = new DynamicLottieView(context);
        this.yb = dynamicLottieView;
        dynamicLottieView.setAnimationsLoop(true);
        dynamicLottieView.setOnlyLoadNetImage(true);
        FrameLayout frameLayout = new FrameLayout(context);
        this.ne = frameLayout;
        frameLayout.addView(dynamicLottieView, new FrameLayout.LayoutParams(-2, -2));
        double dTm = sbVar.tm();
        dTm = dTm == AudioStats.AUDIO_AMPLITUDE_NONE ? 1.0d : dTm;
        double dZb = sbVar.zb();
        double d = dZb != AudioStats.AUDIO_AMPLITUDE_NONE ? dZb : 1.0d;
        if ("24".equals(str2)) {
            dynamicLottieView.setImageLottieTosPath(TextUtils.isEmpty(str) ? "https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/csj_assets/swiper_up_star.json" : str);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, (int) com.byazt.jfm.u.yb(context, 250.0f));
            layoutParams.gravity = 81;
            layoutParams.bottomMargin = (int) com.byazt.jfm.u.yb(context, 120.0f);
            frameLayout.setLayoutParams(layoutParams);
            return;
        }
        if (!"20".equals(str2)) {
            dynamicLottieView.setImageLottieTosPath(str);
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams((int) (((double) dynamicBaseWidget.getDynamicWidth()) * 0.32d * dTm), (int) (((double) dynamicBaseWidget.getDynamicWidth()) * 0.32d * d));
            layoutParams2.gravity = 17;
            frameLayout.setLayoutParams(layoutParams2);
            return;
        }
        dynamicLottieView.setImageLottieTosPath(TextUtils.isEmpty(str) ? "https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/csj_assets/brush_mask.json" : str);
        yb(context, frameLayout, sbVar);
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams3.gravity = 81;
        layoutParams3.bottomMargin = (int) com.byazt.jfm.u.yb(context, sbVar.gc() > 0 ? sbVar.gc() : com.byazt.erj.hu.yb() ? 0 : 120);
        frameLayout.setLayoutParams(layoutParams3);
        frameLayout.setClipChildren(false);
    }

    private void yb(Context context, FrameLayout frameLayout, com.byazt.fat.sb sbVar) {
        LinearLayout linearLayout = new LinearLayout(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        layoutParams.setMargins(0, -mr.yb(context, 5.0f), 0, 0);
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setOrientation(1);
        TextView textView = new TextView(context);
        textView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        textView.setText("滑动或者点击擦亮");
        textView.setTextColor(-1);
        textView.setTextSize(2, 20.0f);
        TextView textView2 = new TextView(context);
        textView2.setId(2097610738);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.setMargins(0, mr.yb(context, 5.0f), 0, 0);
        textView2.setLayoutParams(layoutParams2);
        textView2.setText("跳转详情页或第三方应用");
        if (sbVar != null && !TextUtils.isEmpty(sbVar.yj())) {
            textView2.setText(sbVar.yj());
        }
        textView2.setTextColor(-1);
        textView2.setTextSize(2, 14.0f);
        linearLayout.addView(textView);
        linearLayout.addView(textView2);
        frameLayout.addView(linearLayout);
    }

    @Override // com.byazt.hkw.sb
    public void ne() {
        try {
            this.yb.sb();
            ViewParent parent = this.ne.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.ne);
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.byazt.hkw.sb
    public ViewGroup v() {
        return this.ne;
    }

    @Override // com.byazt.hkw.sb
    public void yb() {
        DynamicLottieView dynamicLottieView = this.yb;
        if (dynamicLottieView != null) {
            dynamicLottieView.u();
        }
    }
}
