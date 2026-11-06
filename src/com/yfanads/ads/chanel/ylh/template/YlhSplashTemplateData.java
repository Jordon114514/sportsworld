package com.yfanads.ads.chanel.ylh.template;

import android.content.Context;
import com.yfanads.android.model.TemplateConf;
import com.yfanads.android.model.template.SplashTemplateData;
import com.yfanads.android.utils.ScreenUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class YlhSplashTemplateData extends SplashTemplateData {
    public YlhSplashTemplateData(String str, boolean z) {
        super(str, z);
    }

    private int[] getJmupSize(Context context, int i) {
        if (i == 0) {
            i = 12;
        }
        int iDip2px = ScreenUtil.dip2px(context, i);
        float f = iDip2px / 3;
        return new int[]{(int) (1.6f * f), (int) (f * 0.9f), iDip2px};
    }

    public int getJumpLoc() {
        TemplateConf templateConf = this.conf;
        if (templateConf == null) {
            return 2;
        }
        return templateConf.cbp;
    }

    public boolean isClickClose() {
        TemplateConf templateConf = this.conf;
        return templateConf != null && templateConf.jc == 1;
    }
}
