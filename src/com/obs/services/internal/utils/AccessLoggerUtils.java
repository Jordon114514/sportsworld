package com.obs.services.internal.utils;

import com.obs.log.ILogger;
import com.obs.log.LoggerBuilder;
import java.lang.ref.SoftReference;
import java.text.SimpleDateFormat;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class AccessLoggerUtils {
    private static final int INDEX = 5;
    private static final ILogger ACCESS_LOG = LoggerBuilder.getLogger("com.obs.log.AccessLogger");
    private static final ThreadLocal<StringBuilder> THREADLOCAL_LOG = new ThreadLocal<>();
    private static final ThreadLocal<SoftReference<SimpleDateFormat>> DATE_FORMAT_HOLDER = new ThreadLocal<>();
    public static volatile boolean accesslogEnabled = true;

    /*  JADX ERROR: Failed to decode insn: 0x0092: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (2033252719 > 9560368)
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
    public static void appendLog(java.lang.Object r2, java.lang.String r3) {
        /*
            boolean r0 = com.obs.services.internal.utils.AccessLoggerUtils.accesslogEnabled
            if (r0 != 0) goto L5
            return
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            java.lang.String r1 = "info"
            r1.equalsIgnoreCase(r3)
            r1 = move-result
            if (r1 == 0) goto L1a
            com.obs.log.ILogger r3 = com.obs.services.internal.utils.AccessLoggerUtils.ACCESS_LOG
            r3.isInfoEnabled()
            r3 = move-result
            java.lang.Boolean.valueOf(r3)
            r0 = move-result
            goto L66
            java.lang.String r1 = "debug"
            r1.equalsIgnoreCase(r3)
            r1 = move-result
            if (r1 == 0) goto L2d
            com.obs.log.ILogger r3 = com.obs.services.internal.utils.AccessLoggerUtils.ACCESS_LOG
            r3.isDebugEnabled()
            r3 = move-result
            java.lang.Boolean.valueOf(r3)
            r0 = move-result
            goto L66
            java.lang.String r1 = "warn"
            r1.equalsIgnoreCase(r3)
            r1 = move-result
            if (r1 == 0) goto L41
            com.obs.log.ILogger r3 = com.obs.services.internal.utils.AccessLoggerUtils.ACCESS_LOG
            r3.isWarnEnabled()
            r3 = move-result
            java.lang.Boolean.valueOf(r3)
            r0 = move-result
            goto L66
            java.lang.String r1 = "error"
            r1.equalsIgnoreCase(r3)
            r1 = move-result
            if (r1 == 0) goto L54
            com.obs.log.ILogger r3 = com.obs.services.internal.utils.AccessLoggerUtils.ACCESS_LOG
            r3.isErrorEnabled()
            r3 = move-result
            java.lang.Boolean.valueOf(r3)
            r0 = move-result
            goto L66
            java.lang.String r1 = "trace"
            r1.equalsIgnoreCase(r3)
            r3 = move-result
            if (r3 == 0) goto L66
            com.obs.log.ILogger r3 = com.obs.services.internal.utils.AccessLoggerUtils.ACCESS_LOG
            r3.isTraceEnabled()
            r3 = move-result
            java.lang.Boolean.valueOf(r3)
            r0 = move-result
            r0.booleanValue()
            r3 = move-result
            if (r3 == 0) goto La2
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            getFormat()
            r0 = move-result
            java.util.Date r1 = new java.util.Date
            r1.<init>()
            r0.format(r1)
            r0 = move-result
            r3.<init>(r0)
            java.lang.String r0 = "|"
            r3.append(r0)
            getLogPrefix()
            r0 = move-result
            r3.append(r0)
            r2.toString()
            r2 = move-result
            r3.append(r2)
            // decode failed: newPosition > limit: (2033252719 > 9560368)
            r3.append(r2)
            getLog()
            r2 = move-result
            r3.toString()
            r3 = move-result
            r2.append(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.utils.AccessLoggerUtils.appendLog(java.lang.Object, java.lang.String):void");
    }

    public static SimpleDateFormat getFormat() {
        SimpleDateFormat simpleDateFormat;
        ThreadLocal<SoftReference<SimpleDateFormat>> threadLocal = DATE_FORMAT_HOLDER;
        SoftReference<SimpleDateFormat> softReference = threadLocal.get();
        if (softReference != null && (simpleDateFormat = softReference.get()) != null) {
            return simpleDateFormat;
        }
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss SSS");
        threadLocal.set(new SoftReference<>(simpleDateFormat2));
        return simpleDateFormat2;
    }

    private static StringBuilder getLog() {
        ThreadLocal<StringBuilder> threadLocal = THREADLOCAL_LOG;
        StringBuilder sb = threadLocal.get();
        if (sb != null) {
            return sb;
        }
        StringBuilder sb2 = new StringBuilder();
        threadLocal.set(sb2);
        return sb2;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    private static java.lang.String getLogPrefix() {
        /*
            boolean r0 = com.obs.services.internal.utils.AccessLoggerUtils.accesslogEnabled
            if (r0 != 0) goto L7
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r0
            java.lang.Thread.currentThread()
            r0 = move-result
            r0.getStackTrace()
            r0 = move-result
            int r1 = r0.length
            r2 = 5
            if (r1 <= r2) goto L16
            r0 = r0[r2]
            goto L1b
            int r1 = r0.length
            int r1 = r1 + (-1)
            r0 = r0[r1]
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r0.getClassName()
            r2 = move-result
            r1.append(r2)
            java.lang.String r2 = "|"
            r1.append(r2)
            r0.getMethodName()
            r3 = move-result
            r1.append(r3)
            r1.append(r2)
            r0.getLineNumber()
            r0 = move-result
            r1.append(r0)
            r1.append(r2)
            r1.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.utils.AccessLoggerUtils.getLogPrefix():java.lang.String");
    }

    public static void printLog() {
        if (accesslogEnabled) {
            String string = getLog().toString();
            if (ServiceUtils.isValid(string)) {
                ACCESS_LOG.accessRecord(string);
            }
            THREADLOCAL_LOG.remove();
        }
    }
}
