package com.byazt.bin;

import android.animation.TypeEvaluator;
import com.huawei.openalliance.ad.constant.ai;
import com.tencent.smtt.sdk.TbsListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, ai.x, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS})
public class c implements TypeEvaluator {
    @Override // android.animation.TypeEvaluator
    public Object evaluate(float f, Object obj, Object obj2) {
        int iIntValue = ((Integer) obj).intValue();
        int i = (iIntValue >> 24) & 255;
        int i2 = (iIntValue >> 16) & 255;
        int i3 = (iIntValue >> 8) & 255;
        int i4 = iIntValue & 255;
        int iIntValue2 = ((Integer) obj2).intValue();
        return Integer.valueOf(((i + ((int) ((((iIntValue2 >> 24) & 255) - i) * f))) << 24) | ((i2 + ((int) ((((iIntValue2 >> 16) & 255) - i2) * f))) << 16) | ((i3 + ((int) ((((iIntValue2 >> 8) & 255) - i3) * f))) << 8) | (i4 + ((int) (f * ((iIntValue2 & 255) - i4)))));
    }
}
