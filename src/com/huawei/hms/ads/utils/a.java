package com.huawei.hms.ads.utils;

import android.content.Context;
import android.text.TextUtils;
import com.huawei.hms.ads.base.R;
import com.huawei.openalliance.ad.constant.v;
import com.huawei.openalliance.ad.download.app.AppDownloadTask;
import com.huawei.openalliance.ad.download.app.AppStatus;
import com.huawei.openalliance.ad.inter.data.AppInfo;
import com.huawei.openalliance.ad.utils.bc;
import com.huawei.openalliance.ad.utils.bg;
import com.huawei.openalliance.ad.utils.d;
import com.huawei.openalliance.ad.utils.h;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class a {
    private static final String Code = "AppDownloadUtils";

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0014, code lost:
    
        if (r1.S() > 0) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static AppStatus Code(AppDownloadTask appDownloadTask) {
        switch (appDownloadTask.B()) {
            case 0:
                return AppStatus.B;
            case 1:
                return AppStatus.I;
            case 2:
                return AppStatus.Z;
            case 3:
                return AppStatus.L;
            case 4:
                break;
            case 5:
                return AppStatus.D;
            case 6:
                return AppStatus.a;
            default:
                return AppStatus.Code;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x003A: CONST_STRING r3
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String Code(android.content.Context r3, com.huawei.openalliance.ad.inter.data.AppInfo r4) {
        /*
            if (r3 == 0) goto L3a
            if (r4 != 0) goto L5
            goto L3a
            r4.n()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L14
            r4.n()
            r3 = move-result
            return r3
            int r0 = com.huawei.hms.ads.base.R.string.hiad_download_download
            java.lang.String r1 = "11"
            r4.i()
            r2 = move-result
            r1.equals(r2)
            r1 = move-result
            if (r1 == 0) goto L2d
            int r0 = com.huawei.hms.ads.base.R.string.hiad_download_install
            r4.U()
            r1 = move-result
            r2 = 1
            if (r1 != r2) goto L2d
            int r0 = com.huawei.hms.ads.base.R.string.hiad_preinstall_restore_and_open
            r4.l()
            r4 = move-result
            r3.getString(r0)
            r3 = move-result
            Code(r4, r3)
            r3 = move-result
            return r3
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.ads.utils.a.Code(android.content.Context, com.huawei.openalliance.ad.inter.data.AppInfo):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0024: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String Code(android.content.Context r2, com.huawei.openalliance.ad.inter.data.AppInfo r3, int r4) {
        /*
            if (r2 == 0) goto L24
            if (r3 != 0) goto L5
            goto L24
            r3.m()
            r0 = move-result
            Code(r3)
            r1 = move-result
            if (r1 == 0) goto L20
            r1 = 1
            if (r4 != r1) goto L19
            int r3 = com.huawei.hms.ads.base.R.string.hiad_app_preordered
            r2.getString(r3)
            r2 = move-result
            goto L23
            int r4 = com.huawei.hms.ads.base.R.string.hiad_app_preorder
            Code(r2, r3, r0, r4)
            r2 = move-result
            goto L23
            int r4 = com.huawei.hms.ads.base.R.string.hiad_download_open
            goto L1b
            return r2
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.ads.utils.a.Code(android.content.Context, com.huawei.openalliance.ad.inter.data.AppInfo, int):java.lang.String");
    }

    public static int V(String str, AppInfo appInfo) {
        if (appInfo != null && !bc.Code(str)) {
            if (Code(appInfo)) {
                return 3;
            }
            if (Code(str)) {
                return 2;
            }
        }
        return 1;
    }

    public static String Code(Context context, AppInfo appInfo, String str) {
        return (appInfo == null || context == null || h.V(context, appInfo.Code()) == null || !TextUtils.isEmpty(appInfo.Q())) ? str : context.getString(R.string.hiad_download_open);
    }

    private static String Code(Context context, AppInfo appInfo, String str, int i) {
        return !TextUtils.isEmpty(appInfo.o()) ? appInfo.o() : Code(str, context.getString(i));
    }

    public static String Code(String str, AppInfo appInfo) {
        if (appInfo != null && !bc.Code(str)) {
            if (Code(appInfo)) {
                return v.Code;
            }
            if (Code(str)) {
                return v.C;
            }
        }
        return "app";
    }

    public static String Code(String str, String str2) {
        return (TextUtils.isEmpty(str) || (!(bg.B() && bg.Code.equalsIgnoreCase(d.V())) && bg.B())) ? str2 : str;
    }

    public static boolean Code(AppInfo appInfo) {
        return (appInfo == null || TextUtils.isEmpty(appInfo.Q())) ? false : true;
    }

    private static boolean Code(String str) {
        return "com.huawei.fastapp".equalsIgnoreCase(str) || "com.huawei.fastapp.dev".equalsIgnoreCase(str);
    }
}
