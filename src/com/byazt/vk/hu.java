package com.byazt.vk;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 579, 72})
public class hu {
    private static float ne(float f) {
        return f <= 0.04045f ? f / 12.92f : (float) Math.pow((f + 0.055f) / 1.055f, 2.4000000953674316d);
    }

    private static float yb(float f) {
        return f <= 0.0031308f ? f * 12.92f : (float) ((Math.pow(f, 0.4166666567325592d) * 1.0549999475479126d) - 0.054999999701976776d);
    }

    public static int yb(float f, int i, int i2) {
        if (i == i2) {
            return i;
        }
        float f2 = ((i >> 24) & 255) / 255.0f;
        float fNe = ne(((i >> 16) & 255) / 255.0f);
        float fNe2 = ne(((i >> 8) & 255) / 255.0f);
        float fNe3 = ne((i & 255) / 255.0f);
        float fNe4 = ne(((i2 >> 16) & 255) / 255.0f);
        float f3 = f2 + (((((i2 >> 24) & 255) / 255.0f) - f2) * f);
        float fNe5 = fNe2 + ((ne(((i2 >> 8) & 255) / 255.0f) - fNe2) * f);
        float fNe6 = fNe3 + (f * (ne((i2 & 255) / 255.0f) - fNe3));
        return (Math.round(yb(fNe + ((fNe4 - fNe) * f)) * 255.0f) << 16) | (Math.round(f3 * 255.0f) << 24) | (Math.round(yb(fNe5) * 255.0f) << 8) | Math.round(yb(fNe6) * 255.0f);
    }
}
