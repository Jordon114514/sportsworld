package com.xiaomi.push;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import com.igexin.assist.control.xiaomi.XmSystemUtils;
import com.igexin.assist.sdk.AssistPushConsts;
import com.xiaomi.mipush.sdk.Constants;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile int f21427a = 0;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static Map<String, o> f974a = null;
    private static int b = -1;

    public static int a() {
        if (f21427a == 0) {
            try {
                f21427a = (TextUtils.isEmpty(m938a(XmSystemUtils.KEY_VERSION_CODE)) && TextUtils.isEmpty(m938a(XmSystemUtils.KEY_VERSION_MIUI)) && TextUtils.isEmpty(m938a("ro.mi.os.version.code")) && TextUtils.isEmpty(m938a("ro.mi.os.version.name"))) ? 2 : 1;
            } catch (Throwable th) {
                com.xiaomi.channel.commonutils.logger.c.a("get isMIUI failed", th);
                f21427a = 0;
            }
            com.xiaomi.channel.commonutils.logger.c.b("isMIUI's value is: " + f21427a);
        }
        return f21427a;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001B: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static java.lang.String m937a() {
        /*
            com.xiaomi.push.t.a()
            r0 = move-result
            m940a()
            r1 = move-result
            if (r1 == 0) goto L1b
            if (r0 <= 0) goto L1b
            r1 = 2
            if (r0 >= r1) goto L12
            java.lang.String r0 = "alpha"
            return r0
            r1 = 3
            if (r0 >= r1) goto L18
            java.lang.String r0 = "development"
            return r0
            java.lang.String r0 = "stable"
            return r0
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.k.m937a():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-1547456227 < 0)
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
    public static java.lang.String a(android.content.Intent r2) {
        /*
            if (r2 != 0) goto L4
            r2 = 0
            return r2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2.toString()
            r1 = move-result
            r0.append(r1)
            // decode failed: newPosition < 0: (-1547456227 < 0)
            r0.append(r1)
            r2.getExtras()
            r2 = move-result
            a(r2)
            r2 = move-result
            r0.append(r2)
            r0.toString()
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.k.a(android.content.Intent):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0005: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static java.lang.String m938a(java.lang.String r4) {
        /*
            r0 = 0
            java.lang.String r1 = "android.os.SystemProperties"
            java.lang.String r2 = "get"
            // decode failed: newPosition < 0: (-674163356 < 0)
            new java.lang.Object[]{r4, r3}
            r4 = move-result
            com.xiaomi.push.bi.a(r1, r2, r4)
            r4 = move-result
            java.lang.String r4 = (java.lang.String) r4
            return r4
            r4 = move-exception
            java.lang.String r1 = "fail to get property. "
            java.lang.String.valueOf(r4)
            r4 = move-result
            r1.concat(r4)
            r4 = move-result
            com.xiaomi.channel.commonutils.logger.c.d(r4)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.k.m938a(java.lang.String):java.lang.String");
    }

    public static int b() {
        String strM938a = m938a("ro.mi.os.version.code");
        if (TextUtils.isEmpty(strM938a) || !TextUtils.isDigitsOnly(strM938a)) {
            return 0;
        }
        return Integer.parseInt(strM938a);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public static java.lang.String m943b() {
        /*
            java.lang.String r0 = "ro.miui.region"
            // decode failed: newPosition < 0: (-674163356 < 0)
            com.xiaomi.push.r.a(r0, r1)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r2 = move-result
            if (r2 == 0) goto L14
            java.lang.String r0 = "persist.sys.oppo.region"
            com.xiaomi.push.r.a(r0, r1)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r2 = move-result
            if (r2 == 0) goto L20
            java.lang.String r0 = "ro.oppo.regionmark"
            com.xiaomi.push.r.a(r0, r1)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r2 = move-result
            if (r2 == 0) goto L2c
            java.lang.String r0 = "ro.vendor.oplus.regionmark"
            com.xiaomi.push.r.a(r0, r1)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r2 = move-result
            if (r2 == 0) goto L38
            java.lang.String r0 = "ro.hw.country"
            com.xiaomi.push.r.a(r0, r1)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r2 = move-result
            if (r2 == 0) goto L44
            java.lang.String r0 = "ro.csc.countryiso_code"
            com.xiaomi.push.r.a(r0, r1)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r2 = move-result
            if (r2 == 0) goto L54
            java.lang.String r0 = "ro.product.country.region"
            com.xiaomi.push.r.a(r0, r1)
            r0 = move-result
            m944b(r0)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r2 = move-result
            if (r2 == 0) goto L60
            java.lang.String r0 = "gsm.vivo.countrycode"
            com.xiaomi.push.r.a(r0, r1)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r2 = move-result
            if (r2 == 0) goto L6c
            java.lang.String r0 = "persist.sys.oem.region"
            com.xiaomi.push.r.a(r0, r1)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r2 = move-result
            if (r2 == 0) goto L78
            java.lang.String r0 = "ro.product.locale.region"
            com.xiaomi.push.r.a(r0, r1)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r2 = move-result
            if (r2 == 0) goto L84
            java.lang.String r0 = "persist.sys.country"
            com.xiaomi.push.r.a(r0, r1)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 != 0) goto L97
            java.lang.String.valueOf(r0)
            r1 = move-result
            java.lang.String r2 = "get region from system, region = "
            r2.concat(r1)
            r1 = move-result
            com.xiaomi.channel.commonutils.logger.c.m295a(r1)
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 == 0) goto Lb2
            java.util.Locale.getDefault()
            r0 = move-result
            r0.getCountry()
            r0 = move-result
            java.lang.String.valueOf(r0)
            r1 = move-result
            java.lang.String r2 = "locale.default.country = "
            r2.concat(r1)
            r1 = move-result
            com.xiaomi.channel.commonutils.logger.c.m295a(r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.k.m943b():java.lang.String");
    }

    public static String c() {
        return m938a("ro.mi.os.version.name");
    }

    public static String d() {
        return m938a("ro.mi.os.version.incremental");
    }

    public static String e() {
        return m948e() ? d() : Build.VERSION.INCREMENTAL;
    }

    public static String f() {
        return m938a(XmSystemUtils.KEY_VERSION_MIUI);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    /* JADX INFO: renamed from: f, reason: collision with other method in class */
    public static boolean m949f() {
        /*
            // decode failed: newPosition < 0: (-674163356 < 0)
            java.lang.String r1 = "ro.miui.ui.version.code"
            com.xiaomi.push.r.a(r1, r0)
            r1 = move-result
            goto La
            r1 = r0
            android.text.TextUtils.isEmpty(r1)
            r2 = move-result
            if (r2 == 0) goto L17
            java.lang.String r1 = "ro.mi.os.version.code"
            com.xiaomi.push.r.a(r1, r0)
            r0 = move-result
            goto L18
            r0 = r1
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L20
            r0 = 1
            return r0
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.k.m949f():boolean");
    }

    public static String g() {
        return m938a("ro.build.characteristics");
    }

    public static String h() {
        return m938a("ro.product.manufacturer");
    }

    public static int a(Context context) {
        String strM938a = m938a(XmSystemUtils.KEY_VERSION_CODE);
        if (TextUtils.isEmpty(strM938a) || !TextUtils.isDigitsOnly(strM938a)) {
            return 0;
        }
        return Integer.parseInt(strM938a);
    }

    public static int b(Context context) {
        if (context == null) {
            return 0;
        }
        try {
            return context.getPackageManager().getPackageInfo("com.xiaomi.xmsf", 0).versionCode;
        } catch (Exception unused) {
            return 0;
        }
    }

    /* JADX INFO: renamed from: c, reason: collision with other method in class */
    public static boolean m946c() {
        if (b < 0) {
            b = !m949f() ? 1 : 0;
        }
        return b > 0;
    }

    /* JADX INFO: renamed from: d, reason: collision with other method in class */
    public static boolean m947d() {
        return !o.China.name().equalsIgnoreCase(a(m943b()).name());
    }

    /* JADX INFO: renamed from: e, reason: collision with other method in class */
    public static boolean m948e() {
        return a(1);
    }

    public static o a(String str) {
        o oVarB = b(str);
        return oVarB == null ? o.Global : oVarB;
    }

    private static o b(String str) {
        m939a();
        return f974a.get(str.toUpperCase());
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    private static String m944b(String str) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        String[] strArrSplit = str.split(Constants.ACCEPT_TIME_SEPARATOR_SERVER);
        return strArrSplit.length > 0 ? strArrSplit[0] : str;
    }

    public static String a(Bundle bundle) {
        String strA;
        StringBuilder sb = new StringBuilder("Bundle[");
        if (bundle == null) {
            sb.append("null");
        } else {
            boolean z = true;
            for (String str : bundle.keySet()) {
                if (!z) {
                    sb.append(", ");
                }
                sb.append(str);
                sb.append('=');
                Object obj = bundle.get(str);
                if (obj instanceof int[]) {
                    strA = Arrays.toString((int[]) obj);
                } else if (obj instanceof byte[]) {
                    strA = Arrays.toString((byte[]) obj);
                } else if (obj instanceof boolean[]) {
                    strA = Arrays.toString((boolean[]) obj);
                } else if (obj instanceof short[]) {
                    strA = Arrays.toString((short[]) obj);
                } else if (obj instanceof long[]) {
                    strA = Arrays.toString((long[]) obj);
                } else if (obj instanceof float[]) {
                    strA = Arrays.toString((float[]) obj);
                } else if (obj instanceof double[]) {
                    strA = Arrays.toString((double[]) obj);
                } else if (obj instanceof String[]) {
                    strA = Arrays.toString((String[]) obj);
                } else if (obj instanceof CharSequence[]) {
                    strA = Arrays.toString((CharSequence[]) obj);
                } else if (obj instanceof Parcelable[]) {
                    strA = Arrays.toString((Parcelable[]) obj);
                } else {
                    if (obj instanceof Bundle) {
                        strA = a((Bundle) obj);
                    } else {
                        sb.append(obj);
                    }
                    z = false;
                }
                sb.append(strA);
                z = false;
            }
        }
        sb.append("]");
        return sb.toString();
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public static boolean m945b() {
        return a() == 2;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    private static void m939a() {
        if (f974a != null) {
            return;
        }
        HashMap map = new HashMap();
        f974a = map;
        map.put("CN", o.China);
        Map<String, o> map2 = f974a;
        o oVar = o.Europe;
        map2.put("FI", oVar);
        f974a.put("SE", oVar);
        f974a.put("NO", oVar);
        f974a.put("FO", oVar);
        f974a.put("EE", oVar);
        f974a.put("LV", oVar);
        f974a.put("LT", oVar);
        f974a.put("BY", oVar);
        f974a.put("MD", oVar);
        f974a.put("UA", oVar);
        f974a.put("PL", oVar);
        f974a.put("CZ", oVar);
        f974a.put("SK", oVar);
        f974a.put("HU", oVar);
        f974a.put("DE", oVar);
        f974a.put("AT", oVar);
        f974a.put("CH", oVar);
        f974a.put("LI", oVar);
        f974a.put("GB", oVar);
        f974a.put("IE", oVar);
        f974a.put("NL", oVar);
        f974a.put("BE", oVar);
        f974a.put("LU", oVar);
        f974a.put("FR", oVar);
        f974a.put("RO", oVar);
        f974a.put("BG", oVar);
        f974a.put("RS", oVar);
        f974a.put("MK", oVar);
        f974a.put("AL", oVar);
        f974a.put("GR", oVar);
        f974a.put("SI", oVar);
        f974a.put("HR", oVar);
        f974a.put("IT", oVar);
        f974a.put("SM", oVar);
        f974a.put("MT", oVar);
        f974a.put("ES", oVar);
        f974a.put(AssistPushConsts.MSG_VALUE_PAYLOAD, oVar);
        f974a.put("AD", oVar);
        f974a.put("CY", oVar);
        f974a.put("DK", oVar);
        f974a.put("IS", oVar);
        f974a.put("UK", oVar);
        f974a.put("EL", oVar);
        f974a.put("RU", o.Russia);
        f974a.put("IN", o.India);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static boolean m940a() {
        return a() == 1;
    }

    public static boolean a(int i) {
        String strM938a = m938a("ro.mi.os.version.code");
        return !TextUtils.isEmpty(strM938a) && TextUtils.isDigitsOnly(strM938a) && Integer.parseInt(strM938a) >= i;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static boolean m941a(Context context) {
        return context != null && m942a(context.getPackageName());
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static boolean m942a(String str) {
        return "com.xiaomi.xmsf".equals(str);
    }
}
