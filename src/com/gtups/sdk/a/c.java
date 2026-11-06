package com.gtups.sdk.a;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class c {
    public static boolean a(Context context) {
        try {
            ResolveInfo resolveInfoResolveService = context.getPackageManager().resolveService(new Intent("com.getui.vendor.action.push"), 64);
            if (resolveInfoResolveService == null) {
                return false;
            }
            ServiceInfo serviceInfo = resolveInfoResolveService.serviceInfo;
            com.gtups.sdk.core.b.f15593a = serviceInfo.packageName;
            com.gtups.sdk.core.b.b = serviceInfo.name;
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x001A: CONST_STRING r3
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
    public static java.lang.String b(android.content.Context r3) {
        /*
            r3.getPackageManager()
            r0 = move-result
            r3.getPackageName()
            r1 = move-result
            r2 = 0
            r0.getPackageInfo(r1, r2)
            r0 = move-result
            android.content.pm.ApplicationInfo r0 = r0.applicationInfo
            int r0 = r0.labelRes
            r3.getResources()
            r3 = move-result
            r3.getString(r0)
            r3 = move-result
            return r3
            // decode failed: newPosition < 0: (-673669132 < 0)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.gtups.sdk.a.c.b(android.content.Context):java.lang.String");
    }
}
