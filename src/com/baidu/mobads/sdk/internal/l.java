package com.baidu.mobads.sdk.internal;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.TextUtils;
import android.util.Base64;
import com.baidu.mobads.sdk.api.ArticleInfo;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class l {
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
    public static java.lang.Object a(org.json.JSONObject r2, java.lang.String r3) {
        /*
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r2 != 0) goto L5
            return r0
            r2.has(r3)
            r1 = move-result
            if (r1 == 0) goto L10
            r2.opt(r3)
            r2 = move-result
            return r2
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.sdk.internal.l.a(org.json.JSONObject, java.lang.String):java.lang.Object");
    }

    public static JSONArray a(double[] dArr) {
        JSONArray jSONArray = null;
        if (dArr == null) {
            return null;
        }
        try {
            JSONArray jSONArray2 = new JSONArray();
            for (double d : dArr) {
                try {
                    jSONArray2.put(d);
                } catch (Exception e) {
                    e = e;
                    jSONArray = jSONArray2;
                    bi.a().a(e);
                    return jSONArray;
                }
            }
            return jSONArray2;
        } catch (Exception e2) {
            e = e2;
        }
    }

    public static JSONArray a(List<String[]> list) {
        JSONArray jSONArray = new JSONArray();
        for (int i = 0; i < list.size(); i++) {
            try {
                JSONArray jSONArray2 = new JSONArray();
                for (int i2 = 0; i2 < list.get(i).length; i2++) {
                    jSONArray2.put(list.get(i)[i2]);
                }
                jSONArray.put(jSONArray2);
            } catch (Exception e) {
                bi.a().a(e);
            }
        }
        return jSONArray;
    }

    public static HashMap<String, String> a(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        HashMap<String, String> map = new HashMap<>();
        try {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                map.put(next, jSONObject.optString(next));
            }
        } catch (Exception unused) {
            bi.a().a("json2HashMap error");
        }
        return map;
    }

    public static JSONObject a(HashMap<String, Object> map) {
        if (map == null || map.isEmpty()) {
            return null;
        }
        try {
            return new JSONObject(map);
        } catch (Exception unused) {
            bi.a().a("hashMap2Json error");
            return null;
        }
    }

    public static JSONObject a(JSONObject jSONObject, JSONObject jSONObject2) throws JSONException {
        if (jSONObject2 != null && jSONObject2.length() > 0) {
            Iterator<String> itKeys = jSONObject2.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                jSONObject.put(next, jSONObject2.opt(next));
            }
        }
        return jSONObject;
    }

    @TargetApi(8)
    public static Bitmap a(String str) {
        try {
            byte[] bArrDecode = Base64.decode(str, 0);
            return BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public static HashMap<String, String> a(Map<String, String> map) {
        int length;
        if (map != null) {
            try {
                if (!map.isEmpty()) {
                    HashMap map2 = new HashMap(map);
                    HashMap<String, String> map3 = new HashMap<>();
                    int i = 0;
                    for (String str : ArticleInfo.PREDEFINED_KEYS) {
                        if (map2.containsKey(str)) {
                            String str2 = (String) map2.remove(str);
                            if (!TextUtils.isEmpty(str2) && (length = str2.length() + i) < 150) {
                                map3.put(str, str2);
                                i = length;
                            }
                        }
                    }
                    for (String str3 : ArticleInfo.PREDEFINED_KEYS_UNLIMITED) {
                        if (map2.containsKey(str3)) {
                            String str4 = (String) map2.remove(str3);
                            if (!TextUtils.isEmpty(str4)) {
                                map3.put(str3, str4);
                            }
                        }
                    }
                    if (!map2.isEmpty()) {
                        Set<String> setKeySet = map2.keySet();
                        JSONArray jSONArray = new JSONArray();
                        for (String str5 : setKeySet) {
                            if (!TextUtils.isEmpty(str5)) {
                                String str6 = (String) map2.get(str5);
                                if (!TextUtils.isEmpty(str6)) {
                                    JSONObject jSONObject = new JSONObject();
                                    jSONObject.put("k", str5);
                                    jSONObject.put(com.umeng.analytics.pro.bm.aI, str6);
                                    jSONArray.put(jSONObject);
                                }
                            }
                        }
                        if (jSONArray.length() > 0) {
                            JSONObject jSONObject2 = new JSONObject();
                            jSONObject2.put(SocializeProtocolConstants.PROTOCOL_KEY_EXTEND, jSONArray.toString());
                            if (jSONObject2.toString().length() < 3000) {
                                map3.put(SocializeProtocolConstants.PROTOCOL_KEY_EXTEND, jSONObject2.toString());
                            }
                        }
                    }
                    return map3;
                }
            } catch (Throwable unused) {
                return new HashMap<>();
            }
        }
        return new HashMap<>();
    }
}
