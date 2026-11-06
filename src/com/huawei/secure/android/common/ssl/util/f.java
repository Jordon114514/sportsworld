package com.huawei.secure.android.common.ssl.util;

import android.content.Context;
import android.content.pm.PackageManager;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f16508a = "f";

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
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
    public static java.lang.String a(java.lang.String r4) {
        /*
            com.huawei.secure.android.common.ssl.util.ContextUtil.getInstance()
            r0 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            if (r0 != 0) goto L9
            return r1
            r0.getPackageManager()
            r0 = move-result
            r2 = 0
            r0.getPackageInfo(r4, r2)
            r4 = move-result
            java.lang.String r4 = r4.versionName
            return r4
            r4 = move-exception
            goto L21
            r4 = move-exception
            goto L3c
            java.lang.String r4 = com.huawei.secure.android.common.ssl.util.f.f16508a
            java.lang.String r0 = "throwable"
            com.huawei.secure.android.common.ssl.util.e.b(r4, r0)
            goto L56
            java.lang.String r0 = com.huawei.secure.android.common.ssl.util.f.f16508a
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "getVersion: "
            r2.append(r3)
            r4.getMessage()
            r4 = move-result
            r2.append(r4)
            r2.toString()
            r4 = move-result
            com.huawei.secure.android.common.ssl.util.e.b(r0, r4)
            goto L56
            java.lang.String r0 = com.huawei.secure.android.common.ssl.util.f.f16508a
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "getVersion NameNotFoundException : "
            r2.append(r3)
            r4.getMessage()
            r4 = move-result
            r2.append(r4)
            r2.toString()
            r4 = move-result
            com.huawei.secure.android.common.ssl.util.e.b(r0, r4)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.secure.android.common.ssl.util.f.a(java.lang.String):java.lang.String");
    }

    public static int b(String str) {
        Context contextUtil = ContextUtil.getInstance();
        if (contextUtil == null) {
            return 0;
        }
        try {
            return contextUtil.getPackageManager().getPackageInfo(str, 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            e.b(f16508a, "getVersion NameNotFoundException");
            return 0;
        } catch (Exception e) {
            e.b(f16508a, "getVersion: " + e.getMessage());
            return 0;
        }
    }
}
