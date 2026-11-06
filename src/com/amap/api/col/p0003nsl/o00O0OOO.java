package com.amap.api.col.p0003nsl;

import android.text.TextUtils;
import com.umeng.analytics.pro.bm;
import com.umeng.analytics.pro.f;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o00O0OOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final int[][] f6948OooO00o = {new int[]{0, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}, new int[]{12}, new int[]{1}, new int[]{13}, new int[]{14}, new int[]{15, 16}, new int[]{17, 18, 19, 20, 21, 26, 27, 28}, new int[]{22, 23}, new int[]{24, 25}, new int[]{39, 40, 41}, new int[]{29, 30, 31}, new int[]{32, 33, 34, 35, 36, 37, 38}};

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final String[] f6949OooO0O0 = {"land", "water", "green", "building", "highway", "arterial", "local", "railway", "subway", "boundary", "poilabel", "districtlable"};

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final String[][] f6950OooO0OO = {new String[]{"land", "edu", "public", f.F, "scenicSpot", "culture", "health", "sports", "business", "parkingLot", "subway"}, new String[]{"water"}, new String[]{"green"}, new String[]{"buildings"}, new String[]{"highWay"}, new String[]{"ringRoad", "nationalRoad"}, new String[]{"provincialRoad", "secondaryRoad", "levelThreeRoad", "levelFourRoad", "roadsBeingBuilt", "overPass", "underPass", "other"}, new String[]{"railway", "highSpeedRailway"}, new String[]{"subwayline", "subwayBeingBuilt"}, new String[]{"China", "foreign", "provincial"}, new String[]{"guideBoards", "pois", "aois"}, new String[]{"continent", bm.O, "province", "city", "district", "town", "village"}};

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final String[] f6951OooO0Oo = {"regions", "water", "regions", "buildings", "roads", "roads", "roads", "roads", "roads", "borders", "labels", "labels"};

    public static String[] OooO00o(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        int i = 0;
        while (true) {
            String[] strArr = f6949OooO0O0;
            if (i >= strArr.length) {
                i = -1;
                break;
            }
            if (strArr[i].equals(str)) {
                break;
            }
            i++;
        }
        if (i >= 0) {
            return f6950OooO0OO[i];
        }
        return null;
    }

    public static String OooO0O0(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        int i = 0;
        while (true) {
            String[] strArr = f6949OooO0O0;
            if (i >= strArr.length) {
                i = -1;
                break;
            }
            if (strArr[i].equals(str)) {
                break;
            }
            i++;
        }
        if (i >= 0) {
            return f6951OooO0Oo[i];
        }
        return null;
    }
}
