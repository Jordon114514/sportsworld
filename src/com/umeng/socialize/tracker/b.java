package com.umeng.socialize.tracker;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import com.obs.services.internal.Constants;
import com.umeng.commonsdk.debug.UMRTLog;
import com.umeng.socialize.tracker.utils.HttpRequestListener;
import com.umeng.socialize.tracker.utils.c;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f20576a = "TrackerManagerImpl";
    private static final int b = 3000;
    private static final String c = "_$";
    private static final int d = 16;
    private static final int e = 64;
    private static final String f = "自定义属性名长度不能超过16个字符。";
    private static final String g = "自定义属性值长度不能超过64个字符。";

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final b f20579a = new b();

        private a() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r4
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String d(java.lang.String r4) {
        /*
            java.lang.String r0 = "msg"
            java.lang.String r1 = "code"
            org.json.JSONObject r2 = new org.json.JSONObject
            r2.<init>(r4)
            // decode failed: newPosition < 0: (-674163356 < 0)
            r2.has(r1)
            r3 = move-result
            if (r3 == 0) goto L16
            r2.optInt(r1)
            r1 = move-result
            goto L17
            r1 = 0
            r2.has(r0)
            r3 = move-result
            if (r3 == 0) goto L21
            r2.optString(r0)
            r4 = move-result
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r2 = "错误详情 ["
            r0.append(r2)
            r0.append(r1)
            java.lang.String r1 = "]: "
            r0.append(r1)
            r0.append(r4)
            r0.toString()
            r4 = move-result
            goto L3d
            r4 = 0
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.socialize.tracker.b.d(java.lang.String):java.lang.String");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String e(String str) {
        JSONObject jSONObjectOptJSONObject;
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has("data") && (jSONObjectOptJSONObject = jSONObject.optJSONObject("data")) != null && jSONObjectOptJSONObject.has(com.umeng.socialize.tracker.a.l)) {
                return jSONObjectOptJSONObject.optString(com.umeng.socialize.tracker.a.l);
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean f(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            return (jSONObject.has("code") ? jSONObject.getInt("code") : 0) == 200;
        } catch (Throwable unused) {
            return false;
        }
    }

    private b() {
    }

    public static b a() {
        return a.f20579a;
    }

    public void a(Context context, String str, String str2, String str3, String str4, Map<String, String> map, final int i, final TrackerResultHandler trackerResultHandler) {
        HashMap map2 = new HashMap();
        if (map != null && !map.isEmpty()) {
            for (String str5 : map.keySet()) {
                String str6 = map.get(str5);
                if (!TextUtils.isEmpty(str5)) {
                    if (str5.length() > 16) {
                        Log.e("UMLog", f);
                    } else if (TextUtils.isEmpty(str6)) {
                        Log.e("UMLog", "自定义属性[" + str5 + "]值为null或者空字符串。");
                    } else if (str6.length() > 64) {
                        Log.e("UMLog", g);
                    } else {
                        map2.put(str5, str6);
                    }
                }
            }
        }
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = new JSONObject();
        try {
            for (String str7 : map2.keySet()) {
                if (!TextUtils.isEmpty(str7)) {
                    jSONObject3.put(str7, map2.get(str7));
                }
            }
            jSONObject2.put(com.umeng.socialize.tracker.a.d, str);
            jSONObject2.put(com.umeng.socialize.tracker.a.e, str2);
            if (!TextUtils.isEmpty(str4)) {
                jSONObject2.put(com.umeng.socialize.tracker.a.g, str4);
            }
            if (!TextUtils.isEmpty(str3)) {
                jSONObject2.put(com.umeng.socialize.tracker.a.f, str3);
            } else {
                jSONObject2.put(com.umeng.socialize.tracker.a.f, (Object) null);
            }
            jSONObject.put(com.umeng.socialize.tracker.a.c, jSONObject2);
            jSONObject.put(com.umeng.socialize.tracker.a.h, jSONObject3);
            final String string = jSONObject.toString();
            context.getApplicationContext();
            c.a(new Runnable() { // from class: com.umeng.socialize.tracker.b.1
                @Override // java.lang.Runnable
                public void run() {
                    String str8 = string;
                    HashMap map3 = new HashMap();
                    map3.put(Constants.CommonHeaders.CONTENT_TYPE, "application/json");
                    com.umeng.socialize.tracker.utils.b bVar = new com.umeng.socialize.tracker.utils.b(com.umeng.socialize.tracker.a.f20575a, com.umeng.socialize.tracker.utils.b.a.POST, map3, new HttpRequestListener() { // from class: com.umeng.socialize.tracker.b.1.1
                        @Override // com.umeng.socialize.tracker.utils.HttpRequestListener
                        public void a() {
                        }

                        @Override // com.umeng.socialize.tracker.utils.HttpRequestListener
                        public void a(String str9) {
                            if (TextUtils.isEmpty(str9)) {
                                trackerResultHandler.codeGenerateFailed(new Throwable(com.umeng.socialize.tracker.utils.a.EmptyResponse.a()));
                                return;
                            }
                            UMRTLog.i(UMRTLog.RTLOG_TAG, "--->>> utc:onRequestSuccess: " + str9);
                            if (b.f(str9)) {
                                String strE = b.e(str9);
                                UMRTLog.i(UMRTLog.RTLOG_TAG, "--->>> utc:success:rootTrackCode: " + strE);
                                trackerResultHandler.codeGenerateSuccess(strE);
                                return;
                            }
                            String strD = b.d(str9);
                            UMRTLog.i(UMRTLog.RTLOG_TAG, "--->>> utc:failed:error: " + strD);
                            trackerResultHandler.codeGenerateFailed(new Throwable(strD));
                        }

                        @Override // com.umeng.socialize.tracker.utils.HttpRequestListener
                        public void a(Throwable th) {
                            trackerResultHandler.codeGenerateFailed(th);
                        }
                    });
                    int i2 = i;
                    bVar.a((i2 <= 0 || i2 > 10) ? 3000 : i2 * 1000, str8);
                }
            });
        } catch (Throwable unused) {
            trackerResultHandler.codeGenerateFailed(new Throwable(com.umeng.socialize.tracker.utils.a.ErrorMakeRequestBody.a()));
        }
    }
}
