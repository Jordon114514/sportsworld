package com.huawei.hms.ads.dynamic;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f16058a = "ExecutorsManager";
    private static final long b = 60;

    public static class a implements ThreadFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final AtomicInteger f16059a = new AtomicInteger(1);
        private final String b;

        public a(String str) {
            this.b = str + "-thread-";
        }

        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable, this.b + this.f16059a.getAndIncrement());
            thread.setUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() { // from class: com.huawei.hms.ads.dynamic.b.a.1
                /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r2
                    java.lang.IllegalArgumentException: newPosition < 0: (-1379622345 < 0)
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
                    	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                    */
                @Override // java.lang.Thread.UncaughtExceptionHandler
                public final void uncaughtException(java.lang.Thread r2, java.lang.Throwable r3) {
                    /*
                        r1 = this;
                        java.lang.StringBuilder r0 = new java.lang.StringBuilder
                        r0.<init>()
                        r2.getName()
                        r2 = move-result
                        r0.append(r2)
                        // decode failed: newPosition < 0: (-1379622345 < 0)
                        r0.append(r2)
                        r3.getMessage()
                        r2 = move-result
                        r0.append(r2)
                        r0.toString()
                        r2 = move-result
                        java.lang.String r3 = "ExecutorsManager"
                        com.huawei.hms.ads.uiengineloader.af.d(r3, r2)
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.ads.dynamic.b.a.AnonymousClass1.uncaughtException(java.lang.Thread, java.lang.Throwable):void");
                }
            });
            return thread;
        }
    }

    public static ExecutorService a(String str) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new a(str));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        return threadPoolExecutor;
    }
}
