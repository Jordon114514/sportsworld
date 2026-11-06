package com.huawei.secure.android.common.util;

import android.content.Context;
import android.os.Binder;
import android.os.Process;
import com.huawei.secure.android.common.exception.NoPermissionCheckerException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PermissionUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f16515a = "PermissionUtil";

    public static boolean checkCallingPermission(Context context, String str, String str2) throws NoPermissionCheckerException {
        if (Binder.getCallingPid() == Process.myPid()) {
            return false;
        }
        return checkPermission(context, str, Binder.getCallingPid(), Binder.getCallingUid(), str2);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0031: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-112943669 < 0)
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
    public static boolean checkPermission(android.content.Context r4, java.lang.String r5, int r6, int r7, java.lang.String r8) throws com.huawei.secure.android.common.exception.NoPermissionCheckerException {
        /*
            r4.getApplicationInfo()
            r0 = move-result
            int r0 = r0.targetSdkVersion
            r1 = 23
            r2 = 0
            r3 = 1
            if (r0 <= r1) goto L16
            r4.checkPermission(r5, r6, r7)
            r4 = move-result
            if (r4 != 0) goto L13
            r2 = r3
            return r2
            r4 = move-exception
            goto L1e
            androidx.core.content.PermissionChecker.checkPermission(r4, r5, r6, r7, r8)
            r4 = move-result
            if (r4 != 0) goto L1d
            r2 = r3
            return r2
            java.lang.String r5 = com.huawei.secure.android.common.util.PermissionUtil.f16515a
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r7 = "checkPermission: "
            r6.append(r7)
            r4.getMessage()
            r4 = move-result
            r6.append(r4)
            // decode failed: newPosition < 0: (-112943669 < 0)
            r6.append(r4)
            r6.toString()
            r4 = move-result
            android.util.Log.e(r5, r4)
            com.huawei.secure.android.common.exception.NoPermissionCheckerException r4 = new com.huawei.secure.android.common.exception.NoPermissionCheckerException
            java.lang.String r5 = "you should implementation support library or androidx library"
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.secure.android.common.util.PermissionUtil.checkPermission(android.content.Context, java.lang.String, int, int, java.lang.String):boolean");
    }

    public static boolean checkSelfPermission(Context context, String str) throws NoPermissionCheckerException {
        return checkPermission(context, str, Process.myPid(), Process.myUid(), context.getPackageName());
    }
}
