package com.qq.e.comm.managers.plugin;

import android.content.Context;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
class g {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public File f18148OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final File f18149OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public String f18150OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f18151OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public String f18152OooO0o0;

    public g(File file) {
        this.f18149OooO0O0 = file;
    }

    public final int OooO00o(String str, int i) {
        try {
            return Integer.parseInt(str);
        } catch (Throwable unused) {
            return i;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x001A: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (341334457 > 9560368)
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
    public boolean OooO0O0(android.content.Context r7, boolean r8) {
        /*
            r6 = this;
            r0 = 0
            java.io.File r1 = r6.f18149OooO0O0
            r1.exists()
            r1 = move-result
            if (r1 == 0) goto L7f
            java.io.File r1 = r6.f18149OooO0O0
            com.qq.e.comm.managers.plugin.h.OooO0OO(r1)
            r1 = move-result
            r6.f18152OooO0o0 = r1
            android.text.TextUtils.isEmpty(r1)
            r1 = move-result
            if (r1 == 0) goto L18
            return r0
            java.lang.String r1 = r6.f18152OooO0o0
            // decode failed: newPosition > limit: (341334457 > 9560368)
            r1.split(r2)
            r1 = move-result
            int r2 = r1.length
            r3 = 2
            if (r2 != r3) goto L7f
            r2 = 1
            r3 = r1[r2]
            r1 = r1[r0]
            r6.OooO00o(r1, r0)
            r1 = move-result
            java.io.File r4 = r6.f18148OooO00o
            if (r4 != 0) goto L37
            com.qq.e.comm.managers.plugin.h.OooOOO0(r7, r1)
            r4 = move-result
            r6.f18148OooO00o = r4
            com.qq.e.comm.managers.plugin.c.a()
            r4 = move-result
            java.io.File r5 = r6.f18148OooO00o
            r4.a(r3, r5)
            r4 = move-result
            if (r4 == 0) goto L7f
            r6.f18150OooO0OO = r3
            r6.f18151OooO0Oo = r1
            int r1 = android.os.Build.VERSION.SDK_INT
            r3 = 34
            if (r1 < r3) goto L7e
            if (r7 == 0) goto L7e
            r7.getApplicationInfo()
            r1 = move-result
            if (r1 == 0) goto L7e
            r7.getApplicationInfo()
            r7 = move-result
            int r7 = r7.targetSdkVersion
            if (r7 < r3) goto L7e
            if (r8 == 0) goto L7e
            java.io.File r7 = r6.f18148OooO00o
            r7.canWrite()
            r7 = move-result
            if (r7 != 0) goto L77
            java.io.File r7 = r6.f18148OooO00o
            r7.canExecute()
            r7 = move-result
            if (r7 == 0) goto L70
            goto L77
            java.io.File r7 = r6.f18148OooO00o
            r7.canRead()
            r7 = move-result
            return r7
            java.io.File r7 = r6.f18148OooO00o
            r7.setReadOnly()
            r7 = move-result
            return r7
            return r2
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.qq.e.comm.managers.plugin.g.OooO0O0(android.content.Context, boolean):boolean");
    }

    public boolean OooO0OO(File file, File file2, Context context) {
        if (file == null || file2 == null) {
            return false;
        }
        if (file.equals(this.f18148OooO00o) || h.a(this.f18148OooO00o, file, context, true)) {
            return file2.equals(this.f18149OooO0O0) || h.a(this.f18149OooO0O0, file2, context, false);
        }
        return false;
    }

    public String OooO0Oo() {
        return this.f18150OooO0OO;
    }

    public int OooO0o0() {
        return this.f18151OooO0Oo;
    }

    public File a() {
        return this.f18148OooO00o;
    }

    public String d() {
        return this.f18152OooO0o0;
    }

    public g(File file, File file2) {
        this.f18148OooO00o = file;
        this.f18149OooO0O0 = file2;
    }
}
