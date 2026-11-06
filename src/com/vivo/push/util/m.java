package com.vivo.push.util;

import android.os.Build;
import android.text.TextUtils;
import com.acse.ottn.q3;
import com.autonavi.ae.svg.SVGParser;
import com.obs.services.internal.Constants;
import java.lang.reflect.Method;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class m {
    private static Method f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f20749a = ah.b("ro.vivo.product.overseas", SVGParser.XML_STYLESHEET_ATTR_ALTERNATE_NO).equals(Constants.YES);
    public static final boolean b = b("rom_1.0");
    public static final boolean c = b("rom_2.0");
    public static final boolean d = b("rom_2.5");
    public static final boolean e = b("rom_3.0");
    private static String g = null;
    private static String h = null;

    /*  JADX ERROR: Failed to decode insn: 0x0062: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition > limit: (700656625 > 9819880)
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
    public static synchronized java.lang.String a() {
        /*
            java.lang.Class<com.vivo.push.util.m> r0 = com.vivo.push.util.m.class
            monitor-enter(r0)
            java.lang.String r1 = com.vivo.push.util.m.g
            r2 = 0
            if (r1 != 0) goto L54
            java.lang.String r1 = com.vivo.push.util.m.h
            if (r1 != 0) goto L54
            java.lang.String r1 = "android.os.SystemProperties"
            java.lang.Class.forName(r1)
            r1 = move-result
            java.lang.String r3 = "get"
            java.lang.Class<java.lang.String> r4 = java.lang.String.class
            java.lang.Class<java.lang.String> r5 = java.lang.String.class
            new java.lang.Class[]{r4, r5}
            r4 = move-result
            r1.getDeclaredMethod(r3, r4)
            r1 = move-result
            com.vivo.push.util.m.f = r1
            r3 = 1
            r1.setAccessible(r3)
            java.lang.reflect.Method r1 = com.vivo.push.util.m.f
            java.lang.String r3 = "ro.vivo.rom"
            java.lang.String r4 = "@><@"
            new java.lang.Object[]{r3, r4}
            r3 = move-result
            r1.invoke(r2, r3)
            r1 = move-result
            java.lang.String r1 = (java.lang.String) r1
            com.vivo.push.util.m.g = r1
            java.lang.reflect.Method r1 = com.vivo.push.util.m.f
            java.lang.String r3 = "ro.vivo.rom.version"
            java.lang.String r4 = "@><@"
            new java.lang.Object[]{r3, r4}
            r3 = move-result
            r1.invoke(r2, r3)
            r1 = move-result
            java.lang.String r1 = (java.lang.String) r1
            com.vivo.push.util.m.h = r1
            goto L54
            r1 = move-exception
            goto L90
            java.lang.String r1 = "Device"
            java.lang.String r3 = "getRomCode error"
            com.vivo.push.util.t.b(r1, r3)
            java.lang.String r1 = "Device"
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "sRomProperty1 : "
            r3.<init>(r4)
            java.lang.String r4 = com.vivo.push.util.m.g
            r3.append(r4)
            // decode failed: newPosition > limit: (700656625 > 9819880)
            r3.append(r4)
            java.lang.String r4 = com.vivo.push.util.m.h
            r3.append(r4)
            r3.toString()
            r3 = move-result
            com.vivo.push.util.t.d(r1, r3)
            java.lang.String r1 = com.vivo.push.util.m.g
            a(r1)
            r1 = move-result
            android.text.TextUtils.isEmpty(r1)
            r3 = move-result
            if (r3 != 0) goto L81
            monitor-exit(r0)
            return r1
            java.lang.String r1 = com.vivo.push.util.m.h
            a(r1)
            r1 = move-result
            android.text.TextUtils.isEmpty(r1)
            r3 = move-result
            monitor-exit(r0)
            if (r3 != 0) goto L8f
            return r1
            return r2
            monitor-exit(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vivo.push.util.m.a():java.lang.String");
    }

    public static boolean b() {
        String str = Build.MANUFACTURER;
        if (TextUtils.isEmpty(str)) {
            t.d("Device", "Build.MANUFACTURER is null");
            return false;
        }
        t.d("Device", "Build.MANUFACTURER is " + str);
        return str.toLowerCase().contains("bbk") || str.toLowerCase().startsWith("vivo");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0018: CONST_STRING r3 in method: com.vivo.push.util.m.b(java.lang.String):boolean, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0018: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-327330498 < 0)
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
    private static boolean b(java.lang.String r0) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0018: CONST_STRING r3 in method: com.vivo.push.util.m.b(java.lang.String):boolean, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vivo.push.util.m.b(java.lang.String):boolean");
    }

    private static String a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        Matcher matcher = Pattern.compile("rom_([\\d]*).?([\\d]*)", 2).matcher(str);
        if (!matcher.find()) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(matcher.group(1));
        sb.append(TextUtils.isEmpty(matcher.group(2)) ? "0" : matcher.group(2).substring(0, 1));
        return sb.toString();
    }

    public static String a(String str, String str2) {
        String str3;
        try {
            str3 = (String) Class.forName("android.os.SystemProperties").getMethod(q3.f, String.class).invoke(null, str);
        } catch (Exception e2) {
            e2.printStackTrace();
            str3 = str2;
        }
        return (str3 == null || str3.length() == 0) ? str2 : str3;
    }
}
