package com.zjwh.android_wh_physicalfitness.net;

import com.zjwh.android_wh_physicalfitness.utils.o00O0O0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class DiscoveryServer$OooO00o {
    public static /* synthetic */ Object OooO00o(DiscoveryServer discoveryServer, int i, Integer num, kotlin.coroutines.OooO0OO oooO0OO, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getAddPointList");
        }
        if ((i2 & 2) != 0) {
            num = 20;
        }
        return discoveryServer.getAddPointList(i, num, oooO0OO);
    }

    public static /* synthetic */ Object OooO0O0(DiscoveryServer discoveryServer, int i, int i2, Integer num, kotlin.coroutines.OooO0OO oooO0OO, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getSportCourseList");
        }
        if ((i3 & 4) != 0) {
            num = 20;
        }
        return discoveryServer.getSportCourseList(i, i2, num, oooO0OO);
    }

    public static /* synthetic */ Object OooO0OO(DiscoveryServer discoveryServer, String str, kotlin.coroutines.OooO0OO oooO0OO, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getUsePointValue");
        }
        if ((i & 1) != 0) {
            str = String.valueOf(o00O0O0.OooO00o().OooO0O0());
        }
        return discoveryServer.getUsePointValue(str, oooO0OO);
    }
}
