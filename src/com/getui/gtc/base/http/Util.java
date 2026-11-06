package com.getui.gtc.base.http;

import java.io.Closeable;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class Util {
    public static final Charset UTF_8 = Charset.forName("UTF-8");

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x003D: CONST_STRING r5 in method: com.getui.gtc.base.http.Util.checkDuration(java.lang.String, long, java.util.concurrent.TimeUnit):int, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x003D: CONST_STRING r5
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (181428696 > 8817496)
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
    public static int checkDuration(java.lang.String r0, long r1, java.util.concurrent.TimeUnit r3) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x003D: CONST_STRING r5 in method: com.getui.gtc.base.http.Util.checkDuration(java.lang.String, long, java.util.concurrent.TimeUnit):int, file: D:\schoolrun\_rev\dex_final\classes4.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.getui.gtc.base.http.Util.checkDuration(java.lang.String, long, java.util.concurrent.TimeUnit):int");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0079: CONST_STRING r6
        java.lang.IllegalArgumentException: newPosition > limit: (1369624319 > 8817496)
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
    public static void checkHeaderItem(java.lang.String r6, java.lang.String r7) {
        /*
            if (r6 == 0) goto L8e
            r6.isEmpty()
            r0 = move-result
            if (r0 != 0) goto L86
            r6.length()
            r0 = move-result
            r1 = 0
            r2 = r1
            r3 = 127(0x7f, float:1.78E-43)
            if (r2 >= r0) goto L39
            r6.charAt(r2)
            r4 = move-result
            r5 = 32
            if (r4 <= r5) goto L1f
            if (r4 >= r3) goto L1f
            int r2 = r2 + 1
            goto Le
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            java.util.Locale r0 = java.util.Locale.US
            java.lang.Integer.valueOf(r4)
            r1 = move-result
            java.lang.Integer.valueOf(r2)
            r2 = move-result
            new java.lang.Object[]{r1, r2, r6}
            r6 = move-result
            java.lang.String r1 = "Unexpected char %#04x at %d in header name: %s"
            java.lang.String.format(r0, r1, r6)
            r6 = move-result
            r7.<init>(r6)
            throw r7
            if (r7 == 0) goto L6d
            r7.length()
            r0 = move-result
            if (r1 >= r0) goto L6c
            r7.charAt(r1)
            r2 = move-result
            r4 = 31
            if (r2 > r4) goto L4d
            r4 = 9
            if (r2 != r4) goto L52
            if (r2 >= r3) goto L52
            int r1 = r1 + 1
            goto L3f
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.util.Locale r3 = java.util.Locale.US
            java.lang.Integer.valueOf(r2)
            r2 = move-result
            java.lang.Integer.valueOf(r1)
            r1 = move-result
            new java.lang.Object[]{r2, r1, r6, r7}
            r6 = move-result
            java.lang.String r7 = "Unexpected char %#04x at %d in %s value: %s"
            java.lang.String.format(r3, r7, r6)
            r6 = move-result
            r0.<init>(r6)
            throw r0
            return
            java.lang.NullPointerException r7 = new java.lang.NullPointerException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "value for name "
            r0.<init>(r1)
            r0.append(r6)
            // decode failed: newPosition > limit: (1369624319 > 8817496)
            r0.append(r6)
            r0.toString()
            r6 = move-result
            r7.<init>(r6)
            throw r7
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            java.lang.String r7 = "name is empty"
            r6.<init>(r7)
            throw r6
            java.lang.NullPointerException r6 = new java.lang.NullPointerException
            java.lang.String r7 = "name == null"
            r6.<init>(r7)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.getui.gtc.base.http.Util.checkHeaderItem(java.lang.String, java.lang.String):void");
    }

    public static void checkOffsetAndCount(long j, long j2, long j3) {
        if ((j2 | j3) < 0 || j2 > j || j - j2 < j3) {
            throw new ArrayIndexOutOfBoundsException();
        }
    }

    public static void closeQuietly(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e) {
                throw e;
            } catch (Throwable unused) {
            }
        }
    }

    public static <T> List<T> immutableList(List<T> list) {
        return Collections.unmodifiableList(new ArrayList(list));
    }

    public static <K, V> Map<K, V> immutableMap(Map<K, V> map) {
        return map.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(new LinkedHashMap(map));
    }

    public static <T> List<T> immutableList(T... tArr) {
        return Collections.unmodifiableList(Arrays.asList((Object[]) tArr.clone()));
    }
}
