package com.zjwh.android_wh_physicalfitness.mvi.run;

import androidx.camera.video.AudioStats;
import com.huawei.hihealthkit.data.HiHealthKitConstant;
import com.huawei.hms.framework.common.hianalytics.CrashHianalyticsData;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.zjwh.android_wh_physicalfitness.entity.database.MyLocation;
import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;
import com.zjwh.android_wh_physicalfitness.utils.Utils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.text.StringsKt__StringsKt;
import org.json.JSONArray;
import org.json.JSONObject;
import p225o00oOOOo.o0O000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class oo0o0Oo {
    public static final int OooO(long j, long j2) {
        return (((o0O000O.OooO0Oo((int) ((j - j2) / 1000), 1) - 1) / 60) + 1) * 60;
    }

    public static final String OooO00o(List list, boolean z) {
        List listOooO00o;
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            return "{}";
        }
        if (z) {
            List listOooO0OO = kotlin.collections.o00O0O.OooO0OO();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                MyLocation myLocation = (MyLocation) it.next();
                if (myLocation.getType() != -1) {
                    double bdA = myLocation.getBdA();
                    if (bdA != AudioStats.AUDIO_AMPLITUDE_NONE) {
                        listOooO0OO.add(kotlin.collections.o0000O00.OooOOO(kotlin.OooOOOO.OooO00o(CrashHianalyticsData.TIME, Integer.valueOf((int) myLocation.getTotalTime())), kotlin.OooOOOO.OooO00o("value", Double.valueOf(bdA))));
                    }
                }
            }
            listOooO00o = kotlin.collections.o00O0O.OooO00o(listOooO0OO);
        } else {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                MyLocation myLocation2 = (MyLocation) it2.next();
                if (myLocation2.getType() != -1) {
                    double bdA2 = myLocation2.getBdA();
                    if (bdA2 != AudioStats.AUDIO_AMPLITUDE_NONE) {
                        Integer numValueOf = Integer.valueOf(((((int) myLocation2.getTotalTime()) / 60) + 1) * 60);
                        Object arrayList = linkedHashMap.get(numValueOf);
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                            linkedHashMap.put(numValueOf, arrayList);
                        }
                        ((List) arrayList).add(Double.valueOf(bdA2));
                    }
                }
            }
            if (linkedHashMap.isEmpty()) {
                return "{}";
            }
            Set setKeySet = linkedHashMap.keySet();
            kotlin.jvm.internal.o00Ooo.OooO0o(setKeySet, "<get-keys>(...)");
            List listO0000 = CollectionsKt___CollectionsKt.o0000(setKeySet);
            ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(listO0000, 10));
            Iterator it3 = listO0000.iterator();
            while (it3.hasNext()) {
                int iIntValue = ((Number) it3.next()).intValue();
                Object obj = linkedHashMap.get(Integer.valueOf(iIntValue));
                kotlin.jvm.internal.o00Ooo.OooO0Oo(obj);
                arrayList2.add(kotlin.collections.o0000O00.OooOOO(kotlin.OooOOOO.OooO00o(CrashHianalyticsData.TIME, Integer.valueOf(iIntValue)), kotlin.OooOOOO.OooO00o("value", Double.valueOf(Math.round(CollectionsKt___CollectionsKt.o000oOoO((List) obj) * 10.0d) / 10.0d))));
            }
            listOooO00o = arrayList2;
        }
        if (listOooO00o.isEmpty()) {
            return "{}";
        }
        Iterator it4 = listOooO00o.iterator();
        double d = -1.7976931348623157E308d;
        double d2 = Double.MAX_VALUE;
        while (it4.hasNext()) {
            Object obj2 = ((Map) it4.next()).get("value");
            kotlin.jvm.internal.o00Ooo.OooO0o0(obj2, "null cannot be cast to non-null type kotlin.Number");
            double dDoubleValue = ((Number) obj2).doubleValue();
            if (dDoubleValue > d) {
                d = dDoubleValue;
            }
            if (dDoubleValue < d2) {
                d2 = dDoubleValue;
            }
        }
        String json = com.zjwh.android_wh_physicalfitness.utils.o0OO00O.OooO0Oo().toJson(kotlin.collections.o0000O00.OooOOO(kotlin.OooOOOO.OooO00o("data", listOooO00o), kotlin.OooOOOO.OooO00o("maxValue", Double.valueOf(OooO0oo(d))), kotlin.OooOOOO.OooO00o("minValue", Double.valueOf(OooO0oo(d2)))));
        kotlin.jvm.internal.o00Ooo.OooO0o(json, "toJson(...)");
        return json;
    }

    public static /* synthetic */ String OooO0O0(List list, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        return OooO00o(list, z);
    }

    /* JADX WARN: Code duplicated, block: B:106:0x0244  */
    /* JADX WARN: Code duplicated, block: B:56:0x0137  */
    public static final Map OooO0OO(List list, boolean z) {
        List listOooO00o;
        Map mapOooOOO;
        Object next;
        double dO000oOoO;
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            return kotlin.collections.o0000O00.OooOO0();
        }
        ArrayList<MyLocation> arrayList = new ArrayList();
        for (Object obj : list) {
            MyLocation myLocation = (MyLocation) obj;
            if (myLocation.getType() != -1 && myLocation.getTotalTime() > 0) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return kotlin.collections.o0000O00.OooOO0();
        }
        Double d = null;
        if (z) {
            List listOooO0OO = kotlin.collections.o00O0O.OooO0OO();
            for (MyLocation myLocation2 : arrayList) {
                if (myLocation2.getTotalDis() > AudioStats.AUDIO_AMPLITUDE_NONE) {
                    double speed = myLocation2.getSpeed();
                    if (speed > AudioStats.AUDIO_AMPLITUDE_NONE && speed <= 10000.0d) {
                        listOooO0OO.add(kotlin.collections.o0000O00.OooOOO(kotlin.OooOOOO.OooO00o(CrashHianalyticsData.TIME, Integer.valueOf((int) myLocation2.getTotalTime())), kotlin.OooOOOO.OooO00o("value", Double.valueOf(myLocation2.getSpeed()))));
                    }
                }
            }
            listOooO00o = kotlin.collections.o00O0O.OooO00o(listOooO0OO);
        } else {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (MyLocation myLocation3 : arrayList) {
                if (myLocation3.getTotalDis() > AudioStats.AUDIO_AMPLITUDE_NONE) {
                    double speed2 = myLocation3.getSpeed();
                    if (speed2 > AudioStats.AUDIO_AMPLITUDE_NONE && speed2 <= 10000.0d) {
                        Integer numValueOf = Integer.valueOf(((((int) myLocation3.getTotalTime()) / 60) + 1) * 60);
                        Object arrayList2 = linkedHashMap.get(numValueOf);
                        if (arrayList2 == null) {
                            arrayList2 = new ArrayList();
                            linkedHashMap.put(numValueOf, arrayList2);
                        }
                        ((List) arrayList2).add(Double.valueOf(speed2));
                    }
                }
            }
            if (linkedHashMap.isEmpty()) {
                return kotlin.collections.o0000O00.OooOO0();
            }
            Set setKeySet = linkedHashMap.keySet();
            kotlin.jvm.internal.o00Ooo.OooO0o(setKeySet, "<get-keys>(...)");
            List listO0000 = CollectionsKt___CollectionsKt.o0000(setKeySet);
            ArrayList arrayList3 = new ArrayList();
            Iterator it = listO0000.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Number) it.next()).intValue();
                List list3 = (List) linkedHashMap.get(Integer.valueOf(iIntValue));
                if (list3 == null) {
                    mapOooOOO = null;
                } else {
                    kotlin.jvm.internal.o00Ooo.OooO0Oo(list3);
                    if (list3.isEmpty()) {
                        mapOooOOO = null;
                    } else {
                        mapOooOOO = kotlin.collections.o0000O00.OooOOO(kotlin.OooOOOO.OooO00o(CrashHianalyticsData.TIME, Integer.valueOf(iIntValue)), kotlin.OooOOOO.OooO00o("value", Double.valueOf(Math.round(CollectionsKt___CollectionsKt.o000oOoO(list3) * 100.0d) / 100.0d)));
                    }
                }
                if (mapOooOOO != null) {
                    arrayList3.add(mapOooOOO);
                }
            }
            listOooO00o = arrayList3;
        }
        if (listOooO00o.isEmpty()) {
            return kotlin.collections.o0000O00.OooOO0();
        }
        List list4 = listOooO00o;
        ArrayList arrayList4 = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list4, 10));
        Iterator it2 = list4.iterator();
        while (it2.hasNext()) {
            Object obj2 = ((Map) it2.next()).get("value");
            kotlin.jvm.internal.o00Ooo.OooO0o0(obj2, "null cannot be cast to non-null type kotlin.Number");
            arrayList4.add(Double.valueOf(((Number) obj2).doubleValue()));
        }
        ArrayList arrayList5 = new ArrayList();
        for (Object obj3 : arrayList) {
            if (((MyLocation) obj3).getTotalDis() > AudioStats.AUDIO_AMPLITUDE_NONE) {
                arrayList5.add(obj3);
            }
        }
        Iterator it3 = arrayList5.iterator();
        if (it3.hasNext()) {
            next = it3.next();
            if (it3.hasNext()) {
                long totalTime = ((MyLocation) next).getTotalTime();
                do {
                    Object next2 = it3.next();
                    long totalTime2 = ((MyLocation) next2).getTotalTime();
                    if (totalTime < totalTime2) {
                        next = next2;
                        totalTime = totalTime2;
                    }
                } while (it3.hasNext());
            }
        } else {
            next = null;
        }
        MyLocation myLocation4 = (MyLocation) next;
        if (myLocation4 != null) {
            double totalTime3 = myLocation4.getTotalTime();
            double totalDis = myLocation4.getTotalDis();
            Double dValueOf = (totalTime3 <= AudioStats.AUDIO_AMPLITUDE_NONE || totalDis <= AudioStats.AUDIO_AMPLITUDE_NONE) ? null : Double.valueOf(((totalTime3 / AppExtendKt.OooO0o0(totalDis)) * 50.0d) / 3.0d);
            if (dValueOf != null) {
                double dDoubleValue = dValueOf.doubleValue();
                if (dDoubleValue > AudioStats.AUDIO_AMPLITUDE_NONE && dDoubleValue <= 10000.0d) {
                    d = dValueOf;
                }
                if (d != null) {
                    dO000oOoO = d.doubleValue();
                } else {
                    dO000oOoO = CollectionsKt___CollectionsKt.o000oOoO(arrayList4);
                }
            } else {
                dO000oOoO = CollectionsKt___CollectionsKt.o000oOoO(arrayList4);
            }
        } else {
            dO000oOoO = CollectionsKt___CollectionsKt.o000oOoO(arrayList4);
        }
        Double dO0O0O00 = CollectionsKt___CollectionsKt.o0O0O00(arrayList4);
        if (dO0O0O00 != null) {
            return kotlin.collections.o0000O00.OooOOO(kotlin.OooOOOO.OooO00o("data", listOooO00o), kotlin.OooOOOO.OooO00o("avgValue", Utils.OooOOo(dO000oOoO)), kotlin.OooOOOO.OooO00o("minValue", Utils.OooOOo(dO0O0O00.doubleValue())));
        }
        return kotlin.collections.o0000O00.OooOO0();
    }

    public static /* synthetic */ Map OooO0Oo(List list, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        return OooO0OO(list, z);
    }

    public static final Map OooO0o(String str, String str2, Double d, Integer num) {
        String strOooO0oO;
        JSONArray jSONArray;
        JSONArray jSONArray2;
        long j;
        String strOooO0oO2 = OooO0oO(str);
        if (strOooO0oO2 != null && (strOooO0oO = OooO0oO(str2)) != null) {
            try {
                JSONArray jSONArray3 = new JSONArray(strOooO0oO2);
                JSONArray jSONArray4 = new JSONArray(strOooO0oO);
                if (jSONArray3.length() != 0 && jSONArray4.length() != 0) {
                    int i = 0;
                    Long lValueOf = Long.valueOf(Math.min(jSONArray3.getJSONObject(0).optLong("beginTime", Long.MAX_VALUE), jSONArray4.getJSONObject(0).optLong("beginTime", Long.MAX_VALUE)));
                    if (lValueOf.longValue() == Long.MAX_VALUE) {
                        lValueOf = null;
                    }
                    if (lValueOf == null) {
                        return kotlin.collections.o0000O00.OooOO0();
                    }
                    long jLongValue = lValueOf.longValue();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    int iMin = Math.min(jSONArray3.length(), jSONArray4.length());
                    double d2 = Double.MAX_VALUE;
                    int i2 = 0;
                    int i3 = 0;
                    double d3 = AudioStats.AUDIO_AMPLITUDE_NONE;
                    double d4 = AudioStats.AUDIO_AMPLITUDE_NONE;
                    while (i2 < iMin) {
                        JSONObject jSONObject = jSONArray4.getJSONObject(i2);
                        if (jSONObject.optInt(CommonConstant.ReqAccessTokenParam.STATE_LABEL, i) == 0) {
                            int iOptInt = jSONObject.optInt("stepsNum", i);
                            jSONArray = jSONArray4;
                            jSONArray2 = jSONArray3;
                            long j2 = jLongValue;
                            double dOptDouble = jSONArray3.getJSONObject(i2).optDouble(HiHealthKitConstant.BUNDLE_KEY_DISTANCE, AudioStats.AUDIO_AMPLITUDE_NONE);
                            if (iOptInt <= 0 || dOptDouble <= AudioStats.AUDIO_AMPLITUDE_NONE) {
                                j = j2;
                            } else {
                                d3 += dOptDouble;
                                i3 += iOptInt;
                                double d5 = (dOptDouble / ((double) iOptInt)) * 100.0d;
                                if (d5 > d4) {
                                    d4 = d5;
                                }
                                if (d5 < d2) {
                                    d2 = d5;
                                }
                                long jOptLong = jSONObject.optLong("endTime", 0L);
                                j = j2;
                                Integer numValueOf = Integer.valueOf(OooO(jOptLong, j));
                                Object arrayList = linkedHashMap.get(numValueOf);
                                if (arrayList == null) {
                                    arrayList = new ArrayList();
                                    linkedHashMap.put(numValueOf, arrayList);
                                }
                                ((List) arrayList).add(Double.valueOf(d5));
                            }
                        } else {
                            jSONArray = jSONArray4;
                            jSONArray2 = jSONArray3;
                            j = jLongValue;
                        }
                        i2++;
                        jLongValue = j;
                        jSONArray4 = jSONArray;
                        jSONArray3 = jSONArray2;
                        i = 0;
                    }
                    if (i3 > 0 && !linkedHashMap.isEmpty()) {
                        Set setKeySet = linkedHashMap.keySet();
                        kotlin.jvm.internal.o00Ooo.OooO0o(setKeySet, "<get-keys>(...)");
                        List listO0000 = CollectionsKt___CollectionsKt.o0000(setKeySet);
                        ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(listO0000, 10));
                        Iterator it = listO0000.iterator();
                        while (it.hasNext()) {
                            int iIntValue = ((Number) it.next()).intValue();
                            Object obj = linkedHashMap.get(Integer.valueOf(iIntValue));
                            kotlin.jvm.internal.o00Ooo.OooO0Oo(obj);
                            List list = (List) obj;
                            Double dO0O0O00 = CollectionsKt___CollectionsKt.o0O0O00(list);
                            kotlin.jvm.internal.o00Ooo.OooO0Oo(dO0O0O00);
                            double dDoubleValue = dO0O0O00.doubleValue();
                            Double dO0OOO0o = CollectionsKt___CollectionsKt.o0OOO0o(list);
                            kotlin.jvm.internal.o00Ooo.OooO0Oo(dO0OOO0o);
                            arrayList2.add(kotlin.collections.o0000O00.OooOOO(kotlin.OooOOOO.OooO00o(CrashHianalyticsData.TIME, Integer.valueOf(iIntValue)), kotlin.OooOOOO.OooO00o("minValue", Integer.valueOf(p222o00oOO.OooOOO.OooO00o(dDoubleValue))), kotlin.OooOOOO.OooO00o("maxValue", Integer.valueOf(p222o00oOO.OooOOO.OooO00o(dO0OOO0o.doubleValue())))));
                        }
                        return kotlin.collections.o0000O00.OooOOO(kotlin.OooOOOO.OooO00o("data", arrayList2), kotlin.OooOOOO.OooO00o("avgValue", Double.valueOf((d == null || d.doubleValue() <= AudioStats.AUDIO_AMPLITUDE_NONE || num == null || num.intValue() <= 0) ? Math.rint((d3 * 100.0d) / ((double) i3)) : Math.rint((d.doubleValue() * 100.0d) / ((double) num.intValue())))), kotlin.OooOOOO.OooO00o("maxValue", Double.valueOf(p222o00oOO.OooOOO.OooO00o(d4))), kotlin.OooOOOO.OooO00o("minValue", Double.valueOf(p222o00oOO.OooOOO.OooO00o(d2))));
                    }
                    return kotlin.collections.o0000O00.OooOO0();
                }
                return kotlin.collections.o0000O00.OooOO0();
            } catch (Exception unused) {
                return kotlin.collections.o0000O00.OooOO0();
            }
        }
        return kotlin.collections.o0000O00.OooOO0();
    }

    public static final Map OooO0o0(String str, Long l) {
        JSONArray jSONArray;
        int i;
        long j;
        String strOooO0oO = OooO0oO(str);
        if (strOooO0oO == null) {
            return kotlin.collections.o0000O00.OooOO0();
        }
        try {
            JSONArray jSONArray2 = new JSONArray(strOooO0oO);
            if (jSONArray2.length() == 0) {
                return kotlin.collections.o0000O00.OooOO0();
            }
            int i2 = 0;
            long jOptLong = jSONArray2.getJSONObject(0).optLong("beginTime", 0L);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            int length = jSONArray2.length();
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            int i6 = 0;
            int i7 = 0;
            int i8 = Integer.MAX_VALUE;
            while (i3 < length) {
                JSONObject jSONObject = jSONArray2.getJSONObject(i3);
                if (jSONObject.optInt(CommonConstant.ReqAccessTokenParam.STATE_LABEL, i2) == 0) {
                    int iOptInt = jSONObject.optInt("stepsNum", i2);
                    jSONArray = jSONArray2;
                    long j2 = jOptLong;
                    long jOptLong2 = jSONObject.optLong("endTime", 0L);
                    long jOptLong3 = (jOptLong2 - jSONObject.optLong("beginTime", 0L)) / 1000;
                    i = length;
                    long jOooO0o0 = o0O000O.OooO0o0(jOptLong3, 1L);
                    if (iOptInt > 0) {
                        i5 += iOptInt;
                        int i9 = (int) ((((long) iOptInt) * 60) / jOooO0o0);
                        i6 += i9;
                        i4++;
                        if (i9 > i7) {
                            i7 = i9;
                        }
                        if (i9 < i8) {
                            i8 = i9;
                        }
                        j = j2;
                        Integer numValueOf = Integer.valueOf(OooO(jOptLong2, j));
                        Object arrayList = linkedHashMap.get(numValueOf);
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                            linkedHashMap.put(numValueOf, arrayList);
                        }
                        ((List) arrayList).add(Integer.valueOf(i9));
                    } else {
                        j = j2;
                    }
                } else {
                    jSONArray = jSONArray2;
                    i = length;
                    j = jOptLong;
                }
                i3++;
                jOptLong = j;
                length = i;
                jSONArray2 = jSONArray;
                i2 = 0;
            }
            if (i4 == 0) {
                return kotlin.collections.o0000O00.OooOO0();
            }
            Set setKeySet = linkedHashMap.keySet();
            kotlin.jvm.internal.o00Ooo.OooO0o(setKeySet, "<get-keys>(...)");
            List listO0000 = CollectionsKt___CollectionsKt.o0000(setKeySet);
            ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(listO0000, 10));
            Iterator it = listO0000.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Number) it.next()).intValue();
                Object obj = linkedHashMap.get(Integer.valueOf(iIntValue));
                kotlin.jvm.internal.o00Ooo.OooO0Oo(obj);
                List list = (List) obj;
                Pair pairOooO00o = kotlin.OooOOOO.OooO00o(CrashHianalyticsData.TIME, Integer.valueOf(iIntValue));
                Integer num = (Integer) CollectionsKt___CollectionsKt.oo0o0Oo(list);
                Pair pairOooO00o2 = kotlin.OooOOOO.OooO00o("minValue", Integer.valueOf(num != null ? num.intValue() : 0));
                Integer num2 = (Integer) CollectionsKt___CollectionsKt.o0ooOoO(list);
                arrayList2.add(kotlin.collections.o0000O00.OooOOO(pairOooO00o, pairOooO00o2, kotlin.OooOOOO.OooO00o("maxValue", Integer.valueOf(num2 != null ? num2.intValue() : 0))));
            }
            int iOooO0O0 = (l == null || l.longValue() <= 0 || i5 <= 0) ? i6 / i4 : p222o00oOO.OooOOO.OooO0O0((i5 * 60.0f) / l.longValue());
            Pair pairOooO00o3 = kotlin.OooOOOO.OooO00o("data", arrayList2);
            Pair pairOooO00o4 = kotlin.OooOOOO.OooO00o("avgValue", Integer.valueOf(iOooO0O0));
            Pair pairOooO00o5 = kotlin.OooOOOO.OooO00o("maxValue", Integer.valueOf(i7));
            if (i8 >= Integer.MAX_VALUE) {
                i8 = 0;
            }
            return kotlin.collections.o0000O00.OooOOO(pairOooO00o3, pairOooO00o4, pairOooO00o5, kotlin.OooOOOO.OooO00o("minValue", Integer.valueOf(i8)));
        } catch (Exception unused) {
            return kotlin.collections.o0000O00.OooOO0();
        }
    }

    public static final String OooO0oO(String str) {
        if (str == null || kotlin.text.o00Oo0.OooOoO0(str)) {
            return null;
        }
        String strOooO0Oo = com.zjwh.android_wh_physicalfitness.utils.o0Oo0oo.f25888OooO00o.OooO0Oo(str);
        if (strOooO0Oo != null) {
            if (kotlin.text.o00Oo0.OooOoO0(strOooO0Oo)) {
                strOooO0Oo = null;
            }
            if (strOooO0Oo != null) {
                return strOooO0Oo;
            }
        }
        if (kotlin.text.o00Oo0.Oooo0O0(StringsKt__StringsKt.o0000Oo0(str).toString(), "[", false, 2, null) || kotlin.text.o00Oo0.Oooo0O0(StringsKt__StringsKt.o0000Oo0(str).toString(), "{", false, 2, null)) {
            return str;
        }
        return null;
    }

    public static final double OooO0oo(double d) {
        return Math.floor(d * 10.0d) / 10.0d;
    }
}
