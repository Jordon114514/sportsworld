package com.amap.api.col.p0003nsl;

import android.content.Context;
import com.amap.api.maps.model.MarkerOptions;
import com.baidu.mobads.sdk.api.PrerollVideoResponse;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o0O000o0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static Map f7057OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static String f7058OooO0O0;

    public static void OooO(String str, String str2, List list) {
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                OooO0o(str, str2, (MarkerOptions) it.next());
            }
        }
    }

    public static void OooO00o() {
        try {
            if (o0OoOoOo.f7257OooO00o) {
                Iterator it = f7057OooO00o.entrySet().iterator();
                while (it.hasNext()) {
                    ((o0O00) ((Map.Entry) it.next()).getValue()).a();
                }
            }
        } catch (Throwable unused) {
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-920147214 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static void OooO0O0(int r0, java.lang.String r1, java.lang.String r2) {
        /*
            if (r0 != 0) goto L3
            return
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r1)
            // decode failed: newPosition < 0: (-920147214 < 0)
            r0.append(r1)
            r0.append(r2)
            r0.toString()
            r0 = move-result
            java.lang.String r1 = "linklog"
            android.util.Log.e(r1, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.o0O000o0.OooO0O0(int, java.lang.String, java.lang.String):void");
    }

    public static void OooO0OO(int i, String str, String str2, String str3, String str4) {
        Map map;
        o0O00 o0o00;
        try {
            String str5 = str3 + str4;
            if (o0OoOoOo.f7258OooO0O0) {
                OooO0O0(i, str2, str5);
            }
            if (!o0OoOoOo.f7257OooO00o || (map = f7057OooO00o) == null || (o0o00 = (o0O00) map.get(str)) == null) {
                return;
            }
            o0o00.a(i, str2, str5);
        } catch (Throwable unused) {
        }
    }

    public static void OooO0Oo(Context context) {
        if (context == null) {
            return;
        }
        try {
            OooOO0O();
            d.OooO0OO(o0O000O.OooOOoo()).OooO0oO(context.getApplicationContext());
        } catch (Throwable unused) {
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-920147214 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static void OooO0o(java.lang.String r2, java.lang.String r3, com.amap.api.maps.model.MarkerOptions r4) {
        /*
            if (r4 == 0) goto L28
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r3)
            // decode failed: newPosition < 0: (-920147214 < 0)
            r0.append(r3)
            r4.getPosition()
            r1 = move-result
            r0.append(r1)
            r0.append(r3)
            r4.getIcons()
            r3 = move-result
            r0.append(r3)
            r0.toString()
            r3 = move-result
            OooOOO(r2, r3)
            return
            OooOOO(r2, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.o0O000o0.OooO0o(java.lang.String, java.lang.String, com.amap.api.maps.model.MarkerOptions):void");
    }

    public static void OooO0o0(String str, String str2) {
        OooO0OO(0, PrerollVideoResponse.NORMAL, f7058OooO0O0, str, str2);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0051: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-920147214 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static void OooO0oO(java.lang.String r3, java.lang.String r4, com.amap.api.maps.model.PolygonOptions r5) {
        /*
            if (r5 == 0) goto L65
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r5.getPoints()
            r1 = move-result
            if (r1 == 0) goto L19
            java.lang.String r2 = "points size ="
            r0.append(r2)
            r1.size()
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = ";width="
            r0.append(r1)
            r5.getStrokeWidth()
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = ";fillColor="
            r0.append(r1)
            r5.getFillColor()
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = ";strokeColor="
            r0.append(r1)
            r5.getStrokeColor()
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = ";visible="
            r0.append(r1)
            r5.isVisible()
            r5 = move-result
            r0.append(r5)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r5.append(r4)
            // decode failed: newPosition < 0: (-920147214 < 0)
            r5.append(r4)
            r0.toString()
            r4 = move-result
            r5.append(r4)
            r5.toString()
            r4 = move-result
            OooOOO(r3, r4)
            return
            OooOOO(r3, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.o0O000o0.OooO0oO(java.lang.String, java.lang.String, com.amap.api.maps.model.PolygonOptions):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0045: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-920147214 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static void OooO0oo(java.lang.String r3, java.lang.String r4, com.amap.api.maps.model.PolylineOptions r5) {
        /*
            if (r5 == 0) goto L59
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r5.getPoints()
            r1 = move-result
            if (r1 == 0) goto L19
            java.lang.String r2 = "points size ="
            r0.append(r2)
            r1.size()
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = ";width="
            r0.append(r1)
            r5.getWidth()
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = ";color="
            r0.append(r1)
            r5.getColor()
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = ";visible="
            r0.append(r1)
            r5.isVisible()
            r5 = move-result
            r0.append(r5)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r5.append(r4)
            // decode failed: newPosition < 0: (-920147214 < 0)
            r5.append(r4)
            r0.toString()
            r4 = move-result
            r5.append(r4)
            r5.toString()
            r4 = move-result
            OooOOO(r3, r4)
            return
            OooOOO(r3, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.o0O000o0.OooO0oo(java.lang.String, java.lang.String, com.amap.api.maps.model.PolylineOptions):void");
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static void OooOO0(org.json.JSONObject r9) {
        /*
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r9 != 0) goto L5
            return
            java.lang.String r1 = "able"
            r9.optString(r1, r0)
            r1 = move-result
            r2 = 0
            com.amap.api.col.p0003nsl.oOOO00.OooOo(r1, r2)
            r4 = move-result
            java.lang.String r1 = "mobile"
            r9.optString(r1, r0)
            r1 = move-result
            com.amap.api.col.p0003nsl.oOOO00.OooOo(r1, r2)
            r5 = move-result
            java.lang.String r1 = "debugupload"
            r9.optString(r1, r0)
            r1 = move-result
            com.amap.api.col.p0003nsl.oOOO00.OooOo(r1, r2)
            r7 = move-result
            java.lang.String r1 = "debugwrite"
            r9.optString(r1, r0)
            r1 = move-result
            com.amap.api.col.p0003nsl.oOOO00.OooOo(r1, r2)
            r6 = move-result
            java.lang.String r1 = "forcedUpload"
            r9.optString(r1, r0)
            r1 = move-result
            com.amap.api.col.p0003nsl.oOOO00.OooOo(r1, r2)
            r1 = move-result
            com.amap.api.col.p0003nsl.o0OoOoOo.f7257OooO00o = r4
            java.lang.String r3 = "di"
            r9.optString(r3, r0)
            r3 = move-result
            com.amap.api.col.p0003nsl.oOOO00.OooOo(r3, r2)
            r2 = move-result
            java.lang.String r3 = "dis"
            r9.optString(r3, r0)
            r3 = move-result
            if (r2 == 0) goto L53
            com.amap.api.col.p0003nsl.oOo0o00.OooOoOO(r3)
            r2 = move-result
            if (r2 != 0) goto L53
            return
            java.lang.String r2 = "filter"
            r9.optString(r2, r0)
            r9 = move-result
            java.lang.String r0 = "&"
            r9.split(r0)
            r9 = move-result
            java.util.Arrays.asList(r9)
            r8 = move-result
            com.amap.api.col.p0003nsl.o0O000O.OooOOoo()
            r9 = move-result
            com.amap.api.col.p0003nsl.d.OooO0OO(r9)
            r3 = move-result
            r3.OooOO0o(r4, r5, r6, r7, r8)
            if (r1 == 0) goto L7b
            com.amap.api.col.p0003nsl.o0O000O.OooOOoo()
            r9 = move-result
            com.amap.api.col.p0003nsl.d.OooO0OO(r9)
            r9 = move-result
            r9.OooOO0O(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.o0O000o0.OooOO0(org.json.JSONObject):void");
    }

    public static void OooOO0O() {
        try {
            f7057OooO00o.put("overlay", new o0O00O0o());
            f7057OooO00o.put(PrerollVideoResponse.NORMAL, new o0OoO00O());
        } catch (Throwable unused) {
        }
    }

    public static void OooOO0o(String str, String str2) {
        OooO0OO(1, PrerollVideoResponse.NORMAL, f7058OooO0O0, str, str2);
    }

    public static void OooOOO(String str, String str2) {
        OooO0OO(1, "overlay", f7058OooO0O0, str, str2);
    }

    public static void OooOOO0(String str, String str2) {
        OooO0OO(0, "overlay", f7058OooO0O0, str, str2);
    }
}
