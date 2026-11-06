package com.nineoldandroids.animation;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class IntEvaluator implements TypeEvaluator<Integer> {
    public Integer evaluate(float f, Integer num, Integer num2) {
        int iIntValue = num.intValue();
        return Integer.valueOf((int) (iIntValue + (f * (num2.intValue() - iIntValue))));
    }
}
