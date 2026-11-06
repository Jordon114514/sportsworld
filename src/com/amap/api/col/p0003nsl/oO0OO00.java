package com.amap.api.col.p0003nsl;

import com.amap.api.services.core.LatLonPoint;
import com.amap.api.services.core.PoiItem;
import com.amap.api.services.geocoder.AoiItem;
import com.amap.api.services.geocoder.BusinessArea;
import com.amap.api.services.geocoder.RegeocodeAddress;
import com.amap.api.services.geocoder.RegeocodeRoad;
import com.amap.api.services.geocoder.StreetNumber;
import com.amap.api.services.poisearch.Photo;
import com.amap.api.services.poisearch.SubPoiItem;
import com.amap.api.services.road.Crossroad;
import com.huawei.hihealthkit.data.HiHealthKitConstant;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.huawei.openalliance.ad.constant.ba;
import com.umeng.analytics.pro.bm;
import java.util.ArrayList;
import java.util.List;
import o0OO00O.OooO0O0;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class oO0OO00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static String[] f7719OooO00o = {"010", "021", "022", "023", "1852", "1853"};

    public static void OooO(JSONArray jSONArray, RegeocodeAddress regeocodeAddress) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            RegeocodeRoad regeocodeRoad = new RegeocodeRoad();
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject != null) {
                regeocodeRoad.OooOo0(OooO0O0(jSONObjectOptJSONObject, "id"));
                regeocodeRoad.OooOoO(OooO0O0(jSONObjectOptJSONObject, "name"));
                regeocodeRoad.OooOo0o(OooOO0(jSONObjectOptJSONObject, ba.aw));
                regeocodeRoad.OooO00o(OooO0O0(jSONObjectOptJSONObject, HiAnalyticsConstant.HaKey.BI_KEY_DIRECTION));
                regeocodeRoad.OooO0OO(OooOo0o(OooO0O0(jSONObjectOptJSONObject, HiHealthKitConstant.BUNDLE_KEY_DISTANCE)));
                arrayList.add(regeocodeRoad);
            }
        }
        regeocodeAddress.OooooO0(arrayList);
    }

    public static List OooO00o(JSONObject jSONObject) {
        ArrayList arrayList = new ArrayList();
        if (jSONObject == null || !jSONObject.has("photos")) {
            return arrayList;
        }
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("photos");
        for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
            JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
            Photo photo = new Photo();
            photo.OooO00o(OooO0O0(jSONObjectOptJSONObject, "title"));
            photo.OooO0OO(OooO0O0(jSONObjectOptJSONObject, "url"));
            arrayList.add(photo);
        }
        return arrayList;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String OooO0O0(org.json.JSONObject r3, java.lang.String r4) {
        /*
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r3 != 0) goto L5
            return r0
            r3.has(r4)
            r1 = move-result
            if (r1 == 0) goto L1f
            r3.optString(r4)
            r1 = move-result
            java.lang.String r2 = "[]"
            r1.equals(r2)
            r1 = move-result
            if (r1 != 0) goto L1f
            r3.optString(r4)
            r3 = move-result
            r3.trim()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oO0OO00.OooO0O0(org.json.JSONObject, java.lang.String):java.lang.String");
    }

    public static ArrayList OooO0OO(JSONObject jSONObject) {
        JSONArray jSONArrayOptJSONArray;
        ArrayList arrayList = new ArrayList();
        if (!jSONObject.has("cities") || (jSONArrayOptJSONArray = jSONObject.optJSONArray("cities")) == null) {
            return arrayList;
        }
        for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
            JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject != null) {
                arrayList.add(new OooO0O0(OooO0O0(jSONObjectOptJSONObject, "name"), OooO0O0(jSONObjectOptJSONObject, "citycode"), OooO0O0(jSONObjectOptJSONObject, "adcode"), OooOo0(OooO0O0(jSONObjectOptJSONObject, "num"))));
            }
        }
        return arrayList;
    }

    public static void OooO0Oo(PoiItem poiItem, JSONObject jSONObject) {
        List listOooO00o = OooO00o(jSONObject.optJSONObject("deep_info"));
        if (listOooO00o.size() == 0) {
            listOooO00o = OooO00o(jSONObject);
        }
        poiItem.OoooOo0(listOooO00o);
    }

    public static void OooO0o(JSONArray jSONArray, RegeocodeAddress regeocodeAddress) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            Crossroad crossroad = new Crossroad();
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject != null) {
                crossroad.OooO0OO(OooO0O0(jSONObjectOptJSONObject, "id"));
                crossroad.OooOo0(OooO0O0(jSONObjectOptJSONObject, HiAnalyticsConstant.HaKey.BI_KEY_DIRECTION));
                crossroad.OooOo0o(OooOo0o(OooO0O0(jSONObjectOptJSONObject, HiHealthKitConstant.BUNDLE_KEY_DISTANCE)));
                crossroad.OooO00o(OooOO0(jSONObjectOptJSONObject, ba.aw));
                crossroad.OooOoO(OooO0O0(jSONObjectOptJSONObject, "first_id"));
                crossroad.Oooo0(OooO0O0(jSONObjectOptJSONObject, "first_name"));
                crossroad.Oooo0o0(OooO0O0(jSONObjectOptJSONObject, "second_id"));
                crossroad.Oooo0o(OooO0O0(jSONObjectOptJSONObject, "second_name"));
                arrayList.add(crossroad);
            }
        }
        regeocodeAddress.OoooOOo(arrayList);
    }

    public static void OooO0o0(RegeocodeAddress regeocodeAddress) {
        if ((regeocodeAddress.OooO0OO() == null || regeocodeAddress.OooO0OO().length() <= 0) && OooOOo(regeocodeAddress.OooOo0())) {
            regeocodeAddress.OoooO(regeocodeAddress.Oooo0o());
        }
    }

    public static void OooO0oO(JSONObject jSONObject, RegeocodeAddress regeocodeAddress) {
        regeocodeAddress.o000oOoO(OooO0O0(jSONObject, bm.O));
        regeocodeAddress.OoooOOO(OooO0O0(jSONObject, "countrycode"));
        regeocodeAddress.Ooooo0o(OooO0O0(jSONObject, "province"));
        regeocodeAddress.OoooO(OooO0O0(jSONObject, "city"));
        regeocodeAddress.OoooOO0(OooO0O0(jSONObject, "citycode"));
        regeocodeAddress.Oooo(OooO0O0(jSONObject, "adcode"));
        regeocodeAddress.OoooOo0(OooO0O0(jSONObject, "district"));
        regeocodeAddress.Oooooo0(OooO0O0(jSONObject, "township"));
        regeocodeAddress.OoooOoo(OooO0O0(jSONObject.optJSONObject("neighborhood"), "name"));
        regeocodeAddress.OoooO0(OooO0O0(jSONObject.optJSONObject("building"), "name"));
        StreetNumber streetNumber = new StreetNumber();
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("streetNumber");
        streetNumber.Oooo0o0(OooO0O0(jSONObjectOptJSONObject, "street"));
        streetNumber.Oooo0(OooO0O0(jSONObjectOptJSONObject, "number"));
        streetNumber.OooOoO(OooOO0(jSONObjectOptJSONObject, ba.aw));
        streetNumber.OooOo0(OooO0O0(jSONObjectOptJSONObject, HiAnalyticsConstant.HaKey.BI_KEY_DIRECTION));
        streetNumber.OooOo0o(OooOo0o(OooO0O0(jSONObjectOptJSONObject, HiHealthKitConstant.BUNDLE_KEY_DISTANCE)));
        regeocodeAddress.OooooOO(streetNumber);
        regeocodeAddress.OoooO0O(OooOo0O(jSONObject));
        regeocodeAddress.OooooOo(OooO0O0(jSONObject, "towncode"));
        OooO0o0(regeocodeAddress);
    }

    public static ArrayList OooO0oo(JSONObject jSONObject) {
        ArrayList arrayList = new ArrayList();
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("keywords");
        if (jSONArrayOptJSONArray == null) {
            return arrayList;
        }
        for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
            arrayList.add(jSONArrayOptJSONArray.optString(i));
        }
        return arrayList;
    }

    public static LatLonPoint OooOO0(JSONObject jSONObject, String str) {
        if (jSONObject != null && jSONObject.has(str)) {
            return OooOOoo(jSONObject.optString(str));
        }
        return null;
    }

    public static ArrayList OooOO0O(JSONObject jSONObject) {
        JSONArray jSONArrayOptJSONArray;
        ArrayList arrayList = new ArrayList();
        if (jSONObject != null && (jSONArrayOptJSONArray = jSONObject.optJSONArray("pois")) != null && jSONArrayOptJSONArray.length() != 0) {
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null) {
                    arrayList.add(OooOOO0(jSONObjectOptJSONObject));
                }
            }
        }
        return arrayList;
    }

    public static void OooOO0o(JSONArray jSONArray, RegeocodeAddress regeocodeAddress) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            AoiItem aoiItem = new AoiItem();
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject != null) {
                aoiItem.OooOo0(OooO0O0(jSONObjectOptJSONObject, "id"));
                aoiItem.OooOoO(OooO0O0(jSONObjectOptJSONObject, "name"));
                aoiItem.OooO00o(OooO0O0(jSONObjectOptJSONObject, "adcode"));
                aoiItem.OooOo0o(OooOO0(jSONObjectOptJSONObject, ba.aw));
                aoiItem.OooO0OO(Float.valueOf(OooOo0o(OooO0O0(jSONObjectOptJSONObject, "area"))));
                arrayList.add(aoiItem);
            }
        }
        regeocodeAddress.OoooO00(arrayList);
    }

    /*  JADX ERROR: Failed to decode insn: 0x002F: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static com.amap.api.services.poisearch.IndoorData OooOOO(org.json.JSONObject r2, java.lang.String r3) {
        /*
            r2.has(r3)
            r0 = move-result
            if (r0 == 0) goto L2f
            r2.optJSONObject(r3)
            r2 = move-result
            if (r2 == 0) goto L2f
            java.lang.String r3 = "cpid"
            r2.has(r3)
            r0 = move-result
            if (r0 == 0) goto L2f
            java.lang.String r0 = "floor"
            r2.has(r0)
            r1 = move-result
            if (r1 == 0) goto L2f
            OooO0O0(r2, r3)
            r3 = move-result
            OooO0O0(r2, r0)
            r0 = move-result
            OooOo0(r0)
            r0 = move-result
            java.lang.String r1 = "truefloor"
            OooO0O0(r2, r1)
            r2 = move-result
            goto L33
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0 = 0
            r2 = r3
            com.amap.api.services.poisearch.IndoorData r1 = new com.amap.api.services.poisearch.IndoorData
            r1.<init>(r3, r0, r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oO0OO00.OooOOO(org.json.JSONObject, java.lang.String):com.amap.api.services.poisearch.IndoorData");
    }

    public static PoiItem OooOOO0(JSONObject jSONObject) {
        PoiItem poiItem = new PoiItem(OooO0O0(jSONObject, "id"), OooOO0(jSONObject, ba.aw), OooO0O0(jSONObject, "name"), OooO0O0(jSONObject, "address"));
        poiItem.Oooo0o0(OooO0O0(jSONObject, "adcode"));
        poiItem.Ooooo0o(OooO0O0(jSONObject, "pname"));
        poiItem.Oooo(OooO0O0(jSONObject, "cityname"));
        poiItem.Oooo0o(OooO0O0(jSONObject, "adname"));
        poiItem.Oooo0oo(OooO0O0(jSONObject, "citycode"));
        poiItem.Ooooo00(OooO0O0(jSONObject, "pcode"));
        poiItem.OoooO00(OooO0O0(jSONObject, HiAnalyticsConstant.HaKey.BI_KEY_DIRECTION));
        if (jSONObject.has(HiHealthKitConstant.BUNDLE_KEY_DISTANCE)) {
            String strOooO0O0 = OooO0O0(jSONObject, HiHealthKitConstant.BUNDLE_KEY_DISTANCE);
            if (!OooOOOo(strOooO0O0)) {
                try {
                    poiItem.OoooO0((int) Float.parseFloat(strOooO0O0));
                } catch (NumberFormatException e) {
                    ooo0o.OooO0oO(e, "JSONHelper", "parseBasePoi");
                } catch (Exception e2) {
                    ooo0o.OooO0oO(e2, "JSONHelper", "parseBasePoi");
                }
            }
        }
        poiItem.OooooOo(OooO0O0(jSONObject, "tel"));
        poiItem.Oooooo(OooO0O0(jSONObject, "type"));
        poiItem.OoooO(OooOO0(jSONObject, "entr_location"));
        poiItem.OoooOO0(OooOO0(jSONObject, "exit_location"));
        poiItem.OoooooO(OooO0O0(jSONObject, "website"));
        poiItem.OoooOoo(OooO0O0(jSONObject, "postcode"));
        String strOooO0O1 = OooO0O0(jSONObject, "business_area");
        if (OooOOOo(strOooO0O1)) {
            strOooO0O1 = OooO0O0(jSONObject, "businessarea");
        }
        poiItem.Oooo0oO(strOooO0O1);
        poiItem.OoooO0O(OooO0O0(jSONObject, "email"));
        if (OooOo00(OooO0O0(jSONObject, "indoor_map"))) {
            poiItem.OoooOOO(false);
        } else {
            poiItem.OoooOOO(true);
        }
        poiItem.OoooOOo(OooO0O0(jSONObject, "parking_type"));
        ArrayList arrayList = new ArrayList();
        if (jSONObject.has("children")) {
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("children");
            if (jSONArrayOptJSONArray != null) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                    if (jSONObjectOptJSONObject != null) {
                        arrayList.add(OooOOo0(jSONObjectOptJSONObject));
                    }
                }
            }
            poiItem.OooooOO(arrayList);
        }
        poiItem.o000oOoO(OooOOO(jSONObject, "indoor_data"));
        poiItem.OoooOoO(OooOOOO(jSONObject, "biz_ext"));
        poiItem.Oooooo0(OooO0O0(jSONObject, "typecode"));
        poiItem.OooooO0(OooO0O0(jSONObject, "shopid"));
        OooO0Oo(poiItem, jSONObject);
        return poiItem;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0019: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static com.amap.api.services.poisearch.PoiItemExtension OooOOOO(org.json.JSONObject r1, java.lang.String r2) {
        /*
            r1.has(r2)
            r0 = move-result
            if (r0 == 0) goto L19
            r1.optJSONObject(r2)
            r1 = move-result
            if (r1 == 0) goto L19
            java.lang.String r2 = "open_time"
            OooO0O0(r1, r2)
            r2 = move-result
            java.lang.String r0 = "rating"
            OooO0O0(r1, r0)
            r1 = move-result
            goto L1c
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1 = r2
            com.amap.api.services.poisearch.PoiItemExtension r0 = new com.amap.api.services.poisearch.PoiItemExtension
            r0.<init>(r2, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oO0OO00.OooOOOO(org.json.JSONObject, java.lang.String):com.amap.api.services.poisearch.PoiItemExtension");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static boolean OooOOOo(java.lang.String r1) {
        /*
            if (r1 == 0) goto Ld
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1.equals(r0)
            r1 = move-result
            if (r1 == 0) goto Lb
            goto Ld
            r1 = 0
            return r1
            r1 = 1
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oO0OO00.OooOOOo(java.lang.String):boolean");
    }

    public static boolean OooOOo(String str) {
        if (str != null && str.length() > 0) {
            for (String str2 : f7719OooO00o) {
                if (str.trim().equals(str2.trim())) {
                    return true;
                }
            }
        }
        return false;
    }

    public static SubPoiItem OooOOo0(JSONObject jSONObject) {
        SubPoiItem subPoiItem = new SubPoiItem(OooO0O0(jSONObject, "id"), OooOO0(jSONObject, ba.aw), OooO0O0(jSONObject, "name"), OooO0O0(jSONObject, "address"));
        subPoiItem.OooO0OO(OooO0O0(jSONObject, "sname"));
        subPoiItem.OooOo0(OooO0O0(jSONObject, "subtype"));
        if (jSONObject.has(HiHealthKitConstant.BUNDLE_KEY_DISTANCE)) {
            String strOooO0O0 = OooO0O0(jSONObject, HiHealthKitConstant.BUNDLE_KEY_DISTANCE);
            if (!OooOOOo(strOooO0O0)) {
                try {
                    subPoiItem.OooO00o((int) Float.parseFloat(strOooO0O0));
                } catch (NumberFormatException e) {
                    ooo0o.OooO0oO(e, "JSONHelper", "parseSubPoiItem");
                } catch (Exception e2) {
                    ooo0o.OooO0oO(e2, "JSONHelper", "parseSubPoiItem");
                }
            }
        }
        return subPoiItem;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static com.amap.api.services.core.LatLonPoint OooOOoo(java.lang.String r4) {
        /*
            r0 = 0
            if (r4 == 0) goto L33
            // decode failed: newPosition < 0: (-672143786 < 0)
            r4.equals(r1)
            r1 = move-result
            if (r1 != 0) goto L33
            java.lang.String r1 = "[]"
            r4.equals(r1)
            r1 = move-result
            if (r1 == 0) goto L14
            goto L33
            java.lang.String r1 = ",| "
            r4.split(r1)
            r4 = move-result
            int r1 = r4.length
            r2 = 2
            if (r1 == r2) goto L1f
            return r0
            r0 = 0
            r0 = r4[r0]
            java.lang.Double.parseDouble(r0)
            r0 = move-result
            r2 = 1
            r4 = r4[r2]
            java.lang.Double.parseDouble(r4)
            r2 = move-result
            com.amap.api.services.core.LatLonPoint r4 = new com.amap.api.services.core.LatLonPoint
            r4.<init>(r2, r0)
            return r4
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oO0OO00.OooOOoo(java.lang.String):com.amap.api.services.core.LatLonPoint");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static int OooOo0(java.lang.String r3) {
        /*
            r0 = 0
            if (r3 == 0) goto L21
            // decode failed: newPosition < 0: (-672143786 < 0)
            r3.equals(r1)
            r1 = move-result
            if (r1 != 0) goto L21
            java.lang.String r1 = "[]"
            r3.equals(r1)
            r1 = move-result
            if (r1 == 0) goto L14
            goto L21
            java.lang.Integer.parseInt(r3)
            r0 = move-result
            goto L21
            r3 = move-exception
            java.lang.String r1 = "JSONHelper"
            java.lang.String r2 = "str2int"
            com.amap.api.col.p0003nsl.ooo0o.OooO0oO(r3, r1, r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oO0OO00.OooOo0(java.lang.String):int");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static boolean OooOo00(java.lang.String r1) {
        /*
            if (r1 == 0) goto L15
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1.equals(r0)
            r0 = move-result
            if (r0 != 0) goto L15
            java.lang.String r0 = "0"
            r1.equals(r0)
            r1 = move-result
            if (r1 == 0) goto L13
            goto L15
            r1 = 0
            return r1
            r1 = 1
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oO0OO00.OooOo00(java.lang.String):boolean");
    }

    public static List OooOo0O(JSONObject jSONObject) {
        ArrayList arrayList = new ArrayList();
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("businessAreas");
        if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() != 0) {
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                BusinessArea businessArea = new BusinessArea();
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null) {
                    businessArea.OooO00o(OooOO0(jSONObjectOptJSONObject, ba.aw));
                    businessArea.OooO0OO(OooO0O0(jSONObjectOptJSONObject, "name"));
                    arrayList.add(businessArea);
                }
            }
        }
        return arrayList;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static float OooOo0o(java.lang.String r3) {
        /*
            r0 = 0
            if (r3 == 0) goto L21
            // decode failed: newPosition < 0: (-672143786 < 0)
            r3.equals(r1)
            r1 = move-result
            if (r1 != 0) goto L21
            java.lang.String r1 = "[]"
            r3.equals(r1)
            r1 = move-result
            if (r1 == 0) goto L14
            goto L21
            java.lang.Float.parseFloat(r3)
            r0 = move-result
            goto L21
            r3 = move-exception
            java.lang.String r1 = "JSONHelper"
            java.lang.String r2 = "str2float"
            com.amap.api.col.p0003nsl.ooo0o.OooO0oO(r3, r1, r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oO0OO00.OooOo0o(java.lang.String):float");
    }
}
