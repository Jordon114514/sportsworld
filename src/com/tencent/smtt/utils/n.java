package com.tencent.smtt.utils;

import android.content.Context;
import android.text.TextUtils;
import java.io.File;
import java.io.PrintWriter;
import java.io.StringWriter;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class n {
    private static n c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f18983a;
    private File b;
    private String d;
    private String e;
    private String f;
    private String g;
    private String h;
    private String i;
    private String j;
    private String k;
    private String l;
    private String m;
    private String n;

    /*  JADX ERROR: Failed to decode insn: 0x0024: CONST_STRING r0
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
    @android.annotation.TargetApi(11)
    private n(android.content.Context r3) {
        /*
            r2 = this;
            r2.<init>()
            r0 = 0
            r2.f18983a = r0
            r2.b = r0
            java.lang.String r0 = "https://log.tbs.qq.com/ajax?c=pu&v=2&k="
            r2.d = r0
            java.lang.String r0 = "https://log.tbs.qq.com/ajax?c=pu&tk="
            r2.e = r0
            java.lang.String r0 = "https://log.tbs.qq.com/ajax?c=dl&k="
            r2.f = r0
            java.lang.String r0 = "https://cfg.imtt.qq.com/tbs?v=2&mk="
            r2.g = r0
            java.lang.String r0 = "https://log.tbs.qq.com/ajax?c=ul&v=2&k="
            r2.h = r0
            java.lang.String r0 = "https://mqqad.html5.qq.com/adjs"
            r2.i = r0
            java.lang.String r0 = "https://log.tbs.qq.com/ajax?c=ucfu&k="
            r2.j = r0
            // decode failed: newPosition < 0: (-674163356 < 0)
            r2.k = r0
            r2.l = r0
            r2.m = r0
            java.lang.String r0 = "https://tbsrecovery.imtt.qq.com/getconfig"
            r2.n = r0
            java.lang.String r0 = "TbsCommonConfig"
            java.lang.String r1 = "TbsCommonConfig constructing..."
            com.tencent.smtt.utils.TbsLog.w(r0, r1)
            r3.getApplicationContext()
            r3 = move-result
            r2.f18983a = r3
            r2.k()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.utils.n.<init>(android.content.Context):void");
    }

    public static synchronized n a() {
        return c;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002E: CONST_STRING r3 in method: com.tencent.smtt.utils.n.k():void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x002E: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    private synchronized void k() {
        /*
            Method dump skipped, instruction units count: 405
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.utils.n.k():void");
    }

    private File l() {
        File file;
        File file2 = null;
        try {
            if (this.b == null) {
                String str = this.f18983a.getApplicationContext().getApplicationInfo().packageName;
                if (TextUtils.isEmpty(str)) {
                    file = new File(FileUtil.a(this.f18983a, 8));
                } else {
                    boolean z = this.f18983a.getPackageManager().checkPermission("android.permission.READ_EXTERNAL_STORAGE", str) == 0;
                    boolean z2 = this.f18983a.getPackageManager().checkPermission("android.permission.WRITE_EXTERNAL_STORAGE", str) == 0;
                    if (z || z2) {
                        TbsLog.i("TbsCommonConfig", "no permission,use sdcard default folder");
                        file = new File(FileUtil.a(this.f18983a, 5));
                    } else {
                        file = new File(FileUtil.a(this.f18983a, 8));
                    }
                }
                this.b = file;
                File file3 = this.b;
                if (file3 == null || !file3.isDirectory()) {
                    return null;
                }
            }
            TbsLog.i("TbsCommonConfig", "mTbsConfigDir is " + this.b.getAbsolutePath());
            File file4 = new File(this.b, "tbsnet.conf");
            if (!file4.exists()) {
                TbsLog.e("TbsCommonConfig", "Get file(" + file4.getCanonicalPath() + ") failed!");
                return null;
            }
            try {
                TbsLog.w("TbsCommonConfig", "pathc:" + file4.getCanonicalPath());
                return file4;
            } catch (Throwable th) {
                th = th;
                file2 = file4;
            }
        } catch (Throwable th2) {
            th = th2;
        }
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        TbsLog.e("TbsCommonConfig", "exceptions occurred2:" + stringWriter.toString());
        return file2;
    }

    public String b() {
        return this.d;
    }

    public String c() {
        return this.f;
    }

    public String d() {
        return this.k;
    }

    public String e() {
        return this.l;
    }

    public String f() {
        return this.m;
    }

    public String g() {
        return this.g;
    }

    public String h() {
        return this.h;
    }

    public String i() {
        return this.e;
    }

    public String j() {
        return this.n;
    }

    public static synchronized n a(Context context) {
        try {
            if (c == null) {
                c = new n(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return c;
    }
}
