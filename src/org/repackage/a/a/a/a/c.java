package org.repackage.a.a.a.a;

import android.content.Context;
import android.content.ServiceConnection;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public org.repackage.a.a.a.a f34382a = null;
    public String b = null;
    public String c = null;
    public final Object d = new Object();
    public ServiceConnection e = new b(this);

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f34383a = new c(null);
    }

    public /* synthetic */ c(b bVar) {
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0057: CONST_STRING r5 in method: org.repackage.a.a.a.a.c.a(android.content.Context, java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes8.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0057: CONST_STRING r5
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-677287604 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public synchronized java.lang.String a(android.content.Context r1, java.lang.String r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0057: CONST_STRING r5 in method: org.repackage.a.a.a.a.c.a(android.content.Context, java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes8.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: org.repackage.a.a.a.a.c.a(android.content.Context, java.lang.String):java.lang.String");
    }

    public boolean a(Context context) {
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.heytap.openid", 0);
            if (Build.VERSION.SDK_INT >= 28) {
                return packageInfo != null && packageInfo.getLongVersionCode() >= 1;
            }
            return packageInfo != null && packageInfo.versionCode >= 1;
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
            return false;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x007F: CONST_STRING r8
        java.lang.IllegalArgumentException: newPosition < 0: (-677287604 < 0)
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
    public final java.lang.String b(android.content.Context r8, java.lang.String r9) {
        /*
            r7 = this;
            java.lang.String r0 = r7.b
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto Le
            r8.getPackageName()
            r0 = move-result
            r7.b = r0
            java.lang.String r0 = r7.c
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto L6d
            java.lang.String r0 = r7.b
            r1 = 0
            r8.getPackageManager()
            r8 = move-result
            r2 = 64
            r8.getPackageInfo(r0, r2)
            r8 = move-result
            android.content.pm.Signature[] r8 = r8.signatures
            goto L2b
            r8 = move-exception
            r8.printStackTrace()
            r8 = r1
            if (r8 == 0) goto L6b
            int r0 = r8.length
            if (r0 <= 0) goto L6b
            r0 = 0
            r8 = r8[r0]
            java.lang.String r2 = "SHA1"
            r8.toByteArray()
            r8 = move-result
            java.security.MessageDigest.getInstance(r2)
            r2 = move-result
            if (r2 == 0) goto L6b
            r2.digest(r8)
            r8 = move-result
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            int r3 = r8.length
            if (r0 >= r3) goto L63
            r4 = r8[r0]
            r4 = r4 & 255(0xff, float:3.57E-43)
            r4 = r4 | 256(0x100, float:3.59E-43)
            java.lang.Integer.toHexString(r4)
            r4 = move-result
            r5 = 1
            r6 = 3
            r4.substring(r5, r6)
            r4 = move-result
            r2.append(r4)
            int r0 = r0 + 1
            goto L49
            r8 = move-exception
            goto L68
            r2.toString()
            r1 = move-result
            goto L6b
            r8.printStackTrace()
            r7.c = r1
            org.repackage.a.a.a.a r8 = r7.f34382a
            java.lang.String r0 = r7.b
            java.lang.String r1 = r7.c
            org.repackage.a.a.a.a$a$a r8 = (org.repackage.a.a.a.a.AbstractBinderC0870a.C0871a) r8
            r8.a(r0, r1, r9)
            r8 = move-result
            android.text.TextUtils.isEmpty(r8)
            r9 = move-result
            if (r9 == 0) goto L81
            // decode failed: newPosition < 0: (-677287604 < 0)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: org.repackage.a.a.a.a.c.b(android.content.Context, java.lang.String):java.lang.String");
    }
}
