package com.tencent.smtt.sdk;

import android.content.Context;
import com.tencent.smtt.utils.FileUtil;
import com.tencent.smtt.utils.TbsLog;
import java.nio.channels.FileLock;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static x f18946a;
    private static FileLock e;
    private y b;
    private boolean c;
    private boolean d;

    private x() {
    }

    public static x a() {
        if (f18946a == null) {
            synchronized (x.class) {
                try {
                    if (f18946a == null) {
                        f18946a = new x();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f18946a;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0279: CONST_STRING r3
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public synchronized void a(android.content.Context r12) {
        /*
            Method dump skipped, instruction units count: 658
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.x.a(android.content.Context):void");
    }

    public FileLock b(Context context) {
        String str;
        String str2;
        TbsLog.i("X5CoreEngine", "tryTbsCoreLoadFileLock ##");
        FileLock fileLock = e;
        if (fileLock != null) {
            return fileLock;
        }
        synchronized (x.class) {
            try {
                if (e == null) {
                    FileLock fileLockE = FileUtil.e(context);
                    e = fileLockE;
                    if (fileLockE == null) {
                        str = "X5CoreEngine";
                        str2 = "init -- sTbsCoreLoadFileLock failed!";
                    } else {
                        str = "X5CoreEngine";
                        str2 = "init -- sTbsCoreLoadFileLock succeeded: " + e;
                    }
                    TbsLog.i(str, str2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return e;
    }

    public y c() {
        if (QbSdk.a) {
            return null;
        }
        return this.b;
    }

    public boolean d() {
        return this.d;
    }

    private boolean c(Context context) {
        return this.b == null && com.tencent.smtt.utils.r.n(context);
    }

    public y a(boolean z) {
        return z ? this.b : c();
    }

    public boolean b() {
        if (QbSdk.a) {
            return false;
        }
        return this.c;
    }
}
