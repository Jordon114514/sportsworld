package com.igexin.c.a.b.a.a;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class c extends Handler {

    /* JADX INFO: renamed from: com.igexin.c.a.b.a.a.c$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f16560a;

        static {
            int[] iArr = new int[j.a().length];
            f16560a = iArr;
            try {
                iArr[j.d - 1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16560a[j.e - 1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16560a[j.c - 1] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f16560a[j.f - 1] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f16560a[j.g - 1] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f16560a[j.f16571a - 1] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f16560a[j.h - 1] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public c(Looper looper) {
        super(looper);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0033: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition > limit: (332862410 > 9560368)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // android.os.Handler
    public final void handleMessage(android.os.Message r5) {
        /*
            Method dump skipped, instruction units count: 286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.c.a.b.a.a.c.handleMessage(android.os.Message):void");
    }
}
