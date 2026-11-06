package com.yfanads.ads.chanel.hw.view;

import android.content.Context;
import com.huawei.hms.ads.AppDownloadButtonStyle;
import com.yfanads.ads.chanel.hw.R;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class MyAppDownloadStyle extends AppDownloadButtonStyle {
    public MyAppDownloadStyle(Context context) {
        super(context);
        this.normalStyle.setBackground(context.getResources().getDrawable(R.drawable.circle_bg));
        this.processingStyle.setBackground(context.getResources().getDrawable(R.drawable.circle_bg));
        this.installingStyle.setBackground(context.getResources().getDrawable(R.drawable.circle_bg));
    }
}
