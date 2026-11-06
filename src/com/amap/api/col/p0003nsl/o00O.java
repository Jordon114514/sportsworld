package com.amap.api.col.p0003nsl;

import android.text.TextUtils;
import com.autonavi.base.ae.gmap.style.StyleElement;
import com.autonavi.base.ae.gmap.style.StyleItem;
import com.autonavi.base.amap.mapcore.Convert;
import com.autonavi.base.amap.mapcore.FileUtil;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class o00O {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final int[] f6900OooO0Oo = {1};

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int f6901OooO00o = 0;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f6902OooO0O0 = -1;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public List f6903OooO0OO = null;

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (863236858 > 9486952)
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
    public static int OooO0O0(java.lang.String r3) {
        /*
            // decode failed: newPosition > limit: (863236858 > 9486952)
            android.text.TextUtils.isEmpty(r3)
            r1 = move-result
            r2 = 0
            if (r1 == 0) goto La
            return r2
            r3.startsWith(r0)
            r1 = move-result
            if (r1 != 0) goto L17
            r0.concat(r3)
            r3 = move-result
            goto L17
            r3 = move-exception
            goto L1c
            android.graphics.Color.parseColor(r3)
            r2 = move-result
            goto L1f
            r3.printStackTrace()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.o00O.OooO0O0(java.lang.String):int");
    }

    public static o00O0OO OooO0OO(byte[] bArr) {
        o00O0OO o00o0oo2 = null;
        try {
            o00O0OO o00o0oo3 = new o00O0OO();
            try {
                byte[] bytes = "l".getBytes("utf-8");
                int length = bArr.length;
                int length2 = bytes.length;
                for (int i = 0; i < length; i++) {
                    bArr[i] = (byte) (bytes[i % length2] ^ bArr[i]);
                }
                o00o0oo3.OooO0O0(Convert.getString(bArr, 0, 4));
                o00o0oo3.OooO0OO(Convert.getString(bArr, 4, 32));
                o00o0oo3.OooO0Oo(Convert.getString(bArr, 36, 10));
                o00o0oo3.OooO0o0(OooO0oO(Convert.getSubBytes(bArr, 78, length - 78), Convert.getSubBytes(bArr, 46, 16), Convert.getSubBytes(bArr, 62, 16)));
                return o00o0oo3;
            } catch (Throwable th) {
                th = th;
                o00o0oo2 = o00o0oo3;
                th.printStackTrace();
                return o00o0oo2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static StyleElement OooO0o(Map map, int i, int i2, oo0o0O0 oo0o0o0) {
        StyleItem styleItem = (StyleItem) map.get(Integer.valueOf(i));
        if (styleItem == null) {
            styleItem = new StyleItem(oo0o0o0.f8452OooO0OO);
            styleItem.mainKey = oo0o0o0.f8450OooO00o;
            styleItem.subKey = oo0o0o0.f8451OooO0O0;
            map.put(Integer.valueOf(i), styleItem);
        }
        StyleElement styleElement = styleItem.get(i2);
        if (styleElement != null) {
            return styleElement;
        }
        StyleElement styleElement2 = new StyleElement();
        styleElement2.styleElementType = i2;
        styleItem.put(i2, styleElement2);
        return styleElement2;
    }

    public static String OooO0oO(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        try {
            IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr3);
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr2, "AES");
            Cipher cipher = Cipher.getInstance("AES/CBC/NoPadding");
            cipher.init(2, secretKeySpec, ivParameterSpec);
            return new String(cipher.doFinal(bArr), "utf-8");
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    public static void OooOOO(Map map, JSONObject jSONObject, int i, int i2, oo0o0O0 oo0o0o0) {
        int iOooO0O0;
        StyleElement styleElementOooO0o = OooO0o(map, i, i2, oo0o0o0);
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("stylers");
        if (jSONObjectOptJSONObject == null || (iOooO0O0 = OooO0O0(jSONObjectOptJSONObject.optString("color"))) == 0) {
            return;
        }
        styleElementOooO0o.value = iOooO0O0;
        styleElementOooO0o.textureId = jSONObjectOptJSONObject.optInt("textureName", 0);
        styleElementOooO0o.lineWidth = jSONObjectOptJSONObject.optInt("lineWidth", 0);
        if (i >= 30 && i <= 38) {
            OooO0o(map, i, 4, oo0o0o0).opacity = 0.1f;
            return;
        }
        String str = oo0o0o0.f8455OooO0o0;
        if (str != null && str.equals("water") && i2 == 3) {
            OooO0o(map, i, 2, oo0o0o0).value = iOooO0O0;
        }
    }

    public static void OooOOOO(Map map, JSONObject jSONObject, String str, int i, oo0o0O0 oo0o0o0) {
        try {
            int iOptInt = jSONObject.optInt(str, 0);
            if (iOptInt == 0) {
                return;
            }
            OooO0o(map, i, cy.a(str), oo0o0o0).textureId = iOptInt;
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition > limit: (863236858 > 9486952)
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
    public static void OooOOOo(java.util.Map r4, org.json.JSONObject r5, java.lang.String r6, java.lang.String r7, int r8, com.amap.api.col.p0003nsl.oo0o0O0 r9) {
        /*
            r0 = 0
            r5.optString(r6, r0)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            r2 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            if (r1 == 0) goto L16
            r5.optDouble(r7, r2)
            r0 = move-result
            float r5 = (float) r0
            r7 = 0
            goto L26
            r4 = move-exception
            goto L67
            // decode failed: newPosition > limit: (863236858 > 9486952)
            java.lang.String.valueOf(r0)
            r7 = move-result
            r5.concat(r7)
            r5 = move-result
            OooO0O0(r5)
            r7 = move-result
            r5 = 1065353216(0x3f800000, float:1.0)
            if (r7 != 0) goto L2e
            double r0 = (double) r5
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L2e
            return
            com.amap.api.col.p0003nsl.cy.a(r6)
            r6 = move-result
            OooO0o(r4, r8, r6, r9)
            r0 = move-result
            r0.value = r7
            r0.opacity = r5
            java.lang.String r0 = r9.f8454OooO0o
            if (r0 == 0) goto L4e
            java.lang.String r1 = "China"
            r0.equals(r1)
            r0 = move-result
            if (r0 == 0) goto L4e
            OooO0o(r4, r8, r6, r9)
            r4 = move-result
            r5 = 0
            r4.opacity = r5
            return
            java.lang.String r0 = r9.f8455OooO0o0
            if (r0 == 0) goto L66
            java.lang.String r1 = "water"
            r0.equals(r1)
            r0 = move-result
            if (r0 == 0) goto L66
            r0 = 3
            if (r6 != r0) goto L66
            r6 = 2
            OooO0o(r4, r8, r6, r9)
            r4 = move-result
            r4.value = r7
            r4.opacity = r5
            return
            r4.printStackTrace()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.o00O.OooOOOo(java.util.Map, org.json.JSONObject, java.lang.String, java.lang.String, int, com.amap.api.col.3nsl.oo0o0O0):void");
    }

    public static void OooOOo(JSONArray jSONArray, String str, String str2, String str3, List list) {
        int[] iArr;
        if (jSONArray == null) {
            return;
        }
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject != null) {
                int iOptInt = jSONObjectOptJSONObject.optInt("mainkey");
                int[] iArr2 = new int[0];
                JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("subkey");
                if (jSONArrayOptJSONArray != null) {
                    int length2 = jSONArrayOptJSONArray.length();
                    int[] iArr3 = new int[length2];
                    for (int i2 = 0; i2 < length2; i2++) {
                        iArr3[i2] = jSONArrayOptJSONArray.optInt(i2);
                    }
                    iArr = iArr3;
                } else {
                    iArr = iArr2;
                }
                list.add(new oo0o0O0(iOptInt, iArr, str, str2, str3));
            }
        }
    }

    public final void OooO(int i) {
        this.f6902OooO0O0 = i;
    }

    public final int OooO00o() {
        return this.f6901OooO00o;
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
    public final com.amap.api.col.p0003nsl.o00OO000 OooO0Oo(java.lang.String r2, boolean r3) {
        /*
            r1 = this;
            if (r2 == 0) goto L10
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.equals(r2)
            r0 = move-result
            if (r0 == 0) goto Lb
            goto L10
            r1.OooOo00(r2, r3)
            r2 = move-result
            return r2
            r2 = 0
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.o00O.OooO0Oo(java.lang.String, boolean):com.amap.api.col.3nsl.o00OO000");
    }

    public final o00OO000 OooO0o0(byte[] bArr, boolean z) {
        if (bArr == null || bArr.length == 0) {
            return null;
        }
        return OooOo0(bArr, z);
    }

    public final List OooO0oo(String str, String str2) {
        String str3;
        ArrayList arrayList = new ArrayList();
        for (oo0o0O0 oo0o0o0 : this.f6903OooO0OO) {
            if (oo0o0o0 != null) {
                String str4 = oo0o0o0.f8455OooO0o0;
                if (str4 == null || !str4.equals(str2)) {
                    String str5 = oo0o0o0.f8455OooO0o0;
                    if (str5 != null && str5.equals(str) && (str3 = oo0o0o0.f8454OooO0o) != null && str3.contains(str2)) {
                        arrayList.add(oo0o0o0);
                    }
                } else {
                    arrayList.add(oo0o0o0);
                }
            }
        }
        return arrayList;
    }

    public final void OooOO0(o00OO000 o00oo001) {
        if (this.f6902OooO0O0 != -1) {
            Map mapOooO00o = o00oo001.OooO00o();
            for (oo0o0O0 oo0o0o0 : OooO0oo("roads", "trafficRoadBackgroundColor")) {
                OooO0o(mapOooO00o, oo0o0o0.f8453OooO0Oo, cy.a("fillColor"), oo0o0o0).value = this.f6902OooO0O0;
                OooO0o(mapOooO00o, oo0o0o0.f8453OooO0Oo, cy.a("strokeColor"), oo0o0o0).value = this.f6902OooO0O0;
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0047: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition > limit: (863236858 > 9486952)
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
    public final void OooOO0O(com.amap.api.col.p0003nsl.o00OO000 r7, byte[] r8, boolean r9) {
        /*
            r6 = this;
            java.lang.String r0 = "background"
            OooO0OO(r8)
            r8 = move-result
            if (r8 == 0) goto L6c
            r8.OooO00o()
            r1 = move-result
            if (r1 == 0) goto L6c
            org.json.JSONObject r1 = new org.json.JSONObject
            r8.OooO00o()
            r8 = move-result
            r1.<init>(r8)
            r1.names()
            r8 = move-result
            r2 = 0
            r8.length()
            r3 = move-result
            if (r2 >= r3) goto L68
            r8.getString(r2)
            r3 = move-result
            if (r3 == 0) goto L37
            r3.trim()
            r4 = move-result
            java.lang.String r5 = "sdkTextures"
            r4.equals(r5)
            r4 = move-result
            if (r4 != 0) goto L65
            goto L37
            r7 = move-exception
            goto L69
            if (r3 == 0) goto L58
            r3.trim()
            r4 = move-result
            r4.equals(r0)
            r4 = move-result
            if (r4 == 0) goto L58
            r1.optString(r0)
            r3 = move-result
            // decode failed: newPosition > limit: (863236858 > 9486952)
            java.lang.String.valueOf(r3)
            r3 = move-result
            r4.concat(r3)
            r3 = move-result
            OooO0O0(r3)
            r3 = move-result
            r6.f6901OooO00o = r3
            goto L65
            r1.optJSONObject(r3)
            r4 = move-result
            if (r4 == 0) goto L65
            r7.OooO00o()
            r5 = move-result
            r6.OooOOO0(r3, r5, r4, r9)
            int r2 = r2 + 1
            goto L1c
            return
            r7.printStackTrace()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.o00O.OooOO0O(com.amap.api.col.3nsl.o00OO000, byte[], boolean):void");
    }

    public final void OooOO0o(String str, String str2, Map map, JSONObject jSONObject, boolean z) {
        if (jSONObject == null) {
            return;
        }
        if (this.f6903OooO0OO == null) {
            this.f6903OooO0OO = OooOo0O();
        }
        List<oo0o0O0> listOooO0oo = OooO0oo(str, str2);
        for (oo0o0O0 oo0o0o0 : listOooO0oo) {
            if (oo0o0o0 == null || oo0o0o0.f8452OooO0OO == -1000) {
                return;
            }
            int i = oo0o0o0.f8453OooO0Oo;
            if (jSONObject.optBoolean("visible", true)) {
                if (!jSONObject.optBoolean("showIcon", true)) {
                    OooO0o(map, i, cy.a("textFillColor"), oo0o0o0).textureId = -1;
                }
                if (!jSONObject.optBoolean("showLabel", true)) {
                    OooO0o(map, i, cy.a("textFillColor"), oo0o0o0).opacity = 0.0f;
                    StyleElement styleElementOooO0o = OooO0o(map, i, cy.a("textStrokeColor"), oo0o0o0);
                    styleElementOooO0o.opacity = 0.0f;
                    styleElementOooO0o.visible = 0;
                    styleElementOooO0o.textureId = -1;
                }
                OooOOOo(map, jSONObject, "color", "opacity", i, oo0o0o0);
                OooOOOo(map, jSONObject, "fillColor", "fillOpacity", i, oo0o0o0);
                OooOOOo(map, jSONObject, "strokeColor", "strokeOpacity", i, oo0o0o0);
                OooOOOo(map, jSONObject, "textFillColor", "textFillOpacity", i, oo0o0o0);
                OooOOOo(map, jSONObject, "textStrokeColor", "textStrokeOpacity", i, oo0o0o0);
                OooOOOo(map, jSONObject, "backgroundColor", "backgroundOpacity", i, oo0o0o0);
                if (z) {
                    OooOOOO(map, jSONObject, "textureName", i, oo0o0o0);
                }
            } else {
                StyleElement styleElementOooO0o2 = OooO0o(map, i, cy.a("visible"), oo0o0o0);
                styleElementOooO0o2.textureId = -1;
                styleElementOooO0o2.visible = 0;
            }
        }
        listOooO0oo.clear();
    }

    public final void OooOOO0(String str, Map map, JSONObject jSONObject, boolean z) {
        if (jSONObject == null) {
            return;
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("subType");
        if (jSONObjectOptJSONObject == null) {
            OooOO0o(str, str, map, jSONObject, z);
            return;
        }
        JSONArray jSONArrayNames = jSONObjectOptJSONObject.names();
        for (int i = 0; i < jSONArrayNames.length(); i++) {
            String strOptString = jSONArrayNames.optString(i);
            JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject(strOptString);
            if (jSONObjectOptJSONObject2.has("detailedType")) {
                JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2.optJSONObject("detailedType");
                if (jSONObjectOptJSONObject3 != null) {
                    JSONArray jSONArrayNames2 = jSONObjectOptJSONObject3.names();
                    for (int i2 = 0; i2 < jSONArrayNames2.length(); i2++) {
                        String strOptString2 = jSONArrayNames2.optString(i2);
                        JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject3.optJSONObject(strOptString2);
                        if (jSONObjectOptJSONObject4 != null) {
                            OooOO0o(str, strOptString2, map, jSONObjectOptJSONObject4, z);
                        }
                    }
                }
            } else {
                OooOO0o(str, strOptString, map, jSONObjectOptJSONObject2, z);
            }
        }
    }

    public final void OooOOo0(Map map, JSONObject jSONObject, String str, String[] strArr, int i) {
        for (String str2 : strArr) {
            if (this.f6903OooO0OO == null) {
                this.f6903OooO0OO = OooOo0O();
            }
            for (oo0o0O0 oo0o0o0 : OooO0oo(str, str2)) {
                OooOOO(map, jSONObject, oo0o0o0.f8453OooO0Oo, i, oo0o0o0);
            }
        }
    }

    public final boolean OooOOoo(Map map, byte[] bArr) {
        String[] strArrOooO00o;
        int iA;
        int iOooO0O0;
        try {
            JSONArray jSONArray = new JSONArray(new String(bArr, "UTF-8"));
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                String strOptString = jSONObjectOptJSONObject.optString("featureType");
                if (!TextUtils.isEmpty(strOptString)) {
                    if ("background".equals(strOptString)) {
                        JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("stylers");
                        if (jSONObjectOptJSONObject2 != null && (iOooO0O0 = OooO0O0(jSONObjectOptJSONObject2.optString("color"))) != 0) {
                            this.f6901OooO00o = iOooO0O0;
                        }
                    } else {
                        String strOooO0O0 = o00O0OOO.OooO0O0(strOptString);
                        if (strOooO0O0 != null && (strArrOooO00o = o00O0OOO.OooO00o(strOptString)) != null && strArrOooO00o.length != 0) {
                            String strOptString2 = jSONObjectOptJSONObject.optString("elementType");
                            if (!TextUtils.isEmpty(strOptString2) && (iA = cy.a(strOptString2)) != -1) {
                                OooOOo0(map, jSONObjectOptJSONObject, strOooO0O0, strArrOooO00o, iA);
                            }
                        }
                    }
                }
            }
            return true;
        } catch (JSONException unused) {
            return false;
        } catch (Throwable th) {
            th.printStackTrace();
            return false;
        }
    }

    public final o00OO000 OooOo0(byte[] bArr, boolean z) {
        o00OO000 o00oo001 = new o00OO000();
        try {
            if (!OooOOoo(o00oo001.OooO00o(), bArr)) {
                OooOO0O(o00oo001, bArr, z);
            }
            OooOO0(o00oo001);
            o00oo001.OooO0O0();
        } catch (Throwable th) {
            th.printStackTrace();
        }
        return o00oo001;
    }

    public final o00OO000 OooOo00(String str, boolean z) {
        try {
            return OooOo0(FileUtil.readFileContents(str), z);
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:52:0x0156  */
    public final List OooOo0O() {
        String str;
        String str2;
        JSONObject jSONObject;
        JSONArray jSONArray;
        int i;
        JSONObject jSONObject2;
        JSONArray jSONArray2;
        int i2;
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObject3;
        String str3 = "name";
        String str4 = "subType";
        this.f6903OooO0OO = new ArrayList();
        try {
            JSONArray jSONArray3 = new JSONArray("[{\n\t\"regions\": {\n\t\t\"name\": \"区域面\",\n\t\t\"subType\": {\n\t\t\t\"land\": {\n\t\t\t\t\"name\": \"陆地\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 30001,\n\t\t\t\t\t\"subkey\": [1, 4, 5]\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"green\": {\n\t\t\t\t\"name\": \"绿地\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 30001,\n\t\t\t\t\t\"subkey\": [3, 7, 8, 9, 10, 12]\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"edu\": {\n\t\t\t\t\"name\": \"教育体育\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 30002,\n\t\t\t\t\t\"subkey\": [3, 31]\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"public\": {\n\t\t\t\t\"name\": \"公共设施\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 30002,\n\t\t\t\t\t\"subkey\": [4, 12, 22, 32]\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"traffic\": {\n\t\t\t\t\"name\": \"交通枢纽\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 30002,\n\t\t\t\t\t\"subkey\": [6, 14, 40]\n\t\t\t\t}, {\n\t\t\t\t\t\"mainkey\": 30004\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"scenicSpot\": {\n\t\t\t\t\"name\": \"景区\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 30002,\n\t\t\t\t\t\"subkey\": [5, 33]\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"culture\": {\n\t\t\t\t\"name\": \"文化\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 30002,\n\t\t\t\t\t\"subkey\": [7, 35]\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"health\": {\n\t\t\t\t\"name\": \"医疗卫生\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 30002,\n\t\t\t\t\t\"subkey\": [8, 36]\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"sports\": {\n\t\t\t\t\"name\": \"运动场所\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 30002,\n\t\t\t\t\t\"subkey\": [9, 10, 13, 19, 20, 21, 34, 37, 39]\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"business\": {\n\t\t\t\t\"name\": \"商业场所\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 30002,\n\t\t\t\t\t\"subkey\": [11, 23, 24, 25, 26, 27, 28, 29, 30, 38]\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"parkingLot\": {\n\t\t\t\t\"name\": \"停车场\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 30002,\n\t\t\t\t\t\"subkey\": [1]\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"subway\": {\n\t\t\t\t\"name\": \"地铁设施\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 30003\n\t\t\t\t}]\n\t\t\t}\n\t\t}\n\t},\n\t\"water\": {\n\t\t\"name\": \"水系\",\n\t\t\"styleMap\": [{\n\t\t\t\"mainkey\": 30001,\n\t\t\t\"subkey\": [2, 6, 11, 13]\n\t\t}, {\n\t\t\t\"mainkey\": 20014\n\t\t}, {\n\t\t\t\"mainkey\": 10002,\n\t\t\t\"subkey\": [13]\n\t\t}]\n\t},\n\t\"buildings\": {\n\t\t\"name\": \"建筑物\",\n\t\t\"styleMap\": [{\n\t\t\t\"mainkey\": 50001\n\t\t}, {\n\t\t\t\"mainkey\": 50002\n\t\t}, {\n\t\t\t\"mainkey\": 50003\n\t\t}, {\n\t\t\t\"mainkey\": 50004\n\t\t}, {\n\t\t\t\"mainkey\": 30002,\n\t\t\t\"subkey\": [2, 15, 16, 17, 18]\n\t\t}]\n\t},\n\t\"roads\": {\n\t\t\"name\": \"道路\",\n\t\t\"subType\": {\n\t\t\t\"highWay\": {\n\t\t\t\t\"name\": \"高速公路\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 20001\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"ringRoad\": {\n\t\t\t\t\"name\": \"城市环线\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 20002\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"nationalRoad\": {\n\t\t\t\t\"name\": \"国道\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 20003\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"provincialRoad\": {\n\t\t\t\t\"name\": \"省道\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 20004\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"secondaryRoad\": {\n\t\t\t\t\"name\": \"二级公路\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 20007\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"levelThreeRoad\": {\n\t\t\t\t\"name\": \"三级公路\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 20008\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"levelFourRoad\": {\n\t\t\t\t\"name\": \"四级道路\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 20009\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"roadsBeingBuilt\": {\n\t\t\t\t\"name\": \"在建道路\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 20018\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"railway\": {\n\t\t\t\t\"name\": \"铁路\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 20010,\n\t\t\t\t\t\"subkey\": [1]\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"highSpeedRailway\": {\n\t\t\t\t\"name\": \"高铁\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 20010,\n\t\t\t\t\t\"subkey\": [2]\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"subway\": {\n\t\t\t\t\"name\": \"地铁\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 20015\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"subwayBeingBuilt\": {\n\t\t\t\t\"name\": \"在建地铁\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 20015,\n\t\t\t\t\t\"subkey\": [1, 2]\n\t\t\t\t}, {\n\t\t\t\t\t\"mainkey\": 20019\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"overPass\": {\n\t\t\t\t\"name\": \"天桥\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 20012\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"underPass\": {\n\t\t\t\t\"name\": \"地道\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 20013\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"other\": {\n\t\t\t\t\"name\": \"其他线条\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 20011\n\t\t\t\t}, {\n\t\t\t\t\t\"mainkey\": 20017\n\t\t\t\t}, {\n\t\t\t\t\t\"mainkey\": 20020\n\t\t\t\t}, {\n\t\t\t\t\t\"mainkey\": 20024\n\t\t\t\t}, {\n\t\t\t\t\t\"mainkey\": 20028\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"guideBoards\": {\n\t\t\t\t\"name\": \"道路路牌\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 40001\n\t\t\t\t}]\n\t\t\t}\n\t\t}\n\t},\n\t\"labels\": {\n\t\t\"name\": \"标注\",\n\t\t\"subType\": {\n\t\t\t\"pois\": {\n\t\t\t\t\"name\": \"兴趣点\",\n\t\t\t\t\"subType\": {\n\t\t\t\t\t\"hotel\": {\n\t\t\t\t\t\t\"name\": \"住宿\",\n\t\t\t\t\t\t\"isDetailedType\": true,\n\t\t\t\t\t\t\"detailedCode\": 0,\n\t\t\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\t\t\"mainkey\": 10001,\n\t\t\t\t\t\t\t\"subkey\": [9, 133, 134, 135, 136, 155, 156, 157, 158, 159, 160, 161, 162, 186]\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10007,\n\t\t\t\t\t\t\t\"subkey\": [31, 32, 33, 34, 35, 36, 37, 38, 39, 164, 165]\n\t\t\t\t\t\t}]\n\t\t\t\t\t},\n\t\t\t\t\t\"restaurant\": {\n\t\t\t\t\t\t\"name\": \"餐饮\",\n\t\t\t\t\t\t\"isDetailedType\": true,\n\t\t\t\t\t\t\"detailedCode\": 1,\n\t\t\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\t\t\"mainkey\": 10001,\n\t\t\t\t\t\t\t\"subkey\": [19, 20, 21, 22, 114, 115, 116, 117, 118, 119, 183, 187]\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10007,\n\t\t\t\t\t\t\t\"subkey\": [1, 2, 3, 4, 166, 167, 168, 179, 180, 181, 203, 205, 206, 215]\n\t\t\t\t\t\t}]\n\t\t\t\t\t},\n\t\t\t\t\t\"shop\": {\n\t\t\t\t\t\t\"name\": \"购物\",\n\t\t\t\t\t\t\"isDetailedType\": true,\n\t\t\t\t\t\t\"detailedCode\": 2,\n\t\t\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\t\t\"mainkey\": 10001,\n\t\t\t\t\t\t\t\"subkey\": [7, 8, 68, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99]\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10007,\n\t\t\t\t\t\t\t\"subkey\": [5, 6, 7, 8, 9, 10, 11, 12, 13, 175, 200, 201, 202, 204]\n\t\t\t\t\t\t}]\n\t\t\t\t\t},\n\t\t\t\t\t\"scenicSpot\": {\n\t\t\t\t\t\t\"name\": \"风景名胜\",\n\t\t\t\t\t\t\"isDetailedType\": true,\n\t\t\t\t\t\t\"detailedCode\": 3,\n\t\t\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\t\t\"mainkey\": 10001,\n\t\t\t\t\t\t\t\"subkey\": [4, 12, 14, 38, 69, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 120, 167, 171, 188, 189, 190, 191, 192]\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10008\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10007,\n\t\t\t\t\t\t\t\"subkey\": [48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 187, 188, 190, 192, 193, 194, 195, 196, 198, 216, 217, 218, 219, 220, 221, 223, 224, 225]\n\t\t\t\t\t\t}]\n\t\t\t\t\t},\n\t\t\t\t\t\"traffic\": {\n\t\t\t\t\t\t\"name\": \"交通设施\",\n\t\t\t\t\t\t\"isDetailedType\": true,\n\t\t\t\t\t\t\"detailedCode\": 4,\n\t\t\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\t\t\"mainkey\": 10001,\n\t\t\t\t\t\t\t\"subkey\": [23, 24, 25, 26, 31, 36, 148, 154, 168, 172, 175, 176, 177, 178]\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10002,\n\t\t\t\t\t\t\t\"subkey\": [11, 16]\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10009\n\t\t\t\t\t\t}]\n\t\t\t\t\t},\n\t\t\t\t\t\"bank\": {\n\t\t\t\t\t\t\"name\": \"金融保险\",\n\t\t\t\t\t\t\"isDetailedType\": true,\n\t\t\t\t\t\t\"detailedCode\": 5,\n\t\t\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\t\t\"mainkey\": 10001,\n\t\t\t\t\t\t\t\"subkey\": [42, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 144, 145, 146, 147]\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10007,\n\t\t\t\t\t\t\t\"subkey\": [14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27]\n\t\t\t\t\t\t}]\n\t\t\t\t\t},\n\t\t\t\t\t\"edu\": {\n\t\t\t\t\t\t\"name\": \"科教文化\",\n\t\t\t\t\t\t\"isDetailedType\": true,\n\t\t\t\t\t\t\"detailedCode\": 6,\n\t\t\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\t\t\"mainkey\": 10001,\n\t\t\t\t\t\t\t\"subkey\": [10, 11, 13, 35, 138, 139, 140, 141, 142, 143, 163, 164, 165, 166, 170]\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10007,\n\t\t\t\t\t\t\t\"subkey\": [43, 44, 45, 46, 47, 176, 177]\n\t\t\t\t\t\t}]\n\t\t\t\t\t},\n\t\t\t\t\t\"live\": {\n\t\t\t\t\t\t\"name\": \"生活服务\",\n\t\t\t\t\t\t\"isDetailedType\": true,\n\t\t\t\t\t\t\"detailedCode\": 7,\n\t\t\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\t\t\"mainkey\": 10001,\n\t\t\t\t\t\t\t\"subkey\": [58, 63, 64, 65, 66, 67, 121, 122, 123]\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10007,\n\t\t\t\t\t\t\t\"subkey\": [28, 29, 30]\n\t\t\t\t\t\t}]\n\t\t\t\t\t},\n\t\t\t\t\t\"hospital\": {\n\t\t\t\t\t\t\"name\": \"医疗保健\",\n\t\t\t\t\t\t\"isDetailedType\": true,\n\t\t\t\t\t\t\"detailedCode\": 8,\n\t\t\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\t\t\"mainkey\": 10001,\n\t\t\t\t\t\t\t\"subkey\": [32, 33, 57, 70, 131, 132, 169, 193, 206, 207, 208, 209, 210]\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10007,\n\t\t\t\t\t\t\t\"subkey\": [170, 209]\n\t\t\t\t\t\t}]\n\t\t\t\t\t},\n\t\t\t\t\t\"pe\": {\n\t\t\t\t\t\t\"name\": \"休闲体育\",\n\t\t\t\t\t\t\"isDetailedType\": true,\n\t\t\t\t\t\t\"detailedCode\": 9,\n\t\t\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\t\t\"mainkey\": 10001,\n\t\t\t\t\t\t\t\"subkey\": [15, 16, 17, 37, 60, 61, 62, 73, 124, 125, 126, 127, 128, 129, 130, 180, 181, 182, 184, 185, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 213, 214]\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10007,\n\t\t\t\t\t\t\t\"subkey\": [169, 171, 172, 173, 174, 178, 197, 207]\n\t\t\t\t\t\t}]\n\t\t\t\t\t},\n\t\t\t\t\t\"public\": {\n\t\t\t\t\t\t\"name\": \"公共设施\",\n\t\t\t\t\t\t\"isDetailedType\": true,\n\t\t\t\t\t\t\"detailedCode\": 10,\n\t\t\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\t\t\"mainkey\": 10001,\n\t\t\t\t\t\t\t\"subkey\": [59, 173, 215]\n\t\t\t\t\t\t}]\n\t\t\t\t\t},\n\t\t\t\t\t\"buidling\": {\n\t\t\t\t\t\t\"name\": \"商务住宅\",\n\t\t\t\t\t\t\"isDetailedType\": true,\n\t\t\t\t\t\t\"detailedCode\": 11,\n\t\t\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\t\t\"mainkey\": 10001,\n\t\t\t\t\t\t\t\"subkey\": [5, 6, 74, 75, 76, 77, 78, 79, 80, 81, 179]\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10007,\n\t\t\t\t\t\t\t\"subkey\": [189, 191]\n\t\t\t\t\t\t}]\n\t\t\t\t\t},\n\t\t\t\t\t\"gov\": {\n\t\t\t\t\t\t\"name\": \"政府机构及社会团体\",\n\t\t\t\t\t\t\"isDetailedType\": true,\n\t\t\t\t\t\t\"detailedCode\": 12,\n\t\t\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\t\t\"mainkey\": 10001,\n\t\t\t\t\t\t\t\"subkey\": [3, 34, 43, 137]\n\t\t\t\t\t\t}]\n\t\t\t\t\t},\n\t\t\t\t\t\"moto\": {\n\t\t\t\t\t\t\"name\": \"摩托车服务\",\n\t\t\t\t\t\t\"isDetailedType\": true,\n\t\t\t\t\t\t\"detailedCode\": 13,\n\t\t\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\t\t\"mainkey\": 10001,\n\t\t\t\t\t\t\t\"subkey\": [113]\n\t\t\t\t\t\t}]\n\t\t\t\t\t},\n\t\t\t\t\t\"vehicle\": {\n\t\t\t\t\t\t\"name\": \"汽车服务\",\n\t\t\t\t\t\t\"isDetailedType\": true,\n\t\t\t\t\t\t\"detailedCode\": 14,\n\t\t\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\t\t\"mainkey\": 10001,\n\t\t\t\t\t\t\t\"subkey\": [39, 40, 41, 71, 72, 151, 152, 153]\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10007,\n\t\t\t\t\t\t\t\"subkey\": [40, 41, 42, 182, 183, 184, 185, 186]\n\t\t\t\t\t\t}]\n\t\t\t\t\t},\n\t\t\t\t\t\"pass\": {\n\t\t\t\t\t\t\"name\": \"通行设施\",\n\t\t\t\t\t\t\"isDetailedType\": true,\n\t\t\t\t\t\t\"detailedCode\": 15,\n\t\t\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\t\t\"mainkey\": 10001,\n\t\t\t\t\t\t\t\"subkey\": [27, 28, 149, 150, 174]\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10002,\n\t\t\t\t\t\t\t\"subkey\": [21]\n\t\t\t\t\t\t}]\n\t\t\t\t\t},\n\t\t\t\t\t\"subway\": {\n\t\t\t\t\t\t\"name\": \"地铁站\",\n\t\t\t\t\t\t\"isDetailedType\": true,\n\t\t\t\t\t\t\"detailedCode\": 16,\n\t\t\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\t\t\"mainkey\": 10005\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10006\n\t\t\t\t\t\t}]\n\t\t\t\t\t},\n\t\t\t\t\t\"roadFacilities\": {\n\t\t\t\t\t\t\"name\": \"道路附属设施\",\n\t\t\t\t\t\t\"isDetailedType\": true,\n\t\t\t\t\t\t\"detailedCode\": 17,\n\t\t\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\t\t\"mainkey\": 10001,\n\t\t\t\t\t\t\t\"subkey\": [2, 29, 30]\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10017\n\t\t\t\t\t\t}]\n\t\t\t\t\t},\n\t\t\t\t\t\"address\": {\n\t\t\t\t\t\t\"name\": \"地名\",\n\t\t\t\t\t\t\"isDetailedType\": true,\n\t\t\t\t\t\t\"detailedCode\": 18,\n\t\t\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\t\t\"mainkey\": 10001,\n\t\t\t\t\t\t\t\"subkey\": [18]\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10002,\n\t\t\t\t\t\t\t\"subkey\": [10, 12, 14, 15, 23, 36]\n\t\t\t\t\t\t}]\n\t\t\t\t\t},\n\t\t\t\t\t\"other\": {\n\t\t\t\t\t\t\"name\": \"其他\",\n\t\t\t\t\t\t\"isDetailedType\": true,\n\t\t\t\t\t\t\"detailedCode\": 19,\n\t\t\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\t\t\"mainkey\": 10001,\n\t\t\t\t\t\t\t\"subkey\": [1, 211, 212]\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10002,\n\t\t\t\t\t\t\t\"subkey\": [28]\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10007,\n\t\t\t\t\t\t\t\"subkey\": [208, 210, 211, 212, 213, 214]\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10010\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10011\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10012\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10013\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10014\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10015\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10016\n\t\t\t\t\t\t}]\n\t\t\t\t\t}\n\t\t\t\t}\n\t\t\t},\n\t\t\t\"aois\": {\n\t\t\t\t\"name\": \"区域标注\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 10004\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"continent\": {\n\t\t\t\t\"name\": \"大洲\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 10002,\n\t\t\t\t\t\"subkey\": [20]\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"country\": {\n\t\t\t\t\"name\": \"国家\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 10002,\n\t\t\t\t\t\"subkey\": [18, 19, 29]\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"province\": {\n\t\t\t\t\"name\": \"省/直辖市/自治区/特别行政区\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 10002,\n\t\t\t\t\t\"subkey\": [22, 26, 33]\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"city\": {\n\t\t\t\t\"name\": \"城市\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 10002,\n\t\t\t\t\t\"subkey\": [1, 2, 3, 4, 5, 7, 24, 25, 27, 30, 31, 32, 34, 35]\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"district\": {\n\t\t\t\t\"name\": \"区县\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 10002,\n\t\t\t\t\t\"subkey\": [6, 8, 37]\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"town\": {\n\t\t\t\t\"name\": \"乡镇\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 10002,\n\t\t\t\t\t\"subkey\": [9]\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"village\": {\n\t\t\t\t\"name\": \"村庄\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 10002,\n\t\t\t\t\t\"subkey\": [17]\n\t\t\t\t}]\n\t\t\t}\n\t\t}\n\t},\n\t\"borders\": {\n\t\t\"name\": \"行政区边界\",\n\t\t\"subType\": {\n\t\t\t\"China\": {\n\t\t\t\t\"name\": \"中国国界\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 20016,\n\t\t\t\t\t\"subkey\": [1, 2, 9]\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"foreign\": {\n\t\t\t\t\"name\": \"外国国界/停火线/主张线\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 20016,\n\t\t\t\t\t\"subkey\": [3, 4, 8, 10, 11]\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"provincial\": {\n\t\t\t\t\"name\": \"省界线\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 20016,\n\t\t\t\t\t\"subkey\": [5, 6, 7, 12]\n\t\t\t\t}]\n\t\t\t}\n\t\t}\n\t}\n}]");
            if (jSONArray3.length() == 0) {
                return this.f6903OooO0OO;
            }
            int i3 = 0;
            JSONObject jSONObjectOptJSONObject2 = jSONArray3.optJSONObject(0);
            if (jSONObjectOptJSONObject2 == null) {
                return this.f6903OooO0OO;
            }
            JSONArray jSONArrayNames = jSONObjectOptJSONObject2.names();
            int length = jSONArrayNames.length();
            int i4 = 0;
            while (i4 < length) {
                String strOptString = jSONArrayNames.optString(i4);
                JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2.optJSONObject(strOptString);
                if (jSONObjectOptJSONObject3 != null) {
                    String strOptString2 = jSONObjectOptJSONObject3.optString(str3);
                    if (jSONObjectOptJSONObject3.has("styleMap")) {
                        OooOOo(jSONObjectOptJSONObject3.optJSONArray("styleMap"), strOptString, null, strOptString2, this.f6903OooO0OO);
                    } else if (jSONObjectOptJSONObject3.has(str4)) {
                        JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject3.optJSONObject(str4);
                        if (jSONObjectOptJSONObject4 != null) {
                            JSONArray jSONArrayNames2 = jSONObjectOptJSONObject4.names();
                            int length2 = jSONArrayNames2.length();
                            int i5 = i3;
                            while (i5 < length2) {
                                String strOptString3 = jSONArrayNames2.optString(i5);
                                JSONObject jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(strOptString3);
                                if (jSONObjectOptJSONObject5 != null) {
                                    jSONObject2 = jSONObjectOptJSONObject2;
                                    String strOptString4 = jSONObjectOptJSONObject5.optString(str3);
                                    jSONArray2 = jSONArrayNames;
                                    if (jSONObjectOptJSONObject5.has("styleMap")) {
                                        i2 = length;
                                        OooOOo(jSONObjectOptJSONObject5.optJSONArray("styleMap"), strOptString, strOptString3, strOptString2 + Constants.ACCEPT_TIME_SEPARATOR_SERVER + strOptString4, this.f6903OooO0OO);
                                    } else {
                                        i2 = length;
                                        if (jSONObjectOptJSONObject5.has(str4) && (jSONObjectOptJSONObject = jSONObjectOptJSONObject5.optJSONObject(str4)) != null) {
                                            JSONArray jSONArrayNames3 = jSONObjectOptJSONObject.names();
                                            str4 = str4;
                                            int length3 = jSONArrayNames3.length();
                                            int i6 = 0;
                                            while (i6 < length3) {
                                                int i7 = length3;
                                                String strOptString5 = jSONArrayNames3.optString(i6);
                                                JSONArray jSONArray4 = jSONArrayNames3;
                                                JSONObject jSONObjectOptJSONObject6 = jSONObjectOptJSONObject.optJSONObject(strOptString5);
                                                if (jSONObjectOptJSONObject6 != null) {
                                                    jSONObject3 = jSONObjectOptJSONObject;
                                                    String strOptString6 = jSONObjectOptJSONObject6.optString(str3);
                                                    if (jSONObjectOptJSONObject6.has("styleMap")) {
                                                        OooOOo(jSONObjectOptJSONObject6.optJSONArray("styleMap"), strOptString, strOptString3 + Constants.ACCEPT_TIME_SEPARATOR_SERVER + strOptString5, strOptString2 + Constants.ACCEPT_TIME_SEPARATOR_SERVER + strOptString4 + Constants.ACCEPT_TIME_SEPARATOR_SERVER + strOptString6, this.f6903OooO0OO);
                                                    }
                                                } else {
                                                    jSONObject3 = jSONObjectOptJSONObject;
                                                }
                                                i6++;
                                                length3 = i7;
                                                jSONArrayNames3 = jSONArray4;
                                                jSONObjectOptJSONObject = jSONObject3;
                                                str3 = str3;
                                            }
                                            str3 = str3;
                                        }
                                        i5++;
                                        jSONObjectOptJSONObject2 = jSONObject2;
                                        length = i2;
                                        jSONArrayNames = jSONArray2;
                                        str4 = str4;
                                        jSONObjectOptJSONObject4 = jSONObjectOptJSONObject4;
                                        str3 = str3;
                                    }
                                } else {
                                    jSONObject2 = jSONObjectOptJSONObject2;
                                    jSONArray2 = jSONArrayNames;
                                    i2 = length;
                                }
                                i5++;
                                jSONObjectOptJSONObject2 = jSONObject2;
                                length = i2;
                                jSONArrayNames = jSONArray2;
                                str4 = str4;
                                jSONObjectOptJSONObject4 = jSONObjectOptJSONObject4;
                                str3 = str3;
                            }
                        } else {
                            str = str3;
                            str2 = str4;
                            jSONObject = jSONObjectOptJSONObject2;
                            jSONArray = jSONArrayNames;
                            i = length;
                        }
                    }
                    str = str3;
                    str2 = str4;
                    jSONObject = jSONObjectOptJSONObject2;
                    jSONArray = jSONArrayNames;
                    i = length;
                    this.f6903OooO0OO.add(new oo0o0O0(20021, f6900OooO0Oo, "roads", "trafficRoadBackgroundColor", null));
                } else {
                    str = str3;
                    str2 = str4;
                    jSONObject = jSONObjectOptJSONObject2;
                    jSONArray = jSONArrayNames;
                    i = length;
                }
                i4++;
                jSONObjectOptJSONObject2 = jSONObject;
                length = i;
                jSONArrayNames = jSONArray;
                str4 = str2;
                str3 = str;
                i3 = 0;
            }
            return this.f6903OooO0OO;
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }
}
