package com.jd.ad.sdk.jad_ep;

import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_bo {
    public static final ThreadPoolExecutor jad_an;
    public static final ThreadPoolExecutor jad_bo;
    public static final ThreadPoolExecutor jad_cp;
    public static final ThreadPoolExecutor jad_dq;

    public static class jad_an implements ThreadFactory {
        public final String jad_an;
        public final AtomicInteger jad_bo = new AtomicInteger(1);

        public jad_an(String str) {
            this.jad_an = str;
        }

        /*  JADX ERROR: Method load error
            jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x000D: CONST_STRING r2 in method: com.jd.ad.sdk.jad_ep.jad_bo.jad_an.newThread(java.lang.Runnable):java.lang.Thread, file: D:\schoolrun\_rev\dex_final\classes5.dex
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x000D: CONST_STRING r2
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
            	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
            	... 7 more
            Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-156329200 < 0)
            	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
            	at java.base/java.nio.Buffer.position(Buffer.java:326)
            	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
            	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
            	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
            	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
            	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
            	... 10 more
            */
        @Override // java.util.concurrent.ThreadFactory
        public java.lang.Thread newThread(@androidx.annotation.NonNull java.lang.Runnable r1) {
            /*
            // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x000D: CONST_STRING r2 in method: com.jd.ad.sdk.jad_ep.jad_bo.jad_an.newThread(java.lang.Runnable):java.lang.Thread, file: D:\schoolrun\_rev\dex_final\classes5.dex
            */
            throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_ep.jad_bo.jad_an.newThread(java.lang.Runnable):java.lang.Thread");
        }
    }

    static {
        Runtime.getRuntime().availableProcessors();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(2, 2, 30L, timeUnit, new LinkedBlockingQueue(), new jad_an("gw"));
        jad_an = threadPoolExecutor;
        threadPoolExecutor.allowCoreThreadTimeOut(false);
        threadPoolExecutor.setRejectedExecutionHandler(new com.jd.ad.sdk.jad_ep.jad_an("gw"));
        ThreadPoolExecutor threadPoolExecutor2 = new ThreadPoolExecutor(2, 2, 30L, timeUnit, new LinkedBlockingQueue(), new jad_an("xlog"));
        jad_bo = threadPoolExecutor2;
        threadPoolExecutor2.allowCoreThreadTimeOut(false);
        threadPoolExecutor2.setRejectedExecutionHandler(new com.jd.ad.sdk.jad_ep.jad_an("xlog"));
        ThreadPoolExecutor threadPoolExecutor3 = new ThreadPoolExecutor(1, 1, 0L, timeUnit, new LinkedBlockingQueue(), new jad_an("an"));
        jad_cp = threadPoolExecutor3;
        threadPoolExecutor3.allowCoreThreadTimeOut(false);
        threadPoolExecutor3.setRejectedExecutionHandler(new com.jd.ad.sdk.jad_ep.jad_an("an"));
        ThreadPoolExecutor threadPoolExecutor4 = new ThreadPoolExecutor(1, 1, 0L, timeUnit, new LinkedBlockingQueue(), new jad_an("video"));
        jad_dq = threadPoolExecutor4;
        threadPoolExecutor4.allowCoreThreadTimeOut(false);
        threadPoolExecutor4.setRejectedExecutionHandler(new com.jd.ad.sdk.jad_ep.jad_an("video"));
    }
}
