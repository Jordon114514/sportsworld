package com.huawei.hms.update.ui;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import com.huawei.hms.utils.Checker;
import com.huawei.hms.utils.ResourceLoaderUtil;
import com.huawei.hms.utils.UIUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class NotInstalledHmsDialogHelper {
    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    private static java.lang.String a(android.content.Context r4, java.lang.String r5) {
        /*
            java.lang.String r0 = "NotInstalledHmsDialogHelper"
            // decode failed: newPosition < 0: (-673980136 < 0)
            if (r4 != 0) goto Lc
            java.lang.String r4 = "In getAppName, context is null."
            com.huawei.hms.support.log.HMSLog.e(r0, r4)
            return r1
            r4.getPackageManager()
            r2 = move-result
            if (r2 != 0) goto L18
            java.lang.String r4 = "In getAppName, Failed to get 'PackageManager' instance."
            com.huawei.hms.support.log.HMSLog.e(r0, r4)
            return r1
            android.text.TextUtils.isEmpty(r5)
            r3 = move-result
            if (r3 == 0) goto L22
            r4.getPackageName()
            r5 = move-result
            r4 = 128(0x80, float:1.8E-43)
            r2.getApplicationInfo(r5, r4)
            r4 = move-result
            r2.getApplicationLabel(r4)
            r4 = move-result
            if (r4 != 0) goto L2f
            goto L33
            r4.toString()
            r1 = move-result
            return r1
            java.lang.String r4 = "In getAppName, Failed to get app name."
            com.huawei.hms.support.log.HMSLog.e(r0, r4)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.update.ui.NotInstalledHmsDialogHelper.a(android.content.Context, java.lang.String):java.lang.String");
    }

    private static void a(Context context) {
        if (ResourceLoaderUtil.getmContext() == null) {
            ResourceLoaderUtil.setmContext(context.getApplicationContext());
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static java.lang.String getAppName(android.app.Activity r1) {
        /*
            if (r1 != 0) goto L5
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r1
            r1.getPackageName()
            r0 = move-result
            a(r1, r0)
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.update.ui.NotInstalledHmsDialogHelper.getAppName(android.app.Activity):java.lang.String");
    }

    public static int getConfirmResId(Activity activity) {
        Checker.checkNonNull(activity, "activity must not be null");
        a(activity);
        return ResourceLoaderUtil.getStringId("hms_confirm");
    }

    public static AlertDialog.Builder getDialogBuilder(Activity activity) {
        Checker.checkNonNull(activity, "activity must not be null");
        a(activity);
        return new AlertDialog.Builder(activity, UIUtil.getDialogThemeId(activity)).setMessage(activity.getString(ResourceLoaderUtil.getStringId("hms_apk_not_installed_hints"), a(activity, activity.getPackageName())));
    }
}
