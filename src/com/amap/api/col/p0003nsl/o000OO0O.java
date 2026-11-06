package com.amap.api.col.p0003nsl;

import android.os.Bundle;
import androidx.camera.video.AudioStats;
import com.acse.ottn.adapter.AutoScrollViewPager;
import com.amap.api.fence.DistrictItem;
import com.amap.api.fence.GeoFence;
import com.amap.api.fence.PoiItem;
import com.amap.api.location.DPoint;
import com.autonavi.aps.amapapi.utils.j;
import com.huawei.openalliance.ad.constant.ba;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class o000OO0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static long f6881OooO00o;

    public static double OooO00o(DPoint dPoint, DPoint dPoint2, DPoint dPoint3) {
        double longitude;
        double latitude;
        double longitude2 = dPoint.getLongitude() - dPoint2.getLongitude();
        double latitude2 = dPoint.getLatitude() - dPoint2.getLatitude();
        double longitude3 = dPoint3.getLongitude() - dPoint2.getLongitude();
        double latitude3 = dPoint3.getLatitude() - dPoint2.getLatitude();
        double d = ((longitude2 * longitude3) + (latitude2 * latitude3)) / ((longitude3 * longitude3) + (latitude3 * latitude3));
        boolean z = dPoint2.getLongitude() == dPoint3.getLongitude() && dPoint2.getLatitude() == dPoint3.getLatitude();
        if (d < AudioStats.AUDIO_AMPLITUDE_NONE || z) {
            longitude = dPoint2.getLongitude();
            latitude = dPoint2.getLatitude();
        } else if (d > 1.0d) {
            longitude = dPoint3.getLongitude();
            latitude = dPoint3.getLatitude();
        } else {
            double longitude4 = dPoint2.getLongitude() + (longitude3 * d);
            latitude = dPoint2.getLatitude() + (d * latitude3);
            longitude = longitude4;
        }
        return j.a(new DPoint(dPoint.getLatitude(), dPoint.getLongitude()), new DPoint(latitude, longitude));
    }

    public static int OooO0O0(String str, List list, Bundle bundle) {
        JSONArray jSONArrayOptJSONArray;
        try {
            JSONObject jSONObject = new JSONObject(str);
            char c = 0;
            int iOptInt = jSONObject.optInt("status", 0);
            int iOptInt2 = jSONObject.optInt("infocode", 0);
            if (iOptInt == 1 && (jSONArrayOptJSONArray = jSONObject.optJSONArray("pois")) != null) {
                int i = 0;
                while (i < jSONArrayOptJSONArray.length()) {
                    GeoFence geoFence = new GeoFence();
                    PoiItem poiItem = new PoiItem();
                    JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i);
                    poiItem.setPoiId(jSONObject2.optString("id"));
                    poiItem.setPoiName(jSONObject2.optString("name"));
                    poiItem.setPoiType(jSONObject2.optString("type"));
                    poiItem.setTypeCode(jSONObject2.optString("typecode"));
                    poiItem.setAddress(jSONObject2.optString("address"));
                    String strOptString = jSONObject2.optString(ba.aw);
                    if (strOptString != null) {
                        String[] strArrSplit = strOptString.split(Constants.ACCEPT_TIME_SEPARATOR_SP);
                        poiItem.setLongitude(Double.parseDouble(strArrSplit[c]));
                        poiItem.setLatitude(Double.parseDouble(strArrSplit[1]));
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        DPoint dPoint = new DPoint(poiItem.getLatitude(), poiItem.getLongitude());
                        arrayList2.add(dPoint);
                        arrayList.add(arrayList2);
                        geoFence.setPointList(arrayList);
                        geoFence.setCenter(dPoint);
                    }
                    poiItem.setTel(jSONObject2.optString("tel"));
                    poiItem.setProvince(jSONObject2.optString("pname"));
                    poiItem.setCity(jSONObject2.optString("cityname"));
                    poiItem.setAdname(jSONObject2.optString("adname"));
                    geoFence.setPoiItem(poiItem);
                    StringBuilder sb = new StringBuilder();
                    sb.append(OooO0OO());
                    geoFence.setFenceId(sb.toString());
                    if (bundle != null) {
                        geoFence.setCustomId(bundle.getString(GeoFence.BUNDLE_KEY_CUSTOMID));
                        geoFence.setPendingIntentAction(bundle.getString("pendingIntentAction"));
                        geoFence.setType(2);
                        geoFence.setRadius(bundle.getFloat("fenceRadius"));
                        geoFence.setExpiration(bundle.getLong("expiration"));
                        geoFence.setActivatesAction(bundle.getInt("activatesAction", 1));
                    }
                    if (list != null) {
                        list.add(geoFence);
                    }
                    i++;
                    iOptInt2 = iOptInt2;
                    c = 0;
                }
            }
            return iOptInt2;
        } catch (Throwable unused) {
            return 5;
        }
    }

    public static synchronized long OooO0OO() {
        try {
            long jB = j.b();
            long j = f6881OooO00o;
            if (jB > j) {
                f6881OooO00o = jB;
            } else {
                f6881OooO00o = j + 1;
            }
        } catch (Throwable th) {
            throw th;
        }
        return f6881OooO00o;
    }

    public static int OooO0o0(String str, List list, Bundle bundle) {
        return OooO0O0(str, list, bundle);
    }

    public final List OooO0Oo(List list, float f) {
        if (list == null) {
            return null;
        }
        if (list.size() <= 2) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        DPoint dPoint = (DPoint) list.get(0);
        DPoint dPoint2 = (DPoint) list.get(list.size() - 1);
        double d = AudioStats.AUDIO_AMPLITUDE_NONE;
        int i = 0;
        for (int i2 = 1; i2 < list.size() - 1; i2++) {
            double dOooO00o = OooO00o((DPoint) list.get(i2), dPoint, dPoint2);
            if (dOooO00o > d) {
                i = i2;
                d = dOooO00o;
            }
        }
        if (d < f) {
            arrayList.add(dPoint);
            arrayList.add(dPoint2);
            return arrayList;
        }
        List listOooO0Oo = OooO0Oo(list.subList(0, i + 1), f);
        List listOooO0Oo2 = OooO0Oo(list.subList(i, list.size()), f);
        arrayList.addAll(listOooO0Oo);
        arrayList.remove(arrayList.size() - 1);
        arrayList.addAll(listOooO0Oo2);
        return arrayList;
    }

    public final int OooO0o(String str, List list, Bundle bundle) {
        JSONArray jSONArrayOptJSONArray;
        String str2;
        String str3;
        float f;
        long j;
        boolean z;
        try {
            JSONObject jSONObject = new JSONObject(str);
            int iOptInt = jSONObject.optInt("status", 0);
            int iOptInt2 = jSONObject.optInt("infocode", 0);
            String string = bundle.getString(GeoFence.BUNDLE_KEY_CUSTOMID);
            String string2 = bundle.getString("pendingIntentAction");
            float f2 = bundle.getFloat("fenceRadius");
            long j2 = bundle.getLong("expiration");
            int i = bundle.getInt("activatesAction", 1);
            if (iOptInt == 1 && (jSONArrayOptJSONArray = jSONObject.optJSONArray("districts")) != null) {
                int i2 = 0;
                while (i2 < jSONArrayOptJSONArray.length()) {
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    GeoFence geoFence = new GeoFence();
                    JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i2);
                    String strOptString = jSONObject2.optString("citycode");
                    String strOptString2 = jSONObject2.optString("adcode");
                    String strOptString3 = jSONObject2.optString("name");
                    JSONArray jSONArray = jSONArrayOptJSONArray;
                    String string3 = jSONObject2.getString(AutoScrollViewPager.g);
                    int i3 = iOptInt2;
                    DPoint dPoint = new DPoint();
                    int i4 = i2;
                    String str4 = Constants.ACCEPT_TIME_SEPARATOR_SP;
                    if (string3 != null) {
                        String[] strArrSplit = string3.split(Constants.ACCEPT_TIME_SEPARATOR_SP);
                        dPoint.setLatitude(Double.parseDouble(strArrSplit[1]));
                        dPoint.setLongitude(Double.parseDouble(strArrSplit[0]));
                        geoFence.setCenter(dPoint);
                    }
                    geoFence.setCustomId(string);
                    geoFence.setPendingIntentAction(string2);
                    geoFence.setType(3);
                    geoFence.setRadius(f2);
                    geoFence.setExpiration(j2);
                    geoFence.setActivatesAction(i);
                    StringBuilder sb = new StringBuilder();
                    sb.append(OooO0OO());
                    geoFence.setFenceId(sb.toString());
                    String strOptString4 = jSONObject2.optString("polyline");
                    if (strOptString4 != null) {
                        String[] strArrSplit2 = strOptString4.split("\\|");
                        int length = strArrSplit2.length;
                        float fMin = Float.MAX_VALUE;
                        float fMax = Float.MIN_VALUE;
                        int i5 = 0;
                        while (i5 < length) {
                            String str5 = string;
                            String str6 = strArrSplit2[i5];
                            String[] strArr = strArrSplit2;
                            DistrictItem districtItem = new DistrictItem();
                            String str7 = string2;
                            List<DPoint> arrayList3 = new ArrayList<>();
                            districtItem.setCitycode(strOptString);
                            districtItem.setAdcode(strOptString2);
                            String str8 = strOptString2;
                            String str9 = strOptString3;
                            districtItem.setDistrictName(str9);
                            strOptString3 = str9;
                            String[] strArrSplit3 = str6.split(";");
                            float f3 = f2;
                            int i6 = 0;
                            while (i6 < strArrSplit3.length) {
                                String[] strArrSplit4 = strArrSplit3[i6].split(str4);
                                String str10 = str4;
                                String[] strArr2 = strArrSplit3;
                                if (strArrSplit4.length > 1) {
                                    arrayList3.add(new DPoint(Double.parseDouble(strArrSplit4[1]), Double.parseDouble(strArrSplit4[0])));
                                }
                                i6++;
                                length = length;
                                str4 = str10;
                                strArrSplit3 = strArr2;
                                j2 = j2;
                                i5 = i5;
                            }
                            String str11 = str4;
                            long j3 = j2;
                            int i7 = length;
                            int i8 = i5;
                            if (arrayList3.size() > 100.0f) {
                                try {
                                    arrayList3 = OooO0Oo(arrayList3, 100.0f);
                                } catch (Throwable unused) {
                                    return 5;
                                }
                            }
                            arrayList2.add(arrayList3);
                            districtItem.setPolyline(arrayList3);
                            ArrayList arrayList4 = arrayList;
                            arrayList4.add(districtItem);
                            fMax = Math.max(fMax, OooO00o.OooOoOO(dPoint, arrayList3));
                            fMin = Math.min(fMin, OooO00o.OooO0O0(dPoint, arrayList3));
                            i5 = i8 + 1;
                            length = i7;
                            arrayList = arrayList4;
                            string = str5;
                            strArrSplit2 = strArr;
                            string2 = str7;
                            strOptString2 = str8;
                            f2 = f3;
                            str4 = str11;
                            j2 = j3;
                        }
                        z = false;
                        str2 = string;
                        str3 = string2;
                        f = f2;
                        j = j2;
                        geoFence.setMaxDis2Center(fMax);
                        geoFence.setMinDis2Center(fMin);
                        geoFence.setDistrictItemList(arrayList);
                        geoFence.setPointList(arrayList2);
                        list.add(geoFence);
                    } else {
                        str2 = string;
                        str3 = string2;
                        f = f2;
                        j = j2;
                        z = false;
                    }
                    i2 = i4 + 1;
                    jSONArrayOptJSONArray = jSONArray;
                    iOptInt2 = i3;
                    i = i;
                    string = str2;
                    string2 = str3;
                    f2 = f;
                    j2 = j;
                }
            }
            return iOptInt2;
        } catch (Throwable unused2) {
        }
    }
}
