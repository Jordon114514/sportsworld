package com.zjwh.android_wh_physicalfitness.utils;

import androidx.camera.video.AudioStats;
import com.zjwh.android_wh_physicalfitness.entity.database.UserInfo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class o0000O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o0000O0 f25655OooO00o = new o0000O0();

    public static final double OooO00o(double d, double d2) {
        return OooO0Oo(d) * ((double) OooO0O0()) * d2;
    }

    public static final float OooO0O0() {
        UserInfo userInfoOooO0Oo = o00O0O0.OooO00o().OooO0Oo();
        if (userInfoOooO0Oo == null) {
            return 67.0f;
        }
        float weight = userInfoOooO0Oo.getWeight();
        if (weight > 0.0f) {
            return weight;
        }
        return userInfoOooO0Oo.getSex() == 1 ? 67.0f : 54.0f;
    }

    public static final double OooO0OO(long j, double d, int i) {
        double d2 = d / 1000.0d;
        return OooO00o((d2 <= AudioStats.AUDIO_AMPLITUDE_NONE || d < 10.0d) ? 12.0d : (j / 60.0d) / d2, ((double) i) / 3600.0d);
    }

    public static final double OooO0Oo(double d) {
        double d2;
        double d3;
        double d4;
        if (d <= AudioStats.AUDIO_AMPLITUDE_NONE) {
            return 1.0d;
        }
        if (d >= 12.0d) {
            d4 = ((double) 1) + (33.6d / d);
        } else {
            if (d >= 10.0d) {
                d2 = 102.0d / d;
                d3 = -3.7d;
            } else {
                d2 = 33.0d / d;
                d3 = 4.1d;
            }
            d4 = d2 + d3;
        }
        return Math.rint(d4 * ((double) 10)) / 10.0d;
    }
}
