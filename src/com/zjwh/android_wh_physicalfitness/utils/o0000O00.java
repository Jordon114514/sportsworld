package com.zjwh.android_wh_physicalfitness.utils;

import androidx.camera.video.AudioStats;
import com.zjwh.android_wh_physicalfitness.entity.database.MyLocation;
import java.util.List;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import p225o00oOOOo.o0O000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class o0000O00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o0000O00 f25656OooO00o = new o0000O00();

    public static final int OooO00o(List list) {
        List list2 = list;
        int i = 0;
        if (list2 == null || list2.isEmpty() || list.size() == 1) {
            return 0;
        }
        int size = list.size();
        double[] dArr = new double[size];
        while (i < size) {
            MyLocation myLocation = (MyLocation) CollectionsKt___CollectionsKt.o0OoOo0(list, i - 1);
            if (myLocation == null) {
                myLocation = (MyLocation) list.get(i);
            }
            double bdA = myLocation.getBdA();
            double bdA2 = ((MyLocation) list.get(i)).getBdA();
            int i2 = i + 1;
            MyLocation myLocation2 = (MyLocation) CollectionsKt___CollectionsKt.o0OoOo0(list, i2);
            if (myLocation2 == null) {
                myLocation2 = (MyLocation) list.get(i);
            }
            dArr[i] = f25656OooO00o.OooO0O0(bdA, bdA2, myLocation2.getBdA());
            i = i2;
        }
        Double dOoooOOo = ArraysKt___ArraysKt.OoooOOo(dArr);
        double dDoubleValue = dOoooOOo != null ? dOoooOOo.doubleValue() : 0.0d;
        Double dOoooOoO = ArraysKt___ArraysKt.OoooOoO(dArr);
        return (int) o0O000O.OooO0O0(dDoubleValue - (dOoooOoO != null ? dOoooOoO.doubleValue() : 0.0d), AudioStats.AUDIO_AMPLITUDE_NONE);
    }

    public final double OooO0O0(double d, double d2, double d3) {
        if (d2 <= d && d <= d3) {
            return d;
        }
        if (d3 > d || d > d2) {
            return ((d > d2 || d2 > d3) && (d3 > d2 || d2 > d)) ? d3 : d2;
        }
        return d;
    }
}
