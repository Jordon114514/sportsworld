package com.amap.api.col.p0003nsl;

import com.amap.api.navi.model.search.LatLonPoint;
import com.amap.api.navi.model.search.Photo;
import com.amap.api.navi.model.search.PoiItem;
import com.amap.api.navi.model.search.SubPoiItem;
import com.huawei.hihealthkit.data.HiHealthKitConstant;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.huawei.openalliance.ad.constant.ba;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o0OO0oO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static int f7153OooO00o = 2;

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
    public static com.amap.api.navi.model.search.IndoorData OooO(org.json.JSONObject r2, java.lang.String r3) {
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
            OooO0OO(r2, r3)
            r3 = move-result
            OooO0OO(r2, r0)
            r0 = move-result
            OooOO0o(r0)
            r0 = move-result
            java.lang.String r1 = "truefloor"
            OooO0OO(r2, r1)
            r2 = move-result
            goto L33
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0 = 0
            r2 = r3
            com.amap.api.navi.model.search.IndoorData r1 = new com.amap.api.navi.model.search.IndoorData
            r1.<init>(r3, r0, r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.o0OO0oO0.OooO(org.json.JSONObject, java.lang.String):com.amap.api.navi.model.search.IndoorData");
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
    public static com.amap.api.navi.model.search.LatLonPoint OooO00o(java.lang.String r4) {
        /*
            r0 = 0
            if (r4 == 0) goto L34
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1.equals(r4)
            r1 = move-result
            if (r1 != 0) goto L34
            java.lang.String r1 = "[]"
            r1.equals(r4)
            r1 = move-result
            if (r1 == 0) goto L14
            goto L34
            java.lang.String r1 = ",| "
            r4.split(r1)
            r4 = move-result
            int r1 = r4.length
            int r2 = com.amap.api.col.p0003nsl.o0OO0oO0.f7153OooO00o
            if (r1 == r2) goto L20
            return r0
            r0 = 0
            r0 = r4[r0]
            java.lang.Double.parseDouble(r0)
            r0 = move-result
            r2 = 1
            r4 = r4[r2]
            java.lang.Double.parseDouble(r4)
            r2 = move-result
            com.amap.api.navi.model.search.LatLonPoint r4 = new com.amap.api.navi.model.search.LatLonPoint
            r4.<init>(r2, r0)
            return r4
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.o0OO0oO0.OooO00o(java.lang.String):com.amap.api.navi.model.search.LatLonPoint");
    }

    public static PoiItem OooO0O0(JSONObject jSONObject) {
        String strOooO0OO = OooO0OO(jSONObject, "id");
        String strOooO0OO2 = OooO0OO(jSONObject, "parent");
        PoiItem poiItem = new PoiItem(strOooO0OO, OooO0o(jSONObject, ba.aw), OooO0OO(jSONObject, "name"), OooO0OO(jSONObject, "address"));
        poiItem.OoooOOo(strOooO0OO2);
        poiItem.Oooo0o0(OooO0OO(jSONObject, "adcode"));
        poiItem.OooooO0(OooO0OO(jSONObject, "pname"));
        poiItem.Oooo(OooO0OO(jSONObject, "cityname"));
        poiItem.Oooo0o(OooO0OO(jSONObject, "adname"));
        poiItem.Oooo0oo(OooO0OO(jSONObject, "citycode"));
        poiItem.Ooooo0o(OooO0OO(jSONObject, "pcode"));
        poiItem.OoooO00(OooO0OO(jSONObject, HiAnalyticsConstant.HaKey.BI_KEY_DIRECTION));
        if (jSONObject.has(HiHealthKitConstant.BUNDLE_KEY_DISTANCE)) {
            String strOooO0OO3 = OooO0OO(jSONObject, HiHealthKitConstant.BUNDLE_KEY_DISTANCE);
            if (!OooOO0O(strOooO0OO3)) {
                try {
                    poiItem.OoooO0((int) Float.parseFloat(strOooO0OO3));
                } catch (NumberFormatException e) {
                    o0OO0o.OooO0OO(e, "JsonHelper", "parseBasePoi");
                } catch (Exception e2) {
                    o0OO0o.OooO0OO(e2, "JsonHelper", "parseBasePoi");
                }
            }
        }
        poiItem.Oooooo0(OooO0OO(jSONObject, "tel"));
        poiItem.OoooooO(OooO0OO(jSONObject, "type"));
        poiItem.OoooO(OooO0o(jSONObject, "entr_location"));
        poiItem.OoooOO0(OooO0o(jSONObject, "exit_location"));
        poiItem.Ooooooo(OooO0OO(jSONObject, "website"));
        poiItem.Ooooo00(OooO0OO(jSONObject, "postcode"));
        poiItem.Oooo0oO(OooO0OO(jSONObject, "business_area"));
        poiItem.OoooO0O(OooO0OO(jSONObject, "email"));
        if (OooO0oo(OooO0OO(jSONObject, "indoor_map"))) {
            poiItem.OoooOOO(false);
        } else {
            poiItem.OoooOOO(true);
        }
        poiItem.OoooOo0(OooO0OO(jSONObject, "parking_type"));
        ArrayList arrayList = new ArrayList();
        if (jSONObject.has("children")) {
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("children");
            if (jSONArrayOptJSONArray != null) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                    if (jSONObjectOptJSONObject != null) {
                        arrayList.add(OooO0oO(jSONObjectOptJSONObject));
                    }
                }
            }
            poiItem.OooooOo(arrayList);
        }
        poiItem.o000oOoO(OooO(jSONObject, "indoor_data"));
        poiItem.OoooOoo(OooOOO0(jSONObject, "biz_ext"));
        poiItem.Oooooo(OooO0OO(jSONObject, "typecode"));
        poiItem.OooooOO(OooO0OO(jSONObject, "shopid"));
        OooO0o0(poiItem, jSONObject);
        return poiItem;
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
    public static java.lang.String OooO0OO(org.json.JSONObject r3, java.lang.String r4) {
        /*
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r3 != 0) goto L5
            return r0
            r3.has(r4)
            r1 = move-result
            if (r1 == 0) goto L2b
            r3.getString(r4)
            r1 = move-result
            java.lang.String r2 = "[]"
            r2.equals(r1)
            r1 = move-result
            if (r1 != 0) goto L2b
            r3.getString(r4)
            r1 = move-result
            java.lang.String r2 = "{}"
            r2.equals(r1)
            r1 = move-result
            if (r1 != 0) goto L2b
            r3.optString(r4)
            r3 = move-result
            r3.trim()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.o0OO0oO0.OooO0OO(org.json.JSONObject, java.lang.String):java.lang.String");
    }

    public static Map OooO0Oo(JSONArray jSONArray) throws JSONException {
        JSONArray jSONArrayOptJSONArray;
        HashMap map = new HashMap();
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            if (jSONObject.has("body") && (jSONArrayOptJSONArray = jSONObject.getJSONObject("body").optJSONArray("pois")) != null && jSONArrayOptJSONArray.length() != 0) {
                for (int i2 = 0; i2 < jSONArrayOptJSONArray.length(); i2++) {
                    JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i2);
                    if (jSONObjectOptJSONObject != null) {
                        PoiItem poiItemOooO0O0 = OooO0O0(jSONObjectOptJSONObject);
                        map.put(poiItemOooO0O0.OooOo0o(), poiItemOooO0O0);
                    }
                }
            }
        }
        return map;
    }

    public static LatLonPoint OooO0o(JSONObject jSONObject, String str) {
        if (jSONObject != null && jSONObject.has(str)) {
            return OooO00o(jSONObject.optString(str));
        }
        return null;
    }

    public static void OooO0o0(PoiItem poiItem, JSONObject jSONObject) {
        List listOooOO0 = OooOO0(jSONObject.optJSONObject("deep_info"));
        if (listOooOO0.size() == 0) {
            listOooOO0 = OooOO0(jSONObject);
        }
        poiItem.OoooOoO(listOooOO0);
    }

    public static SubPoiItem OooO0oO(JSONObject jSONObject) {
        SubPoiItem subPoiItem = new SubPoiItem(OooO0OO(jSONObject, "id"), OooO0o(jSONObject, ba.aw), OooO0OO(jSONObject, "name"), OooO0OO(jSONObject, "address"));
        subPoiItem.OooO0OO(OooO0OO(jSONObject, "sname"));
        subPoiItem.OooOo0(OooO0OO(jSONObject, "subtype"));
        if (jSONObject.has(HiHealthKitConstant.BUNDLE_KEY_DISTANCE)) {
            String strOooO0OO = OooO0OO(jSONObject, HiHealthKitConstant.BUNDLE_KEY_DISTANCE);
            if (!OooOO0O(strOooO0OO)) {
                try {
                    subPoiItem.OooO00o((int) Float.parseFloat(strOooO0OO));
                } catch (NumberFormatException e) {
                    o0OO0o.OooO0OO(e, "JsonHelper", "parseSubPoiItem");
                } catch (Exception e2) {
                    o0OO0o.OooO0OO(e2, "JsonHelper", "parseSubPoiItem");
                }
            }
        }
        return subPoiItem;
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
    public static boolean OooO0oo(java.lang.String r1) {
        /*
            if (r1 == 0) goto L15
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.equals(r1)
            r0 = move-result
            if (r0 != 0) goto L15
            java.lang.String r0 = "0"
            r0.equals(r1)
            r1 = move-result
            if (r1 == 0) goto L13
            goto L15
            r1 = 0
            return r1
            r1 = 1
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.o0OO0oO0.OooO0oo(java.lang.String):boolean");
    }

    public static List OooOO0(JSONObject jSONObject) {
        ArrayList arrayList = new ArrayList();
        if (jSONObject == null || !jSONObject.has("photos")) {
            return arrayList;
        }
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("photos");
        for (int i = 0; jSONArrayOptJSONArray != null && i < jSONArrayOptJSONArray.length(); i++) {
            JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
            Photo photo = new Photo();
            photo.OooO00o(OooO0OO(jSONObjectOptJSONObject, "title"));
            photo.OooO0OO(OooO0OO(jSONObjectOptJSONObject, "url"));
            arrayList.add(photo);
        }
        return arrayList;
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
    public static boolean OooOO0O(java.lang.String r1) {
        /*
            if (r1 == 0) goto Ld
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.equals(r1)
            r1 = move-result
            if (r1 == 0) goto Lb
            goto Ld
            r1 = 0
            return r1
            r1 = 1
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.o0OO0oO0.OooOO0O(java.lang.String):boolean");
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
    public static int OooOO0o(java.lang.String r3) {
        /*
            r0 = 0
            if (r3 == 0) goto L29
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1.equals(r3)
            r1 = move-result
            if (r1 != 0) goto L29
            java.lang.String r1 = "[]"
            r1.equals(r3)
            r1 = move-result
            if (r1 != 0) goto L29
            java.lang.String r1 = "{}"
            r1.equals(r3)
            r1 = move-result
            if (r1 == 0) goto L1c
            goto L29
            java.lang.Integer.parseInt(r3)
            r0 = move-result
            goto L29
            r3 = move-exception
            java.lang.String r1 = "JsonHelper"
            java.lang.String r2 = "str2int"
            com.amap.api.col.p0003nsl.o0OO0o.OooO0OO(r3, r1, r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.o0OO0oO0.OooOO0o(java.lang.String):int");
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
    public static com.amap.api.navi.model.search.PoiItemExtension OooOOO0(org.json.JSONObject r1, java.lang.String r2) {
        /*
            r1.has(r2)
            r0 = move-result
            if (r0 == 0) goto L19
            r1.optJSONObject(r2)
            r1 = move-result
            if (r1 == 0) goto L19
            java.lang.String r2 = "open_time"
            OooO0OO(r1, r2)
            r2 = move-result
            java.lang.String r0 = "rating"
            OooO0OO(r1, r0)
            r1 = move-result
            goto L1c
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1 = r2
            com.amap.api.navi.model.search.PoiItemExtension r0 = new com.amap.api.navi.model.search.PoiItemExtension
            r0.<init>(r2, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.o0OO0oO0.OooOOO0(org.json.JSONObject, java.lang.String):com.amap.api.navi.model.search.PoiItemExtension");
    }
}
