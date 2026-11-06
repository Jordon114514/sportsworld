package com.getui.gs.h;

import android.app.NotificationManager;
import android.content.Context;
import android.content.pm.PackageItemInfo;
import android.text.TextUtils;
import com.getui.gtc.base.util.CommonUtil;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Map<String, String> f11953a = new HashMap<String, String>() { // from class: com.getui.gs.h.d.1
        {
            put("46000", "中国移动");
            put("46002", "中国移动");
            put("46007", "中国移动");
            put("46008", "中国移动");
            put("46001", "中国联通");
            put("46006", "中国联通");
            put("46009", "中国联通");
            put("46003", "中国电信");
            put("46005", "中国电信");
            put("46011", "中国电信");
            put("46004", "中国卫通");
            put("46020", "中国铁通");
        }
    };

    /*  JADX ERROR: Failed to decode insn: 0x0058: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    public static java.lang.String a() {
        /*
            java.lang.String r0 = "com.getui.oneid.OneIDManager"
            com.getui.gs.h.e.a(r0)
            r0 = move-result
            java.lang.String r1 = "getInstance"
            r2 = 0
            java.lang.Class[] r3 = new java.lang.Class[r2]
            com.getui.gs.h.e.a(r0, r1, r3)
            r1 = move-result
            r3 = 0
            r1.invoke(r3, r3)
            r1 = move-result
            java.lang.String r4 = "com.getui.oneid.OneResponse"
            com.getui.gs.h.e.a(r4)
            r4 = move-result
            java.lang.String r5 = "getOneResponse"
            java.lang.Class[] r6 = new java.lang.Class[r2]
            com.getui.gs.h.e.a(r0, r5, r6)
            r0 = move-result
            r5 = 1
            r0.setAccessible(r5)
            r0.invoke(r1, r3)
            r0 = move-result
            if (r0 == 0) goto L58
            java.lang.String r1 = "getOneAID"
            java.lang.Class[] r2 = new java.lang.Class[r2]
            com.getui.gs.h.e.a(r4, r1, r2)
            r1 = move-result
            r1.setAccessible(r5)
            r1.invoke(r0, r3)
            r0 = move-result
            boolean r1 = r0 instanceof java.lang.String
            if (r1 == 0) goto L58
            java.lang.String r0 = (java.lang.String) r0
            return r0
            r0 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "getOneId error"
            r1.<init>(r2)
            r0.getMessage()
            r0 = move-result
            r1.append(r0)
            r1.toString()
            r0 = move-result
            com.getui.gs.h.b.b(r0)
            // decode failed: newPosition < 0: (-673669132 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.getui.gs.h.d.a():java.lang.String");
    }

    public static String b() {
        return CommonUtil.isAppForeground() ? "1" : "0";
    }

    /*  JADX ERROR: Failed to decode insn: 0x0026: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    public static java.lang.String b(android.content.Context r4) {
        /*
            java.lang.Class<com.igexin.sdk.PushManager> r0 = com.igexin.sdk.PushManager.class
            java.lang.String r1 = "getClientid"
            java.lang.Class<android.content.Context> r2 = android.content.Context.class
            new java.lang.Class[]{r2}
            r2 = move-result
            r0.getDeclaredMethod(r1, r2)
            r1 = move-result
            java.lang.String r2 = "getInstance"
            r3 = 0
            r0.getDeclaredMethod(r2, r3)
            r0 = move-result
            r0.invoke(r3, r3)
            r0 = move-result
            new java.lang.Object[]{r4}
            r4 = move-result
            r1.invoke(r0, r4)
            r4 = move-result
            if (r4 == 0) goto L26
            java.lang.String r4 = (java.lang.String) r4
            return r4
            // decode failed: newPosition < 0: (-673669132 < 0)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.getui.gs.h.d.b(android.content.Context):java.lang.String");
    }

    public static String a(PackageItemInfo packageItemInfo, String str) {
        if (packageItemInfo != null) {
            try {
                if (!TextUtils.isEmpty(str)) {
                    return packageItemInfo.metaData.getString(str);
                }
            } catch (Throwable th) {
                b.a(th);
            }
        }
        return null;
    }

    public static <E> String a(List<E> list, int i, int i2) {
        if (list == null || list.isEmpty()) {
            return "[]";
        }
        int iMin = Math.min(i2, list.size() - 1);
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        for (int iMax = Math.max(i, 0); iMax <= iMin; iMax++) {
            sb.append(list.get(iMax));
            if (iMax == iMin) {
                sb.append(']');
                break;
            }
            sb.append(',');
            sb.append(' ');
        }
        return sb.toString();
    }

    public static SimpleDateFormat a(String str) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, Locale.CHINA);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("Asia/Shanghai"));
        return simpleDateFormat;
    }

    public static Date a(long j) {
        Date date = new Date(j);
        return new Date(date.getYear(), date.getMonth(), date.getDate());
    }

    public static boolean a(Context context) {
        try {
            return ((Boolean) NotificationManager.class.getDeclaredMethod("areNotificationsEnabled", null).invoke((NotificationManager) context.getSystemService("notification"), null)).booleanValue();
        } catch (Throwable th) {
            b.a.f11945a.f11944a.w(th);
            return true;
        }
    }
}
