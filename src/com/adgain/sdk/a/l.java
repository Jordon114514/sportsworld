package com.adgain.sdk.a;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile boolean f5087a;
    private static volatile boolean b;
    private static volatile String c;
    private static volatile String d;

    public interface a {
        void a(int i, String str);
    }

    private l() {
    }

    public static void a() {
        synchronized (l.class) {
            f5087a = false;
            b = false;
            c = null;
            d = null;
        }
    }

    private static native void a(Context context, String str, a aVar);

    /*  JADX ERROR: Failed to decode insn: 0x0110: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public static boolean a(android.content.Context r6) {
        /*
            Method dump skipped, instruction units count: 295
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.l.a(android.content.Context):boolean");
    }

    public static void b(Context context, String str, a aVar) {
        if (!a(context)) {
            try {
                aVar.a(-1, "native library unavailable");
                return;
            } catch (Throwable th) {
                o.a("AdGainRuntimeSo callback onFailed failed", th);
                return;
            }
        }
        try {
            a(context, str, aVar);
        } catch (Throwable th2) {
            try {
                aVar.a(-1, th2.getMessage() == null ? "native call failed" : th2.getMessage());
            } catch (Throwable th3) {
                o.a("AdGainRuntimeSo callback onFailed failed", th3);
            }
        }
    }
}
