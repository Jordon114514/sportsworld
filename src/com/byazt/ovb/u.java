package com.byazt.ovb;

import android.text.TextUtils;
import com.byazt.gt.ba;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.huawei.hms.framework.common.hianalytics.CrashHianalyticsData;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 63, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u {
    public static volatile String ne;
    public static volatile String yb;

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r0
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
    public static java.lang.String ne(java.lang.String r6, long r7, com.byazt.gt.yb r9) {
        /*
            android.text.TextUtils.isEmpty(r6)
            r0 = move-result
            r1 = 0
            if (r0 == 0) goto L8
            return r1
            // decode failed: newPosition < 0: (-674192466 < 0)
            ne(r6, r0, r9)
            r6 = move-result
            android.text.TextUtils.isEmpty(r6)
            r9 = move-result
            if (r9 == 0) goto L15
            return r1
            org.json.JSONObject r9 = new org.json.JSONObject
            r9.<init>(r6)
            java.lang.String r6 = "time"
            r9.getLong(r6)
            r2 = move-result
            java.lang.System.currentTimeMillis()
            r4 = move-result
            long r4 = r4 - r2
            int r6 = (r4 > r7 ? 1 : (r4 == r7 ? 0 : -1))
            if (r6 > 0) goto L30
            java.lang.String r6 = "value"
            r9.getString(r6)
            r6 = move-result
            return r6
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ovb.u.ne(java.lang.String, long, com.byazt.gt.yb):java.lang.String");
    }

    public static String ne(String str, String str2, com.byazt.gt.yb ybVar) {
        try {
            return yb(yb(), ybVar).getString(str, str2);
        } catch (Throwable unused) {
            return str2;
        }
    }

    public static void v(String str, String str2, com.byazt.gt.yb ybVar) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("value", str2);
            jSONObject.put(CrashHianalyticsData.TIME, System.currentTimeMillis());
            yb(str, jSONObject.toString(), ybVar);
        } catch (JSONException unused) {
        }
    }

    public static com.byazt.uf.v yb(String str, com.byazt.gt.yb ybVar) {
        return ((ba) com.byazt.it.hu.yb("storage_service")).ne(ybVar, str);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r0
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
    public static java.lang.String yb(java.lang.String r6, long r7, com.byazt.gt.yb r9) {
        /*
            android.text.TextUtils.isEmpty(r6)
            r0 = move-result
            r1 = 0
            if (r0 == 0) goto L8
            return r1
            // decode failed: newPosition < 0: (-674192466 < 0)
            ne(r6, r0, r9)
            r6 = move-result
            android.text.TextUtils.isEmpty(r6)
            r9 = move-result
            if (r9 == 0) goto L15
            return r1
            org.json.JSONObject r9 = new org.json.JSONObject
            r9.<init>(r6)
            java.lang.String r6 = "time"
            r9.getLong(r6)
            r2 = move-result
            java.lang.System.currentTimeMillis()
            r4 = move-result
            long r4 = r4 - r2
            int r6 = (r4 > r7 ? 1 : (r4 == r7 ? 0 : -1))
            if (r6 > 0) goto L30
            java.lang.String r6 = "value"
            r9.getString(r6)
            r6 = move-result
            return r6
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ovb.u.yb(java.lang.String, long, com.byazt.gt.yb):java.lang.String");
    }

    public static void yb(String str, String str2, com.byazt.gt.yb ybVar) {
        try {
            yb(yb(), ybVar).yb(str, str2);
        } catch (Throwable unused) {
        }
    }

    public static void v(String str, com.byazt.gt.yb ybVar) {
        if (str == null || str.equals(ne)) {
            return;
        }
        ne = str;
        v("dev15", str, ybVar);
    }

    public static String ne(com.byazt.gt.yb ybVar) {
        if (ne == null) {
            ne = ne("dev15", (String) null, ybVar);
        }
        return ne;
    }

    public static String yb() {
        return "sp_exec_getad_config";
    }

    public static void ne(String str, com.byazt.gt.yb ybVar) {
        if (str == null || str.equals(yb)) {
            return;
        }
        yb = str;
        v("dev13", str, ybVar);
    }

    public static String yb(com.byazt.gt.yb ybVar) {
        if (yb == null) {
            yb = ne("dev13", (String) null, ybVar);
        }
        return yb;
    }
}
