package com.yfanads.ads.chanel.jd.template;

import android.content.Context;
import com.yfanads.android.model.TemplateConf;
import com.yfanads.android.model.template.SplashTemplateData;
import com.yfanads.android.utils.ScreenUtil;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class JdSplashTemplateData extends SplashTemplateData {
    public static final Map<Integer, Integer> VALUES;

    static {
        HashMap map = new HashMap();
        VALUES = map;
        map.put(1, 8);
        map.put(2, 10);
        map.put(3, 12);
        map.put(4, 15);
        map.put(5, 18);
    }

    public JdSplashTemplateData(String str, boolean z) {
        super(str, z);
    }

    public int[] getJmupSize(Context context) {
        TemplateConf templateConf = this.conf;
        if (templateConf == null) {
            return getJmupSize(context, 12);
        }
        Integer num = VALUES.get(Integer.valueOf(templateConf.cbs));
        return getJmupSize(context, num != null ? num.intValue() : 12);
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

    private int[] getJmupSize(Context context, int i) {
        if (i == 0) {
            i = 12;
        }
        int iDip2px = ScreenUtil.dip2px(context, i);
        float f = iDip2px / 3;
        return new int[]{(int) (1.6f * f), (int) (f * 0.9f), iDip2px};
    }
}
