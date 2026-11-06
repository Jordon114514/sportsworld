package com.amap.api.col.p0003nsl;

import android.text.TextUtils;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class oO00OOOo {
    /*  JADX ERROR: Failed to decode insn: 0x00BA: CONST_STRING r2
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
    public static com.amap.api.col.p0003nsl.c1 OooO00o(android.content.Context r7, com.autonavi.ae.guide.NaviNetworkRequest r8) {
        /*
            java.lang.String r0 = r8.requestHeader
            OooO0OO(r0)
            r5 = move-result
            java.lang.String r0 = "platinfo"
            java.util.Locale r1 = java.util.Locale.US
            java.lang.String r2 = "platform=Android&sdkversion=%s&product=%s"
            java.lang.String r3 = "10.0.700"
            java.lang.String r4 = "navi"
            new java.lang.Object[]{r3, r4}
            r3 = move-result
            java.lang.String.format(r1, r2, r3)
            r1 = move-result
            r5.put(r0, r1)
            int r0 = r8.serverType
            java.lang.String r1 = "scode"
            java.lang.String r2 = "ts"
            r3 = 2
            if (r3 == r0) goto L56
            r4 = 8
            if (r4 != r0) goto L29
            goto L56
            java.lang.String r0 = "Content-Type"
            java.lang.String r3 = "application/octet-stream"
            r5.put(r0, r3)
            java.lang.String r0 = r8.requestParameters
            OooO0OO(r0)
            r6 = move-result
            com.amap.api.col.p0003nsl.oOOO00Oo.OooO00o()
            r0 = move-result
            com.amap.api.col.p0003nsl.oOo0o00.OooOOo0(r6)
            r3 = move-result
            com.amap.api.col.p0003nsl.oOOO00Oo.OooO0OO(r7, r0, r3)
            r3 = move-result
            r6.put(r2, r0)
            r6.put(r1, r3)
            o0ooOO0.OooOOO0 r0 = new o0ooOO0.OooOOO0
            java.lang.String r3 = r8.url
            byte[] r4 = r8.data
            r1 = r0
            r2 = r7
            r1.<init>(r2, r3, r4, r5, r6)
            goto L9c
            r7 = move-exception
            goto La8
            java.lang.String r0 = "X-INFO"
            r4 = 1
            com.amap.api.col.p0003nsl.oOOO00Oo.OooO0Oo(r7, r4)
            r4 = move-result
            r5.put(r0, r4)
            java.lang.String r0 = "logversion"
            java.lang.String r4 = "2.1"
            r5.put(r0, r4)
            int r0 = r8.serverType
            if (r3 != r0) goto L79
            java.lang.String r0 = "Accept-Encoding"
            java.lang.String r3 = "gzip,deflate"
            r5.put(r0, r3)
            java.lang.String r0 = "User-Agent"
            java.lang.String r3 = "AMAP_SDK_Android_NAVI_10.0.700"
            r5.put(r0, r3)
            java.lang.String r0 = r8.requestParameters
            OooO0OO(r0)
            r6 = move-result
            com.amap.api.col.p0003nsl.oOOO00Oo.OooO00o()
            r0 = move-result
            com.amap.api.col.p0003nsl.oOo0o00.OooOOo0(r6)
            r3 = move-result
            com.amap.api.col.p0003nsl.oOOO00Oo.OooO0OO(r7, r0, r3)
            r3 = move-result
            r6.put(r2, r0)
            r6.put(r1, r3)
            o0ooOO0.OooOO0 r0 = new o0ooOO0.OooOO0
            java.lang.String r3 = r8.url
            byte[] r4 = r8.data
            r1 = r0
            r2 = r7
            r1.<init>(r2, r3, r4, r5, r6)
            r7 = 30000(0x7530, float:4.2039E-41)
            r0.setConnectionTimeout(r7)
            boolean r7 = r8.isPostMethod
            p260o0ooOO0.OooOO0O.OooO00o(r7, r0)
            r7 = move-result
            return r7
            r7.printStackTrace()
            java.lang.String r0 = "Ae8Utils"
            java.lang.String r1 = "getRouteData"
            com.amap.api.col.p0003nsl.x.OooOOo(r7, r0, r1)
            com.amap.api.col.p0003nsl.oO00o000.OooO0OO()
            r0 = move-result
            java.lang.String r8 = r8.url
            java.lang.String r1 = "http://restsdk.amap.com"
            // decode failed: newPosition < 0: (-672143786 < 0)
            r8.replace(r1, r2)
            r8 = move-result
            com.amap.api.col.p0003nsl.x.OooOO0(r0, r8, r7)
            r7 = 0
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oO00OOOo.OooO00o(android.content.Context, com.autonavi.ae.guide.NaviNetworkRequest):com.amap.api.col.3nsl.c1");
    }

    public static String OooO0O0(c1 c1Var) {
        if (c1Var == null) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("gsid", c1Var.f6240OooO0Oo);
            jSONObject.put("csid", c1Var.f6239OooO0OO);
            return jSONObject.toString();
        } catch (JSONException e) {
            e.printStackTrace();
            return null;
        }
    }

    public static Map OooO0OO(String str) {
        HashMap map = new HashMap();
        try {
            if (TextUtils.isEmpty(str)) {
                return map;
            }
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                map.put(next, jSONObject.getString(next));
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return map;
    }

    public static byte[] OooO0Oo(String str, byte[] bArr) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        try {
            dataOutputStream.write(2);
            dataOutputStream.writeShort(str.length());
            dataOutputStream.write(str.getBytes("UTF-8"));
            dataOutputStream.writeShort(bArr.length);
            dataOutputStream.write(bArr);
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e) {
            e.printStackTrace();
            try {
                return null;
            } catch (IOException e2) {
                return null;
            }
        } finally {
            try {
                dataOutputStream.close();
                byteArrayOutputStream.close();
            } catch (IOException e3) {
                e3.printStackTrace();
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x009C: CONST_STRING r3
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
    public static com.amap.api.col.p0003nsl.c1 OooO0o0(android.content.Context r9, com.autonavi.ae.guide.NaviNetworkRequest r10) {
        /*
            java.lang.String r0 = "Ae8Utils"
            r1 = 0
            java.lang.String r2 = r10.requestHeader
            OooO0OO(r2)
            r7 = move-result
            java.lang.String r2 = "platinfo"
            java.util.Locale r3 = java.util.Locale.US
            java.lang.String r4 = "platform=Android&sdkversion=%s&product=%s"
            java.lang.String r5 = "10.0.700"
            java.lang.String r6 = "navi"
            new java.lang.Object[]{r5, r6}
            r5 = move-result
            java.lang.String.format(r3, r4, r5)
            r3 = move-result
            r7.put(r2, r3)
            int r2 = r10.serverType
            r3 = 2
            if (r2 == r3) goto L4b
            r3 = 4
            if (r2 == r3) goto L4b
            r3 = 6
            if (r2 == r3) goto L4b
            r3 = 8
            if (r3 != r2) goto L2e
            goto L4b
            r3 = 7
            if (r2 != r3) goto L3d
            o0ooOO0.OooOOO r9 = new o0ooOO0.OooOOO
            java.lang.String r2 = r10.url
            r9.<init>(r2, r1, r1, r1)
            goto L7c
            r9 = move-exception
            goto L83
            r9 = move-exception
            goto L8c
            o0ooOO0.OooOOO0 r2 = new o0ooOO0.OooOOO0
            java.lang.String r5 = r10.url
            byte[] r6 = r10.data
            r8 = 0
            r3 = r2
            r4 = r9
            r3.<init>(r4, r5, r6, r7, r8)
            r9 = r2
            goto L7c
            java.lang.String r2 = r10.requestParameters
            OooO0OO(r2)
            r8 = move-result
            java.lang.String r2 = "key"
            com.amap.api.col.p0003nsl.oOOO000o.OooOO0(r9)
            r3 = move-result
            r8.put(r2, r3)
            com.amap.api.col.p0003nsl.oOOO00Oo.OooO00o()
            r2 = move-result
            com.amap.api.col.p0003nsl.oOo0o00.OooOOo0(r8)
            r3 = move-result
            com.amap.api.col.p0003nsl.oOOO00Oo.OooO0OO(r9, r2, r3)
            r3 = move-result
            java.lang.String r4 = "ts"
            r8.put(r4, r2)
            java.lang.String r2 = "scode"
            r8.put(r2, r3)
            o0ooOO0.OooOO0 r2 = new o0ooOO0.OooOO0
            java.lang.String r5 = r10.url
            byte[] r6 = r10.data
            r3 = r2
            r4 = r9
            r3.<init>(r4, r5, r6, r7, r8)
            goto L49
            boolean r2 = r10.isPostMethod
            p260o0ooOO0.OooOO0O.OooO00o(r2, r9)
            r9 = move-result
            return r9
            r9.printStackTrace()
            java.lang.String r10 = "getServerData2"
            com.amap.api.col.p0003nsl.x.OooOOo(r9, r0, r10)
            goto La5
            r9.printStackTrace()
            java.lang.String r2 = "getServerData"
            com.amap.api.col.p0003nsl.x.OooOOo(r9, r0, r2)
            com.amap.api.col.p0003nsl.oO00o000.OooO0OO()
            r0 = move-result
            java.lang.String r10 = r10.url
            java.lang.String r2 = "http://restsdk.amap.com"
            // decode failed: newPosition < 0: (-672143786 < 0)
            r10.replace(r2, r3)
            r10 = move-result
            com.amap.api.col.p0003nsl.x.OooOO0(r0, r10, r9)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oO00OOOo.OooO0o0(android.content.Context, com.autonavi.ae.guide.NaviNetworkRequest):com.amap.api.col.3nsl.c1");
    }
}
