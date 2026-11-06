package com.byazt.wtm;

import android.text.TextUtils;
import com.tencent.smtt.sdk.TbsListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.DOWNLOAD_RETRYTIMES302_EXCEED, 23})
public class v implements com.byazt.zrw.yb {
    @Override // com.byazt.zrw.yb
    public Object yb(Class cls, String str) {
        if (TextUtils.isEmpty(str)) {
            return ' ';
        }
        return Character.valueOf(str.charAt(0));
    }
}
