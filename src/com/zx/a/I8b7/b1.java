package com.zx.a.I8b7;

import com.zx.module.base.Callback;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class b1 {

    public class a implements Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String[] f27203a;
        public final /* synthetic */ CountDownLatch b;

        public a(String[] strArr, CountDownLatch countDownLatch) {
            this.f27203a = strArr;
            this.b = countDownLatch;
        }

        @Override // com.zx.module.base.Callback
        public void callback(String str) {
            try {
                this.f27203a[0] = str;
                this.b.countDown();
            } catch (Throwable unused) {
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public static final java.lang.String a() {
        /*
            // decode failed: newPosition < 0: (-674773744 < 0)
            new java.lang.String[]{r0}
            r0 = move-result
            java.util.concurrent.CountDownLatch r1 = new java.util.concurrent.CountDownLatch
            r2 = 1
            r1.<init>(r2)
            com.zx.a.I8b7.b1$a r2 = new com.zx.a.I8b7.b1$a
            r2.<init>(r0, r1)
            java.lang.Thread r3 = new java.lang.Thread
            com.zx.a.I8b7.c1 r4 = new com.zx.a.I8b7.c1
            r4.<init>(r2)
            r3.<init>(r4)
            com.zx.a.I8b7.d1 r2 = new com.zx.a.I8b7.d1
            r2.<init>()
            r3.setUncaughtExceptionHandler(r2)
            r3.start()
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.SECONDS
            r3 = 1
            r1.await(r3, r2)
            r1 = 0
            r0 = r0[r1]
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zx.a.I8b7.b1.a():java.lang.String");
    }
}
