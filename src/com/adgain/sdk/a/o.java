package com.adgain.sdk.a;

import android.util.Log;
import com.adgain.sdk.BuildConfig;
import java.util.HashMap;
import java.util.Map;
import java.util.logging.Handler;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Logger f5135a = Logger.getLogger(BuildConfig.LIBRARY_PACKAGE_NAME);
    private static final b b = new b();
    private static boolean c = false;
    private static boolean d = false;
    private static int e = 0;

    public static final class b extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final Map<Level, Integer> f5136a;

        static {
            HashMap map = new HashMap(7);
            f5136a = map;
            map.put(Level.FINEST, 2);
            map.put(Level.FINER, 2);
            map.put(Level.FINE, 2);
            map.put(Level.CONFIG, 3);
            map.put(Level.INFO, 3);
            map.put(Level.WARNING, 5);
            map.put(Level.SEVERE, 6);
        }

        private b() {
        }

        @Override // java.util.logging.Handler
        public void close() {
        }

        @Override // java.util.logging.Handler
        public void flush() {
        }

        /*  JADX ERROR: Failed to decode insn: 0x0030: CONST_STRING r2
            java.lang.IllegalArgumentException: newPosition > limit: (720707960 > 9486952)
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
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // java.util.logging.Handler
        public void publish(java.util.logging.LogRecord r4) {
            /*
                r3 = this;
                r3.isLoggable(r4)
                r0 = move-result
                if (r0 == 0) goto L57
                java.util.Map<java.util.logging.Level, java.lang.Integer> r0 = com.adgain.sdk.a.o.b.f5136a
                r4.getLevel()
                r1 = move-result
                java.util.HashMap r0 = (java.util.HashMap) r0
                r0.containsKey(r1)
                r1 = move-result
                if (r1 == 0) goto L23
                r4.getLevel()
                r1 = move-result
                r0.get(r1)
                r0 = move-result
                java.lang.Integer r0 = (java.lang.Integer) r0
                r0.intValue()
                r0 = move-result
                goto L24
                r0 = 2
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                r4.getMessage()
                r2 = move-result
                r1.append(r2)
                // decode failed: newPosition > limit: (720707960 > 9486952)
                r1.append(r2)
                r1.toString()
                r1 = move-result
                r4.getThrown()
                r4 = move-result
                if (r4 == 0) goto L52
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r2.<init>()
                r2.append(r1)
                android.util.Log.getStackTraceString(r4)
                r4 = move-result
                r2.append(r4)
                r2.toString()
                r1 = move-result
                java.lang.String r4 = "-adgainsdk"
                android.util.Log.println(r0, r4, r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.o.b.publish(java.util.logging.LogRecord):void");
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x006F: CONST_STRING r0 in method: com.adgain.sdk.a.o.a(java.io.File):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x006F: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1336668705 > 9486952)
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
    private static void a(java.io.File r0) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x006F: CONST_STRING r0 in method: com.adgain.sdk.a.o.a(java.io.File):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.o.a(java.io.File):void");
    }

    public static void a(String str) {
        a();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-920147214 < 0)
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
    private static boolean a() {
        /*
            Method dump skipped, instruction units count: 273
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.o.a():boolean");
    }

    public static void b(String str) {
        if (a()) {
            Log.e("-adgainsdk", str);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x002B: CONST_STRING r1
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
    public static void b(java.lang.String r4, java.lang.String r5) {
        /*
            a()
            r0 = move-result
            if (r0 == 0) goto L32
            r4.isEmpty()
            r4 = move-result
            if (r4 != 0) goto L32
            r5.isEmpty()
            r4 = move-result
            if (r4 == 0) goto L13
            goto L32
            r5.length()
            r4 = move-result
            long r0 = (long) r4
            r4 = 3072(0xc00, float:4.305E-42)
            long r2 = (long) r4
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 > 0) goto L20
            goto L32
            r5.length()
            r0 = move-result
            if (r0 <= r4) goto L32
            r0 = 0
            r5.substring(r0, r4)
            r0 = move-result
            // decode failed: newPosition < 0: (-672143786 < 0)
            r5.replace(r0, r1)
            r5 = move-result
            goto L20
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.o.b(java.lang.String, java.lang.String):void");
    }

    public static void c(String str) {
        a();
    }

    public static void d(String str) {
    }

    public static void e(String str) {
        a();
    }

    public static void a(String str, String str2) {
        a();
    }

    public static void c(String str, String str2) {
        if (a()) {
            Log.e(str, str2);
        }
    }

    public static void a(String str, String str2, Throwable th) {
        if (a()) {
            Log.e(str, str2, th);
        }
    }

    public static void b(String str, Throwable th) {
        if (a()) {
            Log.e("-adgainsdk", str, th);
        }
    }

    public static void c(String str, Throwable th) {
        a();
    }

    public static void a(String str, Throwable th) {
        a();
    }

    public static void a(Level level) {
        if (a()) {
            b.setLevel(level);
        }
    }
}
