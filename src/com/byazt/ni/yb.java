package com.byazt.ni;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.byazt.ft.f;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TypedValues.CycleType.TYPE_EASING, 39})
public class yb {
    public static volatile String hu = null;
    public static boolean ne = false;
    public static AtomicBoolean v = new AtomicBoolean(false);
    public static long yb = -1;

    public static boolean ne() {
        if (ne) {
            return true;
        }
        if (yb == -1) {
            return false;
        }
        boolean z = SystemClock.elapsedRealtime() - yb > 60000;
        ne = z;
        return z;
    }

    public static String v() {
        if (!TextUtils.isEmpty(hu)) {
            return hu;
        }
        String strYb = com.byazt.tw.v.yb().yb((String) null);
        hu = strYb;
        return strYb;
    }

    /*  JADX ERROR: Failed to decode insn: 0x004B: CONST_STRING r16
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @com.bytedance.JProtect
    public static org.json.JSONObject yb(android.content.Context r18, int r19, com.byazt.ft.f r20) {
        /*
            Method dump skipped, instruction units count: 1077
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ni.yb.yb(android.content.Context, int, com.byazt.ft.f):org.json.JSONObject");
    }

    private static boolean yb(char c) {
        if (c < 'A' || c > 'Z') {
            return c >= 'a' && c <= 'z';
        }
        return true;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String[] yb(int r1) {
        /*
            java.lang.String r1 = "device_info_new"
            com.byazt.it.hu.yb(r1)
            r1 = move-result
            com.byazt.gt.ju r1 = (com.byazt.gt.ju) r1
            ne()
            r0 = move-result
            r0 = r0 ^ 1
            r1.v(r0)
            r1 = move-result
            return r1
            // decode failed: newPosition < 0: (-674192466 < 0)
            new java.lang.String[]{r1, r1}
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ni.yb.yb(int):java.lang.String[]");
    }

    public static void yb() {
        if (yb > -1) {
            return;
        }
        yb = SystemClock.elapsedRealtime();
    }

    private static boolean ne(char c) {
        if (yb(c)) {
            return true;
        }
        return (c >= '0' && c <= '9') || c == '+' || c == '-' || c == '.';
    }

    public static JSONObject yb(Context context, int i) {
        return yb(context, i, (f) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void ne(JSONObject jSONObject) throws JSONException {
        Set<String> setFa = com.byazt.mr.gi.ne().fa();
        if (setFa == null || setFa.size() <= 0) {
            return;
        }
        Map<String, Boolean> mapYb = com.byazt.mh.yb.yb(259200000L);
        final JSONArray jSONArray = new JSONArray();
        JSONArray jSONArray2 = new JSONArray();
        for (Map.Entry<String, Boolean> entry : mapYb.entrySet()) {
            String key = entry.getKey();
            if (setFa.contains(key)) {
                String strYb = yb(key);
                if (entry.getValue().booleanValue()) {
                    jSONArray.put(strYb);
                } else {
                    jSONArray2.put(strYb);
                }
            }
        }
        if (jSONObject != null && jSONArray.length() > 0) {
            jSONObject.put("scheme_success_list", jSONArray);
        }
        if (jSONObject != null && jSONArray2.length() > 0) {
            jSONObject.put("scheme_fail_list", jSONArray2);
        }
        if (jSONObject == null) {
            com.byazt.tw.v.yb().yb(jSONArray);
        } else {
            com.byazt.wil.tn.ne(new com.byazt.wil.sb("tt-scheme-save") { // from class: com.byazt.ni.yb.2
                @Override // java.lang.Runnable
                public void run() {
                    com.byazt.tw.v.yb().yb(jSONArray);
                }
            });
        }
    }

    private static long yb(f fVar, String str, long j) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (fVar != null) {
            fVar.yb(str, jCurrentTimeMillis - j, true);
        }
        return jCurrentTimeMillis;
    }

    private static void yb(int i, Throwable th) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.putOpt("type", Integer.valueOf(i));
            com.byazt.gyz.v.yb().yb("b_ad_req", jSONObject, th);
        } catch (Throwable unused) {
        }
    }

    public static void yb(JSONObject jSONObject, int i) throws JSONException {
        if (!com.byazt.tw.ne.yb().yb(i)) {
            ne(jSONObject);
            return;
        }
        JSONArray jSONArrayKv = com.byazt.tw.v.yb().kv();
        if (jSONArrayKv != null) {
            if (jSONArrayKv.length() > 0) {
                jSONObject.put("scheme_success_list", jSONArrayKv);
            }
            if (v.get()) {
                return;
            }
            v.set(true);
            com.byazt.wil.tn.ne(new com.byazt.wil.sb("tt-scheme") { // from class: com.byazt.ni.yb.1
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        yb.ne((JSONObject) null);
                    } catch (Exception unused) {
                    }
                    yb.v.set(false);
                }
            });
            return;
        }
        ne(jSONObject);
    }

    private static String yb(String str) {
        int iIndexOf;
        if (TextUtils.isEmpty(str) || (iIndexOf = str.indexOf(58)) <= 0 || !yb(str.charAt(0))) {
            return null;
        }
        for (int i = 1; i < iIndexOf; i++) {
            if (!ne(str.charAt(i))) {
                return null;
            }
        }
        return str.substring(0, iIndexOf);
    }

    public static String yb(String str, int i) {
        return l.ne(str);
    }

    public static List<ResolveInfo> yb(Intent intent, int i) {
        return com.byazt.mr.gi.getContext().getPackageManager().queryIntentActivities(intent, i);
    }
}
