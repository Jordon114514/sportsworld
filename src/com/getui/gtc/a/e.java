package com.getui.gtc.a;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.acse.ottn.q3;
import com.acse.ottn.q4;
import com.getui.gs.sdk.GsManager;
import com.getui.gtc.BuildConfig;
import com.getui.gtc.base.GtcProvider;
import com.igexin.sdk.PushManager;
import com.xiaomi.mipush.sdk.Constants;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class e implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f11985a;
    private boolean b = true;
    private long c = com.heytap.mcssdk.constant.a.g;

    private static String a() {
        StringBuilder sb = new StringBuilder();
        sb.append(BuildConfig.VERSION_NAME);
        sb.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
        try {
            Method declaredMethod = PushManager.class.getDeclaredMethod("getInstance", null);
            declaredMethod.setAccessible(true);
            Object objInvoke = declaredMethod.invoke(null, null);
            Method declaredMethod2 = PushManager.class.getDeclaredMethod("getVersion", Context.class);
            declaredMethod2.setAccessible(true);
            sb.append("GT-".concat(String.valueOf((String) declaredMethod2.invoke(objInvoke, GtcProvider.context()))));
            sb.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
        } catch (Throwable unused) {
        }
        try {
            Class<?> cls = Class.forName("com.getui.gis.sdk.GInsightManager");
            Method declaredMethod3 = cls.getDeclaredMethod("getInstance", null);
            declaredMethod3.setAccessible(true);
            Object objInvoke2 = declaredMethod3.invoke(null, null);
            Method declaredMethod4 = cls.getDeclaredMethod("version", null);
            declaredMethod4.setAccessible(true);
            sb.append((String) declaredMethod4.invoke(objInvoke2, null));
            sb.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
        } catch (Throwable unused2) {
        }
        try {
            Method declaredMethod5 = GsManager.class.getDeclaredMethod("getInstance", null);
            declaredMethod5.setAccessible(true);
            Object objInvoke3 = declaredMethod5.invoke(null, null);
            Method declaredMethod6 = GsManager.class.getDeclaredMethod("getVersion", null);
            declaredMethod6.setAccessible(true);
            sb.append((String) declaredMethod6.invoke(objInvoke3, null));
            sb.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
        } catch (Throwable unused3) {
        }
        try {
            Class<?> cls2 = Class.forName("com.g.gysdk.GYManager");
            Method declaredMethod7 = cls2.getDeclaredMethod("getInstance", null);
            declaredMethod7.setAccessible(true);
            Object objInvoke4 = declaredMethod7.invoke(null, null);
            Method declaredMethod8 = cls2.getDeclaredMethod("getVersion", null);
            declaredMethod8.setAccessible(true);
            sb.append((String) declaredMethod8.invoke(objInvoke4, null));
            sb.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
        } catch (Throwable unused4) {
        }
        try {
            Class<?> cls3 = Class.forName("com.getui.ctid.CTIDManager");
            Method declaredMethod9 = cls3.getDeclaredMethod("getInstance", null);
            declaredMethod9.setAccessible(true);
            Object objInvoke5 = declaredMethod9.invoke(null, null);
            Method declaredMethod10 = cls3.getDeclaredMethod("getVersion", null);
            declaredMethod10.setAccessible(true);
            sb.append((String) declaredMethod10.invoke(objInvoke5, null));
            sb.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
        } catch (Throwable unused5) {
        }
        try {
            Method declaredMethod11 = Class.forName("com.getui.iop.IopManager").getDeclaredMethod("getVersion", null);
            declaredMethod11.setAccessible(true);
            sb.append((String) declaredMethod11.invoke(null, null));
            sb.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
        } catch (Throwable unused6) {
        }
        try {
            Class<?> cls4 = Class.forName("com.sdk.plus.WusManager");
            Method declaredMethod12 = cls4.getDeclaredMethod("getInstance", null);
            declaredMethod12.setAccessible(true);
            Object objInvoke6 = declaredMethod12.invoke(null, null);
            Method declaredMethod13 = cls4.getDeclaredMethod("getVersion", null);
            declaredMethod13.setAccessible(true);
            sb.append((String) declaredMethod13.invoke(objInvoke6, null));
            sb.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
        } catch (Throwable unused7) {
        }
        try {
            Class<?> cls5 = Class.forName("com.getui.oneid.OneIDManager");
            Method declaredMethod14 = cls5.getDeclaredMethod("getInstance", null);
            declaredMethod14.setAccessible(true);
            Object objInvoke7 = declaredMethod14.invoke(null, null);
            Method declaredMethod15 = cls5.getDeclaredMethod("getVersion", null);
            declaredMethod15.setAccessible(true);
            sb.append((String) declaredMethod15.invoke(objInvoke7, null));
            sb.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
        } catch (Throwable unused8) {
        }
        String string = sb.toString();
        return string.endsWith(Constants.ACCEPT_TIME_SEPARATOR_SP) ? string.substring(0, string.length() - 1) : string;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0061: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private static java.lang.String b() {
        /*
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            com.getui.gtc.base.GtcProvider.context()
            r1 = move-result
            com.getui.gtc.base.util.CommonUtil.getAppInfoForSelf(r1)
            r1 = move-result
            android.os.Bundle r1 = r1.metaData
            if (r1 == 0) goto L61
            java.lang.String r2 = "GETUI_APPID"
            a(r1, r0, r2)
            java.lang.String r2 = "GETUI_APP_ID"
            a(r1, r0, r2)
            java.lang.String r2 = "PUSH_APPID"
            a(r1, r0, r2)
            java.lang.String r2 = "GI_APPID"
            a(r1, r0, r2)
            java.lang.String r2 = "GI_APP_ID"
            a(r1, r0, r2)
            java.lang.String r2 = "GS_APPID"
            a(r1, r0, r2)
            java.lang.String r2 = "GS_APP_ID"
            a(r1, r0, r2)
            java.lang.String r2 = "GY_APPID"
            a(r1, r0, r2)
            java.lang.String r2 = "GY_APP_ID"
            a(r1, r0, r2)
            java.lang.String r2 = "com.sdk.plus.appid"
            a(r1, r0, r2)
            r0.toString()
            r0 = move-result
            java.lang.String r1 = ","
            r0.endsWith(r1)
            r1 = move-result
            if (r1 == 0) goto L5d
            r0.length()
            r1 = move-result
            int r1 = r1 + (-1)
            r2 = 0
            r0.substring(r2, r1)
            r0 = move-result
            goto L5d
            r0 = move-exception
            goto L5e
            return r0
            com.getui.gtc.i.c.a.c(r0)
            // decode failed: newPosition < 0: (-673669132 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.getui.gtc.a.e.b():java.lang.String");
    }

    private static String c() {
        try {
            if (!d()) {
                return "0,-1";
            }
            return "1," + e();
        } catch (Throwable th) {
            com.getui.gtc.i.c.a.c(th);
            return "0,-1";
        }
    }

    private static boolean d() {
        String str;
        try {
            Class<?> cls = Class.forName("com.huawei.system.BuildEx");
            return q4.f4718a.equals(cls.getMethod("getOsBrand", null).invoke(cls, null));
        } catch (ClassNotFoundException unused) {
            str = "occured ClassNotFoundException";
            com.getui.gtc.i.c.a.c(str);
            return false;
        } catch (NoSuchMethodException unused2) {
            str = "occured NoSuchMethodException";
            com.getui.gtc.i.c.a.c(str);
            return false;
        } catch (Exception unused3) {
            str = "occur other problem";
            com.getui.gtc.i.c.a.c(str);
            return false;
        }
    }

    private static String e() {
        try {
            Method method = null;
            for (Method method2 : Class.forName("android.os.SystemProperties").getMethods()) {
                if (method2.getName().equals(q3.f)) {
                    method = method2;
                }
            }
            return method != null ? (String) method.invoke(null, "hw_sc.build.platform.version", "error") : "error";
        } catch (Throwable th) {
            com.getui.gtc.i.c.a.c(th);
            return "error";
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // java.lang.Runnable
    public final void run() {
        /*
            Method dump skipped, instruction units count: 324
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.getui.gtc.a.e.run():void");
    }

    private static void a(Bundle bundle, StringBuilder sb, String str) {
        String string = bundle.getString(str);
        if (TextUtils.isEmpty(string)) {
            return;
        }
        sb.append(str);
        sb.append(Constants.COLON_SEPARATOR);
        sb.append(string);
        sb.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
    }
}
