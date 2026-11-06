package com.umeng.analytics.pro;

import android.content.Context;
import android.text.TextUtils;
import com.umeng.analytics.CoreProtocol;
import com.umeng.commonsdk.debug.UMLog;
import com.umeng.commonsdk.framework.UMWorkDispatch;
import com.umeng.commonsdk.service.UMGlobalContext;
import com.umeng.commonsdk.statistics.common.HelperUtils;
import com.umeng.commonsdk.statistics.common.MLog;
import com.umeng.commonsdk.statistics.common.ULog;
import com.umeng.commonsdk.statistics.internal.PreferenceWrapper;
import com.umeng.commonsdk.utils.UMUtils;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f20337a = "fs_lc_tl_uapp";
    private static final String f = "-1";
    private static Context g;
    private final int b;
    private final int c;
    private final int d;
    private final int e;
    private JSONObject h;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final u f20338a = new u();

        private a() {
        }
    }

    public static u a(Context context) {
        if (g == null && context != null) {
            g = context.getApplicationContext();
        }
        return a.f20338a;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    private void a() {
        /*
            r6 = this;
            android.content.Context r0 = com.umeng.analytics.pro.u.g
            java.lang.String r1 = "track_list"
            // decode failed: newPosition < 0: (-674163356 < 0)
            com.umeng.commonsdk.framework.UMEnvelopeBuild.imprintProperty(r0, r1, r2)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 != 0) goto L66
            java.lang.String r1 = "!"
            r0.split(r1)
            r0 = move-result
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>()
            org.json.JSONObject r2 = r6.h
            r3 = 0
            if (r2 == 0) goto L40
            r2 = r3
            int r4 = r0.length
            if (r2 >= r4) goto L40
            r4 = r0[r2]
            r5 = 128(0x80, float:1.8E-43)
            com.umeng.commonsdk.statistics.common.HelperUtils.subStr(r4, r5)
            r4 = move-result
            org.json.JSONObject r5 = r6.h
            r5.has(r4)
            r5 = move-result
            if (r5 == 0) goto L3d
            org.json.JSONObject r5 = r6.h
            r5.get(r4)
            r5 = move-result
            r1.put(r4, r5)
            int r2 = r2 + 1
            goto L21
            org.json.JSONObject r2 = new org.json.JSONObject
            r2.<init>()
            r6.h = r2
            int r2 = r0.length
            r4 = 10
            if (r2 < r4) goto L56
            if (r3 >= r4) goto L61
            r2 = r0[r3]
            r6.a(r2, r1)
            int r3 = r3 + 1
            goto L4c
            int r2 = r0.length
            if (r3 >= r2) goto L61
            r2 = r0[r3]
            r6.a(r2, r1)
            int r3 = r3 + 1
            goto L56
            android.content.Context r0 = com.umeng.analytics.pro.u.g
            r6.c(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.analytics.pro.u.a():void");
    }

    private void b(Context context) {
        try {
            String string = PreferenceWrapper.getDefault(context).getString(f20337a, null);
            if (!TextUtils.isEmpty(string)) {
                this.h = new JSONObject(string);
            }
            a();
        } catch (Exception unused) {
        }
    }

    private void c(Context context) {
        try {
            if (this.h != null) {
                PreferenceWrapper.getDefault(g).edit().putString(f20337a, this.h.toString()).commit();
            }
        } catch (Throwable unused) {
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x006D: CONST_STRING r8
        java.lang.IllegalArgumentException: newPosition < 0: (-554799456 < 0)
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
    public void a(java.util.List<java.lang.String> r8) {
        /*
            r7 = this;
            r0 = 0
            if (r8 == 0) goto L89
            r8.size()
            r1 = move-result
            if (r1 > 0) goto Lb
            goto L89
            r7.a()
            org.json.JSONObject r1 = r7.h
            r2 = 128(0x80, float:1.8E-43)
            r3 = 5
            if (r1 != 0) goto L52
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>()
            r7.h = r1
            r8.size()
            r1 = move-result
            r4 = r0
            if (r4 >= r1) goto L4c
            org.json.JSONObject r5 = r7.h
            if (r5 != 0) goto L2f
            org.json.JSONObject r5 = new org.json.JSONObject
            r5.<init>()
            r7.h = r5
            goto L36
            r5.length()
            r5 = move-result
            if (r5 < r3) goto L36
            goto L4c
            r8.get(r4)
            r5 = move-result
            java.lang.String r5 = (java.lang.String) r5
            android.text.TextUtils.isEmpty(r5)
            r6 = move-result
            if (r6 != 0) goto L49
            com.umeng.commonsdk.statistics.common.HelperUtils.subStr(r5, r2)
            r5 = move-result
            r7.a(r5, r0)
            int r4 = r4 + 1
            goto L21
            android.content.Context r8 = com.umeng.analytics.pro.u.g
            r7.c(r8)
            goto L90
            r1.length()
            r1 = move-result
            if (r1 < r3) goto L5e
            java.lang.String r8 = "already setFistLaunchEvent, igone."
            com.umeng.commonsdk.statistics.common.MLog.d(r8)
            return
            r1 = r0
            r8.size()
            r4 = move-result
            if (r1 >= r4) goto L83
            org.json.JSONObject r4 = r7.h
            r4.length()
            r4 = move-result
            if (r4 < r3) goto L73
            // decode failed: newPosition < 0: (-554799456 < 0)
            com.umeng.commonsdk.statistics.common.MLog.d(r8)
            return
            r8.get(r1)
            r4 = move-result
            java.lang.String r4 = (java.lang.String) r4
            com.umeng.commonsdk.statistics.common.HelperUtils.subStr(r4, r2)
            r4 = move-result
            r7.a(r4, r0)
            int r1 = r1 + 1
            goto L5f
            android.content.Context r8 = com.umeng.analytics.pro.u.g
            r7.c(r8)
            goto L90
            java.lang.String r8 = com.umeng.analytics.pro.l.ak
            java.lang.String r1 = "\\|"
            com.umeng.commonsdk.debug.UMLog.aq(r8, r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.analytics.pro.u.a(java.util.List):void");
    }

    private u() {
        this.b = 128;
        this.c = 256;
        this.d = 1024;
        this.e = 10;
        this.h = null;
        try {
            b(g);
        } catch (Throwable unused) {
        }
    }

    private boolean c(String str) {
        if (str == null) {
            return true;
        }
        try {
            return str.trim().getBytes().length <= 1024;
        } catch (Exception unused) {
            return false;
        }
    }

    public void a(String str, String str2, long j, int i, String str3) {
        String strA;
        try {
            if (a(str) && b(str2)) {
                if (Arrays.asList(f.aM).contains(str)) {
                    MLog.e("key is " + str + ", please check key, illegal");
                    UMLog.aq(l.m, 0, "\\|");
                    return;
                }
                long jCurrentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("id", str);
                jSONObject.put("ts", jCurrentTimeMillis);
                if (j > 0) {
                    jSONObject.put(f.ac, j);
                }
                jSONObject.put("__t", k.f20320a);
                if (!TextUtils.isEmpty(str2)) {
                    jSONObject.put(str, str2);
                }
                if (UMUtils.isMainProgress(g)) {
                    strA = aa.a().d(UMGlobalContext.getAppContext(g));
                } else {
                    strA = aa.a().a(UMGlobalContext.getAppContext(g), jCurrentTimeMillis);
                }
                if (TextUtils.isEmpty(strA)) {
                    strA = "-1";
                }
                jSONObject.put("__i", strA);
                if (!TextUtils.isEmpty(str3)) {
                    try {
                        JSONObject jSONObject2 = new JSONObject(str3);
                        if (jSONObject2.length() > 0) {
                            jSONObject.put(f.aA, jSONObject2);
                        }
                    } catch (JSONException unused) {
                    }
                }
                jSONObject.put(f.al, 0);
                jSONObject.put(f.am, UMGlobalContext.getInstance(g).getProcessName(g));
                a();
                JSONObject jSONObject3 = this.h;
                if (jSONObject3 != null && jSONObject3.has(str) && !((Boolean) this.h.get(str)).booleanValue()) {
                    jSONObject.put(f.ae, 1);
                    this.h.put(str, true);
                    c(g);
                }
                Context context = g;
                UMWorkDispatch.sendEvent(context, 4097, CoreProtocol.getInstance(context), jSONObject);
                return;
            }
            UMLog.aq(l.l, 0, "\\|");
        } catch (Throwable unused2) {
        }
    }

    private boolean b(String str) {
        if (str == null) {
            return true;
        }
        try {
            if (str.trim().getBytes().length <= 256) {
                return true;
            }
        } catch (Exception unused) {
        }
        MLog.e("value is " + str + ", please check value, illegal");
        return false;
    }

    private boolean b(Map<String, Object> map) {
        if (map != null) {
            try {
                if (!map.isEmpty()) {
                    for (Map.Entry<String, Object> entry : map.entrySet()) {
                        if (!a(entry.getKey())) {
                            UMLog.aq(l.h, 0, "\\|");
                            return false;
                        }
                        if (entry.getValue() == null) {
                            UMLog.aq(l.i, 0, "\\|");
                            return false;
                        }
                        if (entry.getValue() instanceof String) {
                            if (f.aK.equals(entry.getKey())) {
                                if (!c(entry.getValue().toString())) {
                                    UMLog.aq(l.P, 0, "\\|");
                                    return false;
                                }
                            } else if ("_$!url".equals(entry.getKey())) {
                                if (!c(entry.getValue().toString())) {
                                    UMLog.aq("url参数长度超过限制。|参数url长度不能超过1024字符。", 0, "\\|");
                                    return false;
                                }
                            } else if (!b(entry.getValue().toString())) {
                                UMLog.aq(l.j, 0, "\\|");
                                return false;
                            }
                        }
                    }
                    return true;
                }
            } catch (Exception unused) {
                return true;
            }
        }
        UMLog.aq(l.g, 0, "\\|");
        return false;
    }

    public void a(String str, Map<String, Object> map, long j, String str2, boolean z) {
        String strA;
        try {
            if (!a(str)) {
                UMLog.aq(l.f, 0, "\\|");
                return;
            }
            if (b(map)) {
                if (map.size() > 100) {
                    MLog.e("map size is " + map.size() + ", please check");
                    return;
                }
                if (Arrays.asList(f.aM).contains(str)) {
                    MLog.e("key is " + str + ", please check key, illegal");
                    UMLog.aq(l.b, 0, "\\|");
                    return;
                }
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("id", str);
                jSONObject.put("ts", System.currentTimeMillis());
                if (j > 0) {
                    jSONObject.put(f.ac, j);
                }
                jSONObject.put("__t", k.f20320a);
                ULog.i("befort ekv map, event is " + jSONObject.toString());
                for (Map.Entry<String, Object> entry : map.entrySet()) {
                    if (!Arrays.asList(f.aM).contains(entry.getKey())) {
                        Object value = entry.getValue();
                        if (!(value instanceof String) && !(value instanceof Integer) && !(value instanceof Long) && !(value instanceof Short) && !(value instanceof Float) && !(value instanceof Double)) {
                            if (value.getClass().isArray()) {
                                if (value instanceof int[]) {
                                    int[] iArr = (int[]) value;
                                    if (iArr.length > 10) {
                                        MLog.e("please check key or value, size overlength!");
                                        return;
                                    }
                                    JSONArray jSONArray = new JSONArray();
                                    for (int i : iArr) {
                                        jSONArray.put(i);
                                    }
                                    jSONObject.put(entry.getKey(), jSONArray);
                                } else if (value instanceof double[]) {
                                    double[] dArr = (double[]) value;
                                    if (dArr.length > 10) {
                                        MLog.e("please check key or value, size overlength!");
                                        return;
                                    }
                                    JSONArray jSONArray2 = new JSONArray();
                                    for (double d : dArr) {
                                        jSONArray2.put(d);
                                    }
                                    jSONObject.put(entry.getKey(), jSONArray2);
                                } else if (value instanceof long[]) {
                                    long[] jArr = (long[]) value;
                                    if (jArr.length > 10) {
                                        MLog.e("please check key or value, size overlength!");
                                        return;
                                    }
                                    JSONArray jSONArray3 = new JSONArray();
                                    for (long j2 : jArr) {
                                        jSONArray3.put(j2);
                                    }
                                    jSONObject.put(entry.getKey(), jSONArray3);
                                } else if (value instanceof float[]) {
                                    float[] fArr = (float[]) value;
                                    if (fArr.length > 10) {
                                        MLog.e("please check key or value, size overlength!");
                                        return;
                                    }
                                    JSONArray jSONArray4 = new JSONArray();
                                    for (float f2 : fArr) {
                                        jSONArray4.put(f2);
                                    }
                                    jSONObject.put(entry.getKey(), jSONArray4);
                                } else if (value instanceof short[]) {
                                    short[] sArr = (short[]) value;
                                    if (sArr.length > 10) {
                                        MLog.e("please check key or value, size overlength!");
                                        return;
                                    }
                                    JSONArray jSONArray5 = new JSONArray();
                                    for (short s : sArr) {
                                        jSONArray5.put((int) s);
                                    }
                                    jSONObject.put(entry.getKey(), jSONArray5);
                                } else if (value instanceof String[]) {
                                    String[] strArr = (String[]) value;
                                    if (strArr.length > 10) {
                                        MLog.e("please check key or value, size overlength!");
                                        return;
                                    }
                                    JSONArray jSONArray6 = new JSONArray();
                                    for (int i2 = 0; i2 < strArr.length; i2++) {
                                        String str3 = strArr[i2];
                                        if (str3 == null) {
                                            MLog.e("please check array, null item!");
                                            return;
                                        } else {
                                            if (!b(str3)) {
                                                return;
                                            }
                                            jSONArray6.put(strArr[i2]);
                                        }
                                    }
                                    jSONObject.put(entry.getKey(), jSONArray6);
                                } else {
                                    MLog.e("please check key or value, illegal type!");
                                    return;
                                }
                            } else {
                                MLog.e("please check key or value, illegal type!");
                                return;
                            }
                        } else {
                            jSONObject.put(entry.getKey(), value);
                        }
                    } else {
                        UMLog.aq(l.e, 0, "\\|");
                        return;
                    }
                }
                if (!UMUtils.isMainProgress(g)) {
                    strA = aa.a().a(UMGlobalContext.getAppContext(g), jSONObject.getLong("ts"));
                } else {
                    strA = aa.a().d(UMGlobalContext.getAppContext(g));
                }
                if (TextUtils.isEmpty(strA)) {
                    strA = "-1";
                }
                jSONObject.put("__i", strA);
                if (!TextUtils.isEmpty(str2)) {
                    try {
                        JSONObject jSONObject2 = new JSONObject(str2);
                        if (jSONObject2.length() > 0) {
                            jSONObject.put(f.aA, jSONObject2);
                        }
                    } catch (JSONException unused) {
                    }
                }
                jSONObject.put(f.al, 0);
                jSONObject.put(f.am, UMGlobalContext.getInstance(g).getProcessName(g));
                a();
                JSONObject jSONObject3 = this.h;
                if (jSONObject3 != null && jSONObject3.has(str) && !((Boolean) this.h.get(str)).booleanValue()) {
                    jSONObject.put(f.ae, 1);
                    this.h.put(str, true);
                    c(g);
                }
                ULog.i("----->>>>>ekv event json is " + jSONObject.toString());
                if (!z) {
                    Context context = g;
                    UMWorkDispatch.sendEvent(context, 4097, CoreProtocol.getInstance(context), jSONObject);
                } else {
                    Context context2 = g;
                    UMWorkDispatch.sendEvent(context2, q.a.n, CoreProtocol.getInstance(context2), jSONObject);
                }
            }
        } catch (Throwable unused2) {
        }
    }

    public void a(String str, Map<String, Object> map, String str2) {
        try {
            if (a(str)) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("id", str);
                jSONObject.put("ts", System.currentTimeMillis());
                jSONObject.put(f.ac, 0);
                jSONObject.put("__t", k.b);
                ULog.i("befort gkv map, event is " + jSONObject.toString());
                Iterator<Map.Entry<String, Object>> it = map.entrySet().iterator();
                for (int i = 0; i < 10 && it.hasNext(); i++) {
                    Map.Entry<String, Object> next = it.next();
                    if (!f.ae.equals(next.getKey()) && !f.ac.equals(next.getKey()) && !"id".equals(next.getKey()) && !"ts".equals(next.getKey())) {
                        Object value = next.getValue();
                        if ((value instanceof String) || (value instanceof Integer) || (value instanceof Long)) {
                            jSONObject.put(next.getKey(), value);
                        }
                    }
                }
                String strD = aa.a().d(UMGlobalContext.getAppContext(g));
                if (TextUtils.isEmpty(strD)) {
                    strD = "-1";
                }
                jSONObject.put("__i", strD);
                if (!TextUtils.isEmpty(str2)) {
                    try {
                        JSONObject jSONObject2 = new JSONObject(str2);
                        if (jSONObject2.length() > 0) {
                            jSONObject.put(f.aA, jSONObject2);
                        }
                    } catch (JSONException unused) {
                    }
                }
                jSONObject.put(f.al, 0);
                jSONObject.put(f.am, UMGlobalContext.getInstance(g).getProcessName(g));
                ULog.i("----->>>>>gkv event json is " + jSONObject.toString());
                Context context = g;
                UMWorkDispatch.sendEvent(context, 4098, CoreProtocol.getInstance(context), jSONObject);
            }
        } catch (Throwable unused2) {
        }
    }

    private void a(String str, JSONObject jSONObject) throws JSONException {
        String strSubStr = HelperUtils.subStr(str, 128);
        if (jSONObject.has(strSubStr)) {
            a(strSubStr, ((Boolean) jSONObject.get(strSubStr)).booleanValue());
        } else {
            a(strSubStr, false);
        }
    }

    private void a(String str, boolean z) {
        try {
            if (f.ae.equals(str) || f.ac.equals(str) || "id".equals(str) || "ts".equals(str) || this.h.has(str)) {
                return;
            }
            this.h.put(str, z);
        } catch (Exception unused) {
        }
    }

    private JSONObject a(Map<String, Object> map) {
        JSONObject jSONObject = new JSONObject();
        try {
            for (Map.Entry<String, Object> entry : map.entrySet()) {
                try {
                    String key = entry.getKey();
                    if (key != null) {
                        String strSubStr = HelperUtils.subStr(key, 128);
                        Object value = entry.getValue();
                        if (value != null) {
                            int i = 0;
                            if (value.getClass().isArray()) {
                                if (value instanceof int[]) {
                                    int[] iArr = (int[]) value;
                                    JSONArray jSONArray = new JSONArray();
                                    while (i < iArr.length) {
                                        jSONArray.put(iArr[i]);
                                        i++;
                                    }
                                    jSONObject.put(strSubStr, jSONArray);
                                } else if (value instanceof double[]) {
                                    double[] dArr = (double[]) value;
                                    JSONArray jSONArray2 = new JSONArray();
                                    while (i < dArr.length) {
                                        jSONArray2.put(dArr[i]);
                                        i++;
                                    }
                                    jSONObject.put(strSubStr, jSONArray2);
                                } else if (value instanceof long[]) {
                                    long[] jArr = (long[]) value;
                                    JSONArray jSONArray3 = new JSONArray();
                                    while (i < jArr.length) {
                                        jSONArray3.put(jArr[i]);
                                        i++;
                                    }
                                    jSONObject.put(strSubStr, jSONArray3);
                                } else if (value instanceof float[]) {
                                    float[] fArr = (float[]) value;
                                    JSONArray jSONArray4 = new JSONArray();
                                    while (i < fArr.length) {
                                        jSONArray4.put(fArr[i]);
                                        i++;
                                    }
                                    jSONObject.put(strSubStr, jSONArray4);
                                } else if (value instanceof short[]) {
                                    short[] sArr = (short[]) value;
                                    JSONArray jSONArray5 = new JSONArray();
                                    while (i < sArr.length) {
                                        jSONArray5.put((int) sArr[i]);
                                        i++;
                                    }
                                    jSONObject.put(strSubStr, jSONArray5);
                                }
                            } else if (value instanceof List) {
                                List list = (List) value;
                                JSONArray jSONArray6 = new JSONArray();
                                while (i < list.size()) {
                                    Object obj = list.get(i);
                                    if ((obj instanceof String) || (obj instanceof Long) || (obj instanceof Integer) || (obj instanceof Float) || (obj instanceof Double) || (obj instanceof Short)) {
                                        jSONArray6.put(list.get(i));
                                    }
                                    i++;
                                }
                                if (jSONArray6.length() > 0) {
                                    jSONObject.put(strSubStr, jSONArray6);
                                }
                            } else if (value instanceof String) {
                                jSONObject.put(strSubStr, HelperUtils.subStr(value.toString(), 256));
                            } else if (!(value instanceof Long) && !(value instanceof Integer) && !(value instanceof Float) && !(value instanceof Double) && !(value instanceof Short)) {
                                MLog.e("The param has not support type. please check !");
                            } else {
                                jSONObject.put(strSubStr, value);
                            }
                        }
                    }
                } catch (Exception e) {
                    MLog.e(e);
                }
            }
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    private boolean a(String str) {
        if (str != null) {
            try {
                int length = str.trim().getBytes().length;
                if (length > 0 && length <= 128) {
                    return true;
                }
            } catch (Exception unused) {
            }
        }
        MLog.e("key is " + str + ", please check key, illegal");
        return false;
    }
}
