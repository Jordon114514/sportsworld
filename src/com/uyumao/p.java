package com.uyumao;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20619a;
    public final String b;
    public final String c;
    public final long d;
    public final long e;
    public final int f;

    /*  JADX ERROR: Failed to decode insn: 0x0028: CONST_STRING r3
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
    public p(java.lang.Object r3, java.lang.Object r4) {
        /*
            r2 = this;
            r2.<init>()
            android.content.pm.PackageManager r3 = (android.content.pm.PackageManager) r3
            android.content.pm.PackageInfo r4 = (android.content.pm.PackageInfo) r4
            java.lang.String r0 = r4.packageName
            r2.f20619a = r0
            java.lang.String r0 = r4.versionName
            r2.c = r0
            long r0 = r4.firstInstallTime
            r2.d = r0
            long r0 = r4.lastUpdateTime
            r2.e = r0
            r2.a(r4)
            r0 = move-result
            r2.f = r0
            android.content.pm.ApplicationInfo r4 = r4.applicationInfo
            r3.getApplicationLabel(r4)
            r3 = move-result
            java.lang.String.valueOf(r3)
            r3 = move-result
            goto L2a
            // decode failed: newPosition < 0: (-674163356 < 0)
            r2.b = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.uyumao.p.<init>(java.lang.Object, java.lang.Object):void");
    }

    public final int a(PackageInfo packageInfo) {
        ApplicationInfo applicationInfo = packageInfo.applicationInfo;
        if (applicationInfo == null) {
            return -1;
        }
        int i = applicationInfo.flags;
        return ((i & 1) == 0 && (i & 128) == 0) ? 1 : 0;
    }
}
