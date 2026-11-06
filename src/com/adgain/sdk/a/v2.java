package com.adgain.sdk.a;

import android.widget.TextView;
import com.adgain.sdk.base.models.AdgainAdUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class v2 {
    public static void a(TextView textView, TextView textView2, AdgainAdUnit adgainAdUnit) {
        String str;
        String str2;
        if (textView == null || adgainAdUnit == null) {
            o.e("adCtaText or adUnit is null");
        } else {
            int motionType = 1;
            if (adgainAdUnit.shakeType()) {
                try {
                    if (adgainAdUnit.getAdConfig() != null) {
                        motionType = adgainAdUnit.getAdConfig().getMotionType();
                    }
                } catch (Throwable unused) {
                }
                if (motionType == 2) {
                    str2 = "扭一扭或点击";
                } else {
                    str2 = motionType == 3 ? "倾斜或点击" : "摇动或点击";
                }
            } else {
                str2 = (!i.j(adgainAdUnit) || (adgainAdUnit.realTotal > 1 && adgainAdUnit.rewardType())) ? "点击按钮" : "滑动或点击";
            }
            textView.setText(str2);
        }
        if (textView2 == null || adgainAdUnit == null) {
            o.e("adCtaTextBottom or adUnit is null");
            return;
        }
        if (adgainAdUnit.downloadInteractionType()) {
            str = "立即下载";
        } else {
            str = (adgainAdUnit.getInteractionType() == 2 || adgainAdUnit.getInteractionType() == 4) ? "跳转详情页或第三方应用" : "跳转详情页";
        }
        textView2.setText(str);
    }
}
