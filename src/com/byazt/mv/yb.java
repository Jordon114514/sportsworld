package com.byazt.mv;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import com.byakv.z.TTEncryptUtils;
import com.byazt.ga.c;
import com.byazt.ga.hu;
import com.byazt.ga.kv;
import com.byazt.rr.u;
import com.huawei.hms.ads.dynamicloader.b;
import com.obs.services.internal.Constants;
import com.umeng.socialize.net.dplus.CommonNetImpl;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.zip.GZIPOutputStream;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import tv.danmaku.ijk.media.player.IjkMediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1674, 39})
public class yb {
    public static volatile boolean gi;
    public static volatile boolean l;
    public static volatile int u;
    public static JSONObject yb;
    public static final String[] hu = {"GET", "POST"};
    public static final String[] tn = {CommonNetImpl.AID, "app_version", "tt_data"};
    public static final String[] ne = {CommonNetImpl.AID, "version_code", "ab_client", "ab_version", "ab_feature", "ab_group", "iid", "device_platform"};
    public static final String[] v = {"tt_data", "device_platform"};
    public static Object sb = new Object();

    /*  JADX ERROR: Failed to decode insn: 0x003E: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public static org.json.JSONObject ne(java.lang.String r3, org.json.JSONObject r4) {
        /*
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 2
            r0.<init>(r1)
            com.byazt.ps.yb.u()
            r1 = move-result
            java.lang.String r2 = "Content-Type"
            if (r1 == 0) goto L14
            java.lang.String r1 = "application/octet-stream;tt-data=a"
            r0.put(r2, r1)
            goto L19
            java.lang.String r1 = "application/json; charset=utf-8"
            r0.put(r2, r1)
            r4.toString()
            r4 = move-result
            com.byazt.ga.hu.yb(r4)
            r4 = move-result
            r1 = 1
            yb(r1, r3, r0, r4)
            r3 = move-result
            r4 = 0
            if (r3 == 0) goto L39
            r3.yb()
            r0 = move-result
            if (r0 == 0) goto L39
            org.json.JSONObject r0 = new org.json.JSONObject
            r3.yb()
            r3 = move-result
            r0.<init>(r3)
            goto L3a
            r0 = r4
            if (r0 == 0) goto L53
            java.lang.String r3 = "magic_tag"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.optString(r3, r1)
            r3 = move-result
            java.lang.String r1 = "ss_app_log"
            r1.equals(r3)
            r3 = move-result
            if (r3 == 0) goto L53
            java.lang.String r3 = "config"
            r0.optJSONObject(r3)
            r3 = move-result
            return r3
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.mv.yb.ne(java.lang.String, org.json.JSONObject):org.json.JSONObject");
    }

    private static void ne(Context context) {
        if (gi || context == null) {
            return;
        }
        synchronized (sb) {
            try {
                SharedPreferences.Editor editorEdit = kv.ne(context).edit();
                if (u > 2) {
                    u -= 2;
                } else {
                    u = 0;
                }
                editorEdit.putInt("app_log_encrypt_faild_count", u);
                editorEdit.apply();
                gi = true;
            } catch (Throwable unused) {
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0025: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public static org.json.JSONObject v(java.lang.String r2, org.json.JSONObject r3) {
        /*
            r3.toString()
            r3 = move-result
            com.byazt.ga.hu.yb(r3)
            r3 = move-result
            r0 = 1
            r1 = 0
            yb(r0, r2, r1, r3)
            r2 = move-result
            if (r2 == 0) goto L20
            r2.yb()
            r3 = move-result
            if (r3 == 0) goto L20
            org.json.JSONObject r3 = new org.json.JSONObject
            r2.yb()
            r2 = move-result
            r3.<init>(r2)
            goto L21
            r3 = r1
            if (r3 == 0) goto L3a
            java.lang.String r2 = "message"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r3.optString(r2, r0)
            r2 = move-result
            java.lang.String r0 = "success"
            r0.equals(r2)
            r2 = move-result
            if (r2 == 0) goto L3a
            java.lang.String r2 = "data"
            r3.optJSONObject(r2)
            r2 = move-result
            return r2
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.mv.yb.v(java.lang.String, org.json.JSONObject):org.json.JSONObject");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0149: CONST_STRING r12
        java.lang.IllegalArgumentException: newPosition < 0: (-2360349 < 0)
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
    public static com.byazt.mv.v yb(int r10, java.lang.String r11, java.util.HashMap<java.lang.String, java.lang.String> r12, byte[] r13) {
        /*
            Method dump skipped, instruction units count: 553
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.mv.yb.yb(int, java.lang.String, java.util.HashMap, byte[]):com.byazt.mv.v");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0077: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public static java.lang.String yb(android.content.Context r6, java.lang.String r7, byte[] r8, java.lang.String r9, boolean r10, boolean r11) {
        /*
            java.lang.String r0 = "__kite"
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            java.lang.String r2 = "Content-Type"
            r3 = 0
            java.lang.String r4 = "gzip"
            java.lang.String r5 = "Content-Encoding"
            if (r10 == 0) goto L19
            yb(r8)
            r6 = move-result
            r1.put(r5, r4)
            goto L53
            return r3
            yb(r6, r8)
            r6 = move-result
            java.lang.String r8 = "log-encode-type"
            r1.put(r8, r4)
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            r8.append(r7)
            java.lang.String r7 = "&tt_data=a"
            r8.append(r7)
            r8.toString()
            r7 = move-result
            if (r11 == 0) goto L4b
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            r8.append(r7)
            java.lang.String r7 = "&config_retry=b"
            r8.append(r7)
            r8.toString()
            r7 = move-result
            goto L4b
            r6 = move-exception
            goto L70
            r6 = move-exception
            goto L68
            r1.remove(r5)
            java.lang.String r8 = "application/octet-stream;tt-data=a"
            r1.put(r2, r8)
            android.text.TextUtils.isEmpty(r9)
            r8 = move-result
            if (r8 != 0) goto L5c
            r1.put(r2, r9)
            r8 = 1
            yb(r8, r7, r1, r6)
            r6 = move-result
            if (r6 == 0) goto L79
            r6.yb()
            r3 = move-result
            goto L79
            r6.getMessage()
            r6 = move-result
            com.byazt.js.yb.v(r0, r6)
            goto L77
            r6.getMessage()
            r6 = move-result
            com.byazt.js.yb.v(r0, r6)
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.mv.yb.yb(android.content.Context, java.lang.String, byte[], java.lang.String, boolean, boolean):java.lang.String");
    }

    public static boolean yb(int i) {
        return i >= 500 && i < 600;
    }

    private static String yb(String str) {
        if (TextUtils.isEmpty(str) || !com.byazt.ps.yb.u()) {
            return str;
        }
        Uri uri = Uri.parse(str);
        String query = uri.getQuery();
        ArrayList<Pair> arrayList = new ArrayList();
        for (String str2 : tn) {
            String queryParameter = uri.getQueryParameter(str2);
            if (!TextUtils.isEmpty(queryParameter)) {
                arrayList.add(new Pair(str2, queryParameter));
            }
        }
        Uri.Builder builderBuildUpon = uri.buildUpon();
        builderBuildUpon.clearQuery();
        for (Pair pair : arrayList) {
            builderBuildUpon.appendQueryParameter((String) pair.first, (String) pair.second);
        }
        builderBuildUpon.appendQueryParameter("tt_info", new String(Base64.encode(hu.yb(query), 8)));
        return builderBuildUpon.build().toString();
    }

    public static String yb(String str, String[] strArr) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        Uri uri = Uri.parse(str);
        HashMap map = new HashMap(strArr.length);
        for (String str2 : strArr) {
            String queryParameter = uri.getQueryParameter(str2);
            if (!TextUtils.isEmpty(queryParameter)) {
                map.put(str2, queryParameter);
            }
        }
        Uri.Builder builderBuildUpon = uri.buildUpon();
        builderBuildUpon.clearQuery();
        for (String str3 : map.keySet()) {
            builderBuildUpon.appendQueryParameter(str3, (String) map.get(str3));
        }
        return builderBuildUpon.build().toString();
    }

    private static String yb(List<String> list) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        int size = list.size();
        StringBuilder sb2 = new StringBuilder();
        for (int i = 0; i < size; i++) {
            String str = list.get(i);
            if (str == null) {
                str = "null";
            }
            if (i == 0) {
                sb2.append(str);
            } else {
                sb2.append(", ");
                sb2.append(str);
            }
        }
        return sb2.toString();
    }

    public static v yb(String str, JSONObject jSONObject) {
        HashMap map = new HashMap(2);
        if (com.byazt.ps.yb.u()) {
            map.put(Constants.CommonHeaders.CONTENT_TYPE, "application/octet-stream;tt-data=a");
        } else {
            map.put(Constants.CommonHeaders.CONTENT_TYPE, "application/json; charset=utf-8");
        }
        return yb(1, yb(str), map, hu.yb(jSONObject.toString()));
    }

    public static byte[] yb(byte[] bArr) throws Exception {
        GZIPOutputStream gZIPOutputStream = null;
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(8192);
            GZIPOutputStream gZIPOutputStream2 = new GZIPOutputStream(byteArrayOutputStream);
            try {
                gZIPOutputStream2.write(bArr);
                gZIPOutputStream2.close();
                return byteArrayOutputStream.toByteArray();
            } catch (Throwable th) {
                th = th;
                gZIPOutputStream = gZIPOutputStream2;
                if (gZIPOutputStream != null) {
                    gZIPOutputStream.close();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private static byte[] yb(Context context, byte[] bArr) throws Exception {
        if (bArr == null || bArr.length <= 0) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(8192);
        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
        try {
            gZIPOutputStream.write(bArr);
            gZIPOutputStream.close();
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            if (context != null) {
                yb(context);
                if (u >= 3) {
                    return null;
                }
                byte[] bArrYb = TTEncryptUtils.yb(byteArray, byteArray.length);
                ne(context);
                return bArrYb;
            }
            return TTEncryptUtils.yb(byteArray, byteArray.length);
        } catch (Throwable th) {
            try {
                com.byazt.js.yb.v("__kite", "gzip " + th);
                return null;
            } finally {
                gZIPOutputStream.close();
            }
        }
    }

    private static void yb(Context context) {
        if (l || context == null) {
            return;
        }
        synchronized (sb) {
            try {
                SharedPreferences sharedPreferencesNe = kv.ne(context);
                u = sharedPreferencesNe.getInt("app_log_encrypt_faild_count", 0);
                SharedPreferences.Editor editorEdit = sharedPreferencesNe.edit();
                editorEdit.putInt("app_log_encrypt_faild_count", u + 1);
                editorEdit.apply();
                l = true;
            } catch (Throwable unused) {
            }
        }
    }

    public static int yb(String[] strArr, byte[] bArr, u uVar) {
        JSONObject jSONObject;
        int iOptInt;
        HashMap map = new HashMap(2);
        if (com.byazt.ps.yb.u()) {
            map.put(Constants.CommonHeaders.CONTENT_TYPE, "application/octet-stream;tt-data=a");
        } else {
            map.put(Constants.CommonHeaders.CONTENT_TYPE, "application/json; charset=utf-8");
        }
        String strYb = null;
        for (String str : strArr) {
            v vVarYb = yb(1, str, map, bArr);
            strYb = vVarYb != null ? vVarYb.yb() : null;
            if (!TextUtils.isEmpty(strYb)) {
                break;
            }
        }
        try {
            if (TextUtils.isEmpty(strYb)) {
                jSONObject = null;
                iOptInt = 0;
            } else {
                jSONObject = new JSONObject(strYb);
                try {
                    iOptInt = jSONObject.optInt(IjkMediaPlayer.OnNativeInvokeListener.ARG_HTTP_CODE);
                    if (iOptInt == 200) {
                        if ("ss_app_log".equals(jSONObject.optString("magic_tag"))) {
                            iOptInt = "success".equals(jSONObject.optString("message")) ? 200 : Integer.valueOf("101").intValue();
                        } else {
                            iOptInt = Integer.valueOf("102").intValue();
                        }
                    }
                } catch (JSONException e) {
                    e = e;
                    c.ne(e);
                    iOptInt = 0;
                }
            }
        } catch (JSONException e2) {
            e = e2;
            jSONObject = null;
        }
        if (iOptInt == 200) {
            try {
                long jOptLong = jSONObject.optLong("server_time");
                if (jOptLong > 0) {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("server_time", jOptLong);
                    jSONObject2.put("local_time", System.currentTimeMillis() / 1000);
                    yb = jSONObject2;
                }
            } catch (Exception e3) {
                c.ne(e3);
            }
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("blacklist");
            if (jSONObjectOptJSONObject != null) {
                JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray(b.f);
                int length = jSONArrayOptJSONArray != null ? jSONArrayOptJSONArray.length() : 0;
                HashSet hashSet = new HashSet(length);
                for (int i = 0; i < length; i++) {
                    String strOptString = jSONArrayOptJSONArray.optString(i, null);
                    if (!TextUtils.isEmpty(strOptString)) {
                        hashSet.add(strOptString);
                    }
                }
                JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject.optJSONArray("v3");
                int length2 = jSONArrayOptJSONArray2 != null ? jSONArrayOptJSONArray2.length() : 0;
                HashSet hashSet2 = new HashSet(length2);
                for (int i2 = 0; i2 < length2; i2++) {
                    String strOptString2 = jSONArrayOptJSONArray2.optString(i2, null);
                    if (!TextUtils.isEmpty(strOptString2)) {
                        hashSet2.add(strOptString2);
                    }
                }
            }
        }
        return iOptInt;
    }
}
