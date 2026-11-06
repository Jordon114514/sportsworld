package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.camera.video.AudioStats;
import com.alibaba.idst.nui.DateUtil;
import com.umeng.umcrash.UMCrash;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class y0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static volatile ConcurrentHashMap f8688OooO00o = new ConcurrentHashMap(8);

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static volatile List f8689OooO0O0 = Collections.synchronizedList(new ArrayList(8));

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static volatile ConcurrentHashMap f8690OooO0OO = new ConcurrentHashMap(8);

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static Random f8691OooO0Oo = new Random();

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static ConcurrentHashMap f8693OooO0o0 = new ConcurrentHashMap(8);

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static List f8692OooO0o = Collections.synchronizedList(new ArrayList(16));

    public static class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public String f8694OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public int f8695OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public double f8696OooO0OO;

        public OooO00o() {
        }

        public /* synthetic */ OooO00o(byte b) {
            this();
        }
    }

    public static class OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public c1 f8697OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public long f8698OooO0O0;

        public OooO0O0() {
        }

        public /* synthetic */ OooO0O0(byte b) {
            this();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0031: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static void OooO(java.net.URL r11, com.amap.api.col.p0003nsl.c1 r12) {
        /*
            java.lang.String r0 = "nb"
            java.util.concurrent.ConcurrentHashMap r1 = com.amap.api.col.p0003nsl.y0.f8690OooO0OO
            if (r1 != 0) goto Lf
            java.util.concurrent.ConcurrentHashMap r1 = new java.util.concurrent.ConcurrentHashMap
            r2 = 8
            r1.<init>(r2)
            com.amap.api.col.p0003nsl.y0.f8690OooO0OO = r1
            java.util.Map r1 = r12.f6238OooO0O0
            if (r1 == 0) goto L7b
            r1.containsKey(r0)
            r1 = move-result
            if (r1 == 0) goto L7b
            java.util.Map r1 = r12.f6238OooO0O0
            r1.get(r0)
            r0 = move-result
            java.util.List r0 = (java.util.List) r0
            if (r0 == 0) goto L7b
            r0.size()
            r1 = move-result
            if (r1 > 0) goto L2a
            goto L7b
            r1 = 0
            r0.get(r1)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            // decode failed: newPosition > limit: (863236858 > 9486952)
            r0.split(r2)
            r0 = move-result
            int r2 = r0.length
            r3 = 2
            if (r2 >= r3) goto L3c
            return
            r2 = r0[r1]
            java.lang.Integer.parseInt(r2)
            r2 = move-result
            r4 = 1
            r0 = r0[r4]
            java.lang.Integer.parseInt(r0)
            r0 = move-result
            long r5 = (long) r0
            com.amap.api.col.3nsl.y0$OooO0O0 r0 = new com.amap.api.col.3nsl.y0$OooO0O0
            r0.<init>(r1)
            r0.f8697OooO00o = r12
            r7 = 0
            int r12 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r12 > 0) goto L59
            r5 = 30
            android.os.SystemClock.elapsedRealtime()
            r7 = move-result
            r9 = 1000(0x3e8, double:4.94E-321)
            long r5 = r5 * r9
            long r7 = r7 + r5
            r0.f8698OooO0O0 = r7
            if (r2 != r4) goto L6d
            java.util.concurrent.ConcurrentHashMap r11 = com.amap.api.col.p0003nsl.y0.f8690OooO0OO
            java.lang.String r12 = "app"
            r11.put(r12, r0)
            return
            if (r2 != r3) goto L7b
            if (r11 == 0) goto L7b
            r11.getPath()
            r11 = move-result
            java.util.concurrent.ConcurrentHashMap r12 = com.amap.api.col.p0003nsl.y0.f8690OooO0OO
            r12.put(r11, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.y0.OooO(java.net.URL, com.amap.api.col.3nsl.c1):void");
    }

    public static synchronized String OooO00o(String str, String str2) {
        try {
            try {
                try {
                    System.currentTimeMillis();
                    if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str)) {
                        Context context = oOOO00.OooO0oO;
                        try {
                            if (f8689OooO0O0 == null) {
                                f8689OooO0O0 = Collections.synchronizedList(new ArrayList(8));
                            }
                            if (context != null && !f8689OooO0O0.contains(str2)) {
                                f8689OooO0O0.add(str2);
                                String strOooO0Oo = j0.OooO0Oo(context, "Yb3Blbl9odHRwX2NvbnRyb2w", str2);
                                if (!TextUtils.isEmpty(strOooO0Oo)) {
                                    OooO0oo(str2, new JSONObject(strOooO0Oo));
                                }
                            }
                        } catch (Throwable th) {
                            u.OooO0o0(th, "hlUtil", "llhl");
                        }
                        if (f8688OooO00o != null && f8688OooO00o.size() > 0) {
                            if (!f8688OooO00o.containsKey(str2)) {
                                return str;
                            }
                            OooO0OO oooO0OO = (OooO0OO) f8688OooO00o.get(str2);
                            if (oooO0OO == null) {
                                return str;
                            }
                            if (OooOOO0(str, oooO0OO, str2)) {
                                throw new me("服务QPS超限");
                            }
                            return OooOOOo(str, oooO0OO, str2);
                        }
                        return str;
                    }
                    return str;
                } catch (Throwable th2) {
                    u.OooO0o0(th2, "hlUtil", "pcr");
                    return str;
                }
            } catch (me e) {
                throw e;
            }
        } catch (Throwable th3) {
            throw th3;
        }
    }

    public static void OooO0O0() {
        try {
            Context context = oOOO00.OooO0oO;
            if (context == null) {
                return;
            }
            l1.OooO0o0(OooOOo0(), context);
        } catch (Throwable unused) {
        }
    }

    public static synchronized void OooO0OO(oOOo0O00 oooo0o00, JSONObject jSONObject) {
        if (oooo0o00 == null) {
            return;
        }
        try {
            String strOooO00o = oooo0o00.OooO00o();
            if (TextUtils.isEmpty(strOooO00o)) {
                return;
            }
            if (jSONObject == null) {
                OooO0o0(strOooO00o);
            }
            if (!oOOO00.OooOo(jSONObject.optString("able", null), false)) {
                OooO0o0(strOooO00o);
            } else {
                j0.OooO0o0(oOOO00.OooO0oO, "Yb3Blbl9odHRwX2NvbnRyb2w", strOooO00o, jSONObject.toString());
                OooO0oo(strOooO00o, jSONObject);
            }
        } catch (Throwable th) {
            u.OooO0o0(th, "hlUtil", "par");
        }
    }

    public static void OooO0Oo(OooO0OO oooO0OO, JSONObject jSONObject) {
        try {
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("block");
            if (jSONArrayOptJSONArray == null) {
                return;
            }
            HashMap map = new HashMap(8);
            byte b = 0;
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null) {
                    String strOptString = jSONObjectOptJSONObject.optString("api");
                    if (!TextUtils.isEmpty(strOptString)) {
                        if (!strOptString.startsWith("/")) {
                            strOptString = "/".concat(strOptString);
                        }
                        if (strOptString.endsWith("/")) {
                            strOptString = strOptString.substring(0, strOptString.length() - 1);
                        }
                        JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject.optJSONArray("periods");
                        ArrayList arrayList = new ArrayList();
                        for (int i2 = 0; i2 < jSONArrayOptJSONArray2.length(); i2++) {
                            JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray2.optJSONObject(i2);
                            if (jSONObjectOptJSONObject2 != null) {
                                OooO00o oooO00o = new OooO00o(b);
                                oooO00o.f8694OooO00o = jSONObjectOptJSONObject2.optString("begin");
                                oooO00o.f8695OooO0O0 = jSONObjectOptJSONObject2.optInt("duration");
                                oooO00o.f8696OooO0OO = jSONObjectOptJSONObject2.optDouble("percent");
                                arrayList.add(oooO00o);
                            }
                        }
                        map.put(strOptString, arrayList);
                    }
                }
            }
            oooO0OO.f8699OooO00o = map;
        } catch (Throwable th) {
            u.OooO0o0(th, "hlUtil", "pbr");
        }
    }

    public static void OooO0o(String str, OooO0OO oooO0OO) {
        try {
            if (f8688OooO00o == null) {
                f8688OooO00o = new ConcurrentHashMap(8);
            }
            f8688OooO00o.put(str, oooO0OO);
        } catch (Throwable th) {
            u.OooO0o0(th, "hlUtil", "ucr");
        }
    }

    public static synchronized void OooO0o0(String str) {
        try {
            if (f8688OooO00o.containsKey(str)) {
                f8688OooO00o.remove(str);
            }
            SharedPreferences.Editor editorOooO0OO = j0.OooO0OO(oOOO00.OooO0oO, "Yb3Blbl9odHRwX2NvbnRyb2w");
            j0.OooO0oO(editorOooO0OO, str);
            j0.OooO0o(editorOooO0OO);
        } catch (Throwable th) {
            u.OooO0o0(th, "hlUtil", "rc");
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x005B: CONST_STRING r6
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static void OooO0oO(java.lang.String r5, java.lang.String r6, java.lang.String r7) {
        /*
            android.content.Context r0 = com.amap.api.col.p0003nsl.oOOO00.OooO0oO
            if (r0 == 0) goto L89
            android.text.TextUtils.isEmpty(r5)
            r1 = move-result
            if (r1 == 0) goto Lc
            goto L89
            java.util.concurrent.ConcurrentHashMap r1 = com.amap.api.col.p0003nsl.y0.f8693OooO0o0
            if (r1 != 0) goto L19
            java.util.concurrent.ConcurrentHashMap r1 = new java.util.concurrent.ConcurrentHashMap
            r2 = 8
            r1.<init>(r2)
            com.amap.api.col.p0003nsl.y0.f8693OooO0o0 = r1
            java.util.concurrent.ConcurrentHashMap r1 = com.amap.api.col.p0003nsl.y0.f8693OooO0o0
            monitor-enter(r1)
            java.util.concurrent.ConcurrentHashMap r2 = com.amap.api.col.p0003nsl.y0.f8693OooO0o0
            r2.containsKey(r6)
            r2 = move-result
            if (r2 == 0) goto L28
            monitor-exit(r1)
            return
            r5 = move-exception
            goto L87
            java.util.concurrent.ConcurrentHashMap r2 = com.amap.api.col.p0003nsl.y0.f8693OooO0o0
            r2.put(r6, r7)
            monitor-exit(r1)
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>()
            java.lang.String r2 = "timestamp"
            java.lang.System.currentTimeMillis()
            r3 = move-result
            r1.put(r2, r3)
            java.lang.String r2 = "type"
            java.lang.Integer r3 = com.amap.api.col.p0003nsl.h.f6590OooOO0o
            r1.put(r2, r3)
            java.lang.String r2 = "name"
            r1.put(r2, r5)
            java.lang.String r2 = "version"
            com.amap.api.col.p0003nsl.h.OooO00o(r5)
            r5 = move-result
            r1.put(r2, r5)
            java.lang.String r5 = "hostname"
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r6)
            // decode failed: newPosition > limit: (863236858 > 9486952)
            r2.append(r6)
            r2.append(r7)
            r2.toString()
            r6 = move-result
            r1.put(r5, r6)
            r1.toString()
            r5 = move-result
            android.text.TextUtils.isEmpty(r5)
            r6 = move-result
            if (r6 == 0) goto L75
            return
            com.amap.api.col.3nsl.k1 r6 = new com.amap.api.col.3nsl.k1
            java.lang.String r7 = "core"
            java.lang.String r1 = "2.0"
            java.lang.String r2 = "O005"
            r6.<init>(r0, r7, r1, r2)
            r6.OooO00o(r5)
            com.amap.api.col.p0003nsl.l1.OooO0Oo(r6, r0)
            return
            monitor-exit(r1)
            throw r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.y0.OooO0oO(java.lang.String, java.lang.String, java.lang.String):void");
    }

    public static void OooO0oo(String str, JSONObject jSONObject) {
        try {
            OooO0OO oooO0OO = new OooO0OO((byte) 0);
            OooO0Oo(oooO0OO, jSONObject);
            OooOOo(oooO0OO, jSONObject);
            if (oooO0OO.f8700OooO0O0 == null && oooO0OO.f8699OooO00o == null) {
                OooO0o0(str);
            } else {
                OooO0o(str, oooO0OO);
            }
        } catch (Throwable unused) {
        }
    }

    public static void OooOO0(boolean z, String str) {
        try {
            Context context = oOOO00.OooO0oO;
            if (context != null && !TextUtils.isEmpty(str)) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(UMCrash.SP_KEY_TIMESTAMP, Long.valueOf(System.currentTimeMillis()));
                if (z) {
                    jSONObject.put("type", h.f6579OooO);
                } else {
                    jSONObject.put("type", h.f6587OooO0oo);
                }
                jSONObject.put("name", str);
                jSONObject.put("version", h.OooO00o(str));
                String string = jSONObject.toString();
                k1 k1Var = new k1(context, "core", "2.0", "O005");
                k1Var.OooO00o(string);
                l1.OooO0Oo(k1Var, context);
            }
        } catch (Throwable unused) {
        }
    }

    public static void OooOO0O(boolean z, String str, String str2, int i) {
        try {
            Context context = oOOO00.OooO0oO;
            if (context != null && !TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(UMCrash.SP_KEY_TIMESTAMP, System.currentTimeMillis());
                String strOooO00o = h.OooO00o(str);
                if (z) {
                    jSONObject.put("type", h.f6589OooOO0O);
                } else {
                    jSONObject.put("type", h.f6588OooOO0);
                }
                jSONObject.put("name", str);
                jSONObject.put("version", strOooO00o);
                jSONObject.put("uri", Uri.parse(str2).getPath());
                jSONObject.put("blockLevel", i);
                String string = jSONObject.toString();
                if (TextUtils.isEmpty(string)) {
                    return;
                }
                k1 k1Var = new k1(context, "core", "2.0", "O005");
                k1Var.OooO00o(string);
                if (f8692OooO0o == null) {
                    f8692OooO0o = Collections.synchronizedList(new ArrayList(16));
                }
                synchronized (f8692OooO0o) {
                    try {
                        f8692OooO0o.add(k1Var);
                        if (f8692OooO0o.size() >= 15) {
                            OooO0O0();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        } catch (Throwable unused) {
        }
    }

    public static boolean OooOO0o(OooO00o oooO00o) {
        if (oooO00o == null || oooO00o.f8696OooO0OO == 1.0d) {
            return false;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (!TextUtils.isEmpty(oooO00o.f8694OooO00o) && oooO00o.f8695OooO0O0 > 0) {
            long timeInMillis = jCurrentTimeMillis - oOo0o00.OooO0oo(oooO00o.f8694OooO00o, DateUtil.DEFAULT_FORMAT_TIME).getTimeInMillis();
            if (timeInMillis > 0 && timeInMillis < oooO00o.f8695OooO0O0 * 1000) {
                if (oooO00o.f8696OooO0OO == AudioStats.AUDIO_AMPLITUDE_NONE) {
                    return true;
                }
                if (f8691OooO0Oo == null) {
                    f8691OooO0Oo = new Random();
                }
                f8691OooO0Oo.setSeed(((long) UUID.randomUUID().hashCode()) + jCurrentTimeMillis);
                if (f8691OooO0Oo.nextDouble() > oooO00o.f8696OooO0OO) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean OooOOO(List list) {
        if (list != null && list.size() > 0) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (OooOO0o((OooO00o) it.next())) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean OooOOO0(String str, OooO0OO oooO0OO, String str2) {
        try {
            Map map = oooO0OO.f8699OooO00o;
            if (map != null && map.size() > 0) {
                if (map.containsKey("*")) {
                    Iterator it = map.entrySet().iterator();
                    while (it.hasNext()) {
                        if (OooOOO((List) ((Map.Entry) it.next()).getValue())) {
                            OooOO0O(false, str2, str, 1);
                            return true;
                        }
                    }
                } else {
                    String path = Uri.parse(str).getPath();
                    if (map.containsKey(path) && OooOOO((List) map.get(path))) {
                        OooOO0O(false, str2, str, 2);
                        return true;
                    }
                }
                return false;
            }
            return false;
        } catch (Throwable th) {
            u.OooO0o0(th, "hlUtil", "inb");
        }
    }

    public static c1 OooOOOO(String str, String str2) {
        Uri uri;
        try {
            if (f8690OooO0OO == null) {
                return null;
            }
            if (f8690OooO0OO.containsKey("app")) {
                OooO0O0 oooO0O0 = (OooO0O0) f8690OooO0OO.get("app");
                if (SystemClock.elapsedRealtime() <= oooO0O0.f8698OooO0O0) {
                    c1 c1Var = oooO0O0.f8697OooO00o;
                    if (c1Var != null) {
                        c1Var.f6242OooO0o0 = false;
                    }
                    OooOO0O(true, str2, str, 1);
                    return c1Var;
                }
                f8690OooO0OO.remove("app");
            } else if (!TextUtils.isEmpty(str) && (uri = Uri.parse(str)) != null) {
                String path = uri.getPath();
                if (f8690OooO0OO.containsKey(path)) {
                    OooO0O0 oooO0O1 = (OooO0O0) f8690OooO0OO.get(path);
                    if (SystemClock.elapsedRealtime() <= oooO0O1.f8698OooO0O0) {
                        c1 c1Var2 = oooO0O1.f8697OooO00o;
                        if (c1Var2 != null) {
                            c1Var2.f6242OooO0o0 = false;
                        }
                        OooOO0O(true, str2, str, 2);
                        return c1Var2;
                    }
                    f8690OooO0OO.remove(path);
                }
            }
            return null;
        } catch (Throwable unused) {
        }
    }

    public static String OooOOOo(String str, OooO0OO oooO0OO, String str2) {
        try {
            Map map = oooO0OO.f8700OooO0O0;
            if (map != null && map.size() > 0) {
                Uri uri = Uri.parse(str);
                String authority = uri.getAuthority();
                if (!map.containsKey(authority)) {
                    return str;
                }
                String str3 = (String) map.get(authority);
                str = uri.buildUpon().authority(str3).toString();
                OooO0oO(str2, authority, str3);
                return str;
            }
            return str;
        } catch (Throwable th) {
            u.OooO0o0(th, "hlUtil", "pdr");
            return str;
        }
    }

    public static void OooOOo(OooO0OO oooO0OO, JSONObject jSONObject) {
        JSONArray jSONArrayNames;
        try {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("domainMap");
            if (jSONObjectOptJSONObject == null || (jSONArrayNames = jSONObjectOptJSONObject.names()) == null) {
                return;
            }
            HashMap map = new HashMap(8);
            int length = jSONArrayNames.length();
            for (int i = 0; i < length; i++) {
                String strOptString = jSONArrayNames.optString(i);
                map.put(strOptString, jSONObjectOptJSONObject.optString(strOptString));
            }
            oooO0OO.f8700OooO0O0 = map;
        } catch (Throwable th) {
            u.OooO0o0(th, "hlUtil", "pdr");
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x001f */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0028, code lost:
    
        r0 = th;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static List OooOOo0() {
        ArrayList arrayList;
        Throwable th;
        ArrayList arrayList2 = null;
        try {
            synchronized (f8692OooO0o) {
                try {
                    List list = f8692OooO0o;
                    if (list != null && list.size() > 0) {
                        arrayList = new ArrayList();
                        arrayList.addAll(f8692OooO0o);
                        f8692OooO0o.clear();
                        arrayList2 = arrayList;
                    }
                    return arrayList2;
                } catch (Throwable th2) {
                    arrayList = arrayList2;
                    th = th2;
                }
            }
            while (true) {
                try {
                    break;
                } catch (Throwable unused) {
                    return arrayList;
                }
            }
            throw th;
            while (true) {
                break;
                break;
            }
            throw th;
        } catch (Throwable unused2) {
            return null;
        }
    }

    public static class OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public Map f8699OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public Map f8700OooO0O0;

        public OooO0OO() {
            this.f8699OooO00o = new HashMap(8);
            this.f8700OooO0O0 = new HashMap(8);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && OooO0OO.class == obj.getClass()) {
                OooO0OO oooO0OO = (OooO0OO) obj;
                if (this.f8699OooO00o.equals(oooO0OO.f8699OooO00o) && this.f8700OooO0O0.equals(oooO0OO.f8700OooO0O0)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            Map map = this.f8699OooO00o;
            int iHashCode = map != null ? map.hashCode() : 0;
            Map map2 = this.f8700OooO0O0;
            return iHashCode + (map2 != null ? map2.hashCode() : 0);
        }

        public /* synthetic */ OooO0OO(byte b) {
            this();
        }
    }
}
