package com.xiaomi.mipush.sdk;

import android.content.ComponentName;
import android.content.Context;
import com.xiaomi.push.bi;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static int f20893a = -1;

    public static q a(Context context) {
        if (m350a(context)) {
            return q.HUAWEI;
        }
        if (c(context)) {
            return q.OPPO;
        }
        return d(context) ? q.VIVO : q.OTHER;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r3
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
    private static boolean a() {
        /*
            java.lang.String r0 = "android.os.SystemProperties"
            java.lang.String r1 = "get"
            java.lang.String r2 = "ro.build.hw_emui_api_level"
            // decode failed: newPosition < 0: (-674163356 < 0)
            new java.lang.Object[]{r2, r3}
            r2 = move-result
            com.xiaomi.push.bi.a(r0, r1, r2)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 != 0) goto L26
            java.lang.Integer.parseInt(r0)
            r0 = move-result
            r1 = 9
            if (r0 < r1) goto L26
            r0 = 1
            return r0
            r0 = move-exception
            com.xiaomi.channel.commonutils.logger.c.m298a(r0)
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.mipush.sdk.h.a():boolean");
    }

    public static boolean b(Context context) {
        Object objA = bi.a(bi.a("com.google.android.gms.common.GoogleApiAvailability", "getInstance", new Object[0]), "isGooglePlayServicesAvailable", context);
        Object objA2 = bi.a("com.google.android.gms.common.ConnectionResult", "SUCCESS");
        if (objA2 == null || !(objA2 instanceof Integer)) {
            com.xiaomi.channel.commonutils.logger.c.c("google service is not avaliable");
            f20893a = 0;
            return false;
        }
        int iIntValue = ((Integer) Integer.class.cast(objA2)).intValue();
        if (objA != null) {
            if (objA instanceof Integer) {
                f20893a = ((Integer) Integer.class.cast(objA)).intValue() == iIntValue ? 1 : 0;
            } else {
                f20893a = 0;
                com.xiaomi.channel.commonutils.logger.c.c("google service is not avaliable");
            }
        }
        StringBuilder sb = new StringBuilder("is google service can be used");
        sb.append(f20893a > 0);
        com.xiaomi.channel.commonutils.logger.c.c(sb.toString());
        return f20893a > 0;
    }

    public static boolean c(Context context) {
        Object objA = bi.a("com.xiaomi.assemble.control.COSPushManager", "isSupportPush", context);
        boolean zBooleanValue = (objA == null || !(objA instanceof Boolean)) ? false : ((Boolean) Boolean.class.cast(objA)).booleanValue();
        com.xiaomi.channel.commonutils.logger.c.c("color os push  is avaliable ? :".concat(String.valueOf(zBooleanValue)));
        return zBooleanValue;
    }

    public static boolean d(Context context) {
        Object objA = bi.a("com.xiaomi.assemble.control.FTOSPushManager", "isSupportPush", context);
        boolean zBooleanValue = (objA == null || !(objA instanceof Boolean)) ? false : ((Boolean) Boolean.class.cast(objA)).booleanValue();
        com.xiaomi.channel.commonutils.logger.c.c("fun touch os push  is avaliable ? :".concat(String.valueOf(zBooleanValue)));
        return zBooleanValue;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static boolean m350a(Context context) {
        try {
            return context.getPackageManager().getServiceInfo(new ComponentName("com.huawei.hwid", "com.huawei.hms.core.service.HMSCoreService"), 128) != null && a();
        } catch (Throwable unused) {
        }
    }
}
