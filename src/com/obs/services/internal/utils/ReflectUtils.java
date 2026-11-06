package com.obs.services.internal.utils;

import com.obs.log.ILogger;
import com.obs.log.LoggerBuilder;
import com.obs.services.internal.ServiceException;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.StandardCharsets;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ReflectUtils {
    private static final ILogger ILOG = LoggerBuilder.getLogger(ReflectUtils.class);
    private static Class<?> androidBase64Class;
    private static Class<?> jdkBase64DecoderClass;
    private static Class<?> jdkBase64EncoderClass;
    private static Object jdkNewDecoder;
    private static Object jdkNewEncoder;

    static {
        try {
            androidBase64Class = Class.forName("android.util.Base64");
        } catch (ClassNotFoundException e) {
            ILogger iLogger = ILOG;
            if (iLogger.isTraceEnabled()) {
                iLogger.trace("class not found.", e);
            }
        }
        try {
            Class<?> cls = Class.forName("java.util.Base64");
            jdkNewEncoder = cls.getMethod("getEncoder", null).invoke(null, null);
            jdkNewDecoder = cls.getMethod("getDecoder", null).invoke(null, null);
        } catch (ClassNotFoundException e2) {
            ILogger iLogger2 = ILOG;
            if (iLogger2.isTraceEnabled()) {
                iLogger2.trace("class not found exception.", e2);
            }
        } catch (IllegalAccessException e3) {
            ILOG.warn("illegal access exception.", e3);
        } catch (IllegalArgumentException e4) {
            ILOG.warn("illegal argument exception.", e4);
        } catch (NoSuchMethodException e5) {
            ILOG.warn("nosuch method exception.", e5);
        } catch (SecurityException e6) {
            ILOG.warn("security exception.", e6);
        } catch (InvocationTargetException e7) {
            ILOG.warn("invocation target exception.", e7);
        }
        try {
            jdkBase64EncoderClass = Class.forName("sun.misc.BASE64Encoder");
        } catch (ClassNotFoundException e8) {
            ILogger iLogger3 = ILOG;
            if (iLogger3.isTraceEnabled()) {
                iLogger3.trace("class not found exception.", e8);
            }
        }
        try {
            jdkBase64DecoderClass = Class.forName("sun.misc.BASE64Decoder");
        } catch (ClassNotFoundException e9) {
            ILogger iLogger4 = ILOG;
            if (iLogger4.isTraceEnabled()) {
                iLogger4.trace("class not found exception.", e9);
            }
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.obs.services.internal.ServiceException */
    public static byte[] fromBase64(String str) throws ServiceException, UnsupportedEncodingException {
        Class<?> cls = androidBase64Class;
        if (cls != null) {
            try {
                return (byte[]) cls.getMethod("decode", byte[].class, Integer.TYPE).invoke(null, str.getBytes(StandardCharsets.UTF_8), 2);
            } catch (Exception e) {
                throw new ServiceException(e);
            }
        }
        Object obj = jdkNewDecoder;
        if (obj != null) {
            try {
                return (byte[]) obj.getClass().getMethod("decode", byte[].class).invoke(jdkNewDecoder, str.getBytes(StandardCharsets.UTF_8));
            } catch (Exception e2) {
                throw new ServiceException(e2);
            }
        }
        Class<?> cls2 = jdkBase64DecoderClass;
        if (cls2 == null) {
            throw new ServiceException("Failed to find a base64 decoder");
        }
        try {
            return (byte[]) cls2.getMethod("decodeBuffer", String.class).invoke(jdkBase64DecoderClass.getConstructor(null).newInstance(null), str);
        } catch (Exception e3) {
            throw new ServiceException(e3);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0035: CONST_STRING r4
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
    public static java.lang.String toBase64(byte[] r6) {
        /*
            java.lang.Class<?> r0 = com.obs.services.internal.utils.ReflectUtils.androidBase64Class
            r1 = 0
            java.lang.Class<byte[]> r2 = byte[].class
            java.lang.String r3 = "encode"
            if (r0 == 0) goto L33
            java.lang.Class r4 = java.lang.Integer.TYPE
            new java.lang.Class[]{r2, r4}
            r2 = move-result
            r0.getMethod(r3, r2)
            r0 = move-result
            java.lang.String r2 = new java.lang.String
            r3 = 2
            java.lang.Integer.valueOf(r3)
            r3 = move-result
            new java.lang.Object[]{r6, r3}
            r6 = move-result
            r0.invoke(r1, r6)
            r6 = move-result
            byte[] r6 = (byte[]) r6
            java.nio.charset.Charset.defaultCharset()
            r0 = move-result
            r2.<init>(r6, r0)
            return r2
            r6 = move-exception
            com.obs.services.internal.ServiceException r0 = new com.obs.services.internal.ServiceException
            r0.<init>(r6)
            throw r0
            java.lang.Object r0 = com.obs.services.internal.utils.ReflectUtils.jdkNewEncoder
            // decode failed: newPosition < 0: (-673980136 < 0)
            java.lang.String r5 = "\\s"
            if (r0 == 0) goto L66
            r0.getClass()
            r0 = move-result
            new java.lang.Class[]{r2}
            r1 = move-result
            r0.getMethod(r3, r1)
            r0 = move-result
            java.lang.String r1 = new java.lang.String
            java.lang.Object r2 = com.obs.services.internal.utils.ReflectUtils.jdkNewEncoder
            new java.lang.Object[]{r6}
            r6 = move-result
            r0.invoke(r2, r6)
            r6 = move-result
            byte[] r6 = (byte[]) r6
            java.nio.charset.Charset r0 = java.nio.charset.StandardCharsets.UTF_8
            r1.<init>(r6, r0)
            r1.replaceAll(r5, r4)
            r6 = move-result
            return r6
            r6 = move-exception
            com.obs.services.internal.ServiceException r0 = new com.obs.services.internal.ServiceException
            r0.<init>(r6)
            throw r0
            java.lang.Class<?> r0 = com.obs.services.internal.utils.ReflectUtils.jdkBase64EncoderClass
            if (r0 == 0) goto L92
            new java.lang.Class[]{r2}
            r2 = move-result
            r0.getMethod(r3, r2)
            r0 = move-result
            java.lang.Class<?> r2 = com.obs.services.internal.utils.ReflectUtils.jdkBase64EncoderClass
            r2.getConstructor(r1)
            r2 = move-result
            r2.newInstance(r1)
            r1 = move-result
            new java.lang.Object[]{r6}
            r6 = move-result
            r0.invoke(r1, r6)
            r6 = move-result
            java.lang.String r6 = (java.lang.String) r6
            r6.replaceAll(r5, r4)
            r6 = move-result
            return r6
            r6 = move-exception
            com.obs.services.internal.ServiceException r0 = new com.obs.services.internal.ServiceException
            r0.<init>(r6)
            throw r0
            com.obs.services.internal.ServiceException r6 = new com.obs.services.internal.ServiceException
            java.lang.String r0 = "Failed to find a base64 encoder"
            r6.<init>(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.utils.ReflectUtils.toBase64(byte[]):java.lang.String");
    }
}
