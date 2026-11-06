package com.xiaomi.onetrack.util;

import android.annotation.TargetApi;
import android.content.ContentResolver;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.Log;
import com.alibaba.fastjson.parser.JSONLexer;
import com.umeng.analytics.pro.db;
import com.xiaomi.onetrack.OneTrack;
import java.lang.reflect.Method;
import java.util.TimeZone;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f21095a = 33;
    public static final int b = 29;
    public static final int c = 25;
    public static final int d = 24;
    public static final int e = 23;
    public static final int f = 22;
    public static final int g = 21;
    public static final int h = 19;
    public static final int i = 17;
    public static final int j = 28;
    public static final int k = 2;
    public static final int l = 4;
    private static Class n = null;
    private static Method o = null;
    private static Boolean p = null;
    private static Method r = null;
    private static boolean s = false;
    private static String t = null;
    private static boolean u = false;
    private static int v;
    private static final String m = ijiami_1011.s.s.s.d(new byte[]{42, 74, 109, 68, 8, 91}, "e980a7");
    private static final String q = ijiami_1011.s.s.s.d(new byte[0], "833537");

    static {
        try {
            r = Class.forName(ijiami_1011.s.s.s.d(new byte[]{82, 11, 92, 65, 93, 94, 5, 74, 9, 17, 31, 54, 74, 22, 76, 86, 95, 103, 19, 11, 22, 7, 67, 17, 90, 0, 75}, "3e8327")).getMethod(ijiami_1011.s.s.s.d(new byte[]{6, 82, 66}, "a763ea"), String.class);
        } catch (Throwable th) {
            p.b(ijiami_1011.s.s.s.d(new byte[]{123, 23, 102, 71, db.k, 90}, "4d33d6"), ijiami_1011.s.s.s.d(new byte[]{75, 117, 92, 21, 100, 65, db.l, 20, 70, 11, 95, 12, 76, 18, 95, 0, 93, 95, 4, 0, 70, 7, 73, 95, 24}, "829a43") + th.getMessage());
        }
        try {
            n = Class.forName(ijiami_1011.s.s.s.d(new byte[]{84, 10, 70, 90, 79, 94, 18, 74, 36, 23, 88, 9, 93}, "9c33a1"));
        } catch (Throwable th2) {
            p.b(ijiami_1011.s.s.s.d(new byte[]{45, 18, 109, 71, db.m, 95}, "ba83f3"), ijiami_1011.s.s.s.d(new byte[]{75, 127, 90, 23, 92, 112, 20, db.k, 10, 6, 17, 12, 86, 91, 71, 66, 83, 83, 8, 8, 3, 6, 17, 0, 64, 8, 19}, "823b52") + th2.getMessage());
        }
        try {
            Method declaredMethod = Class.forName(ijiami_1011.s.s.s.d(new byte[]{86, 88, 5, 71, 94, 81, 5, 74, 22, db.n, 94, 19, 94, 82, 4, 71, 31, 117, 8, 17, db.m, 49, 84, 17, 67, 95, db.m, 82, 66, 28, 50, 1, 5, 23, 67, 0}, "76a518")).getDeclaredMethod(ijiami_1011.s.s.s.d(new byte[]{11, 68, 101, 75, 6, 74, 36, 28, 22, 7, 67, 12, 7, 89, 83, 93, 51, 74, db.l, 3, 20, 3, 92, 32, 12, 86, 82, 84, 6}, "b708c8"), ContentResolver.class);
            o = declaredMethod;
            declaredMethod.setAccessible(true);
        } catch (Throwable th3) {
            p.b(ijiami_1011.s.s.s.d(new byte[]{41, 64, 98, 67, 94, 93}, "f37771"), ijiami_1011.s.s.s.d(new byte[]{74, 41, db.k, 77, 11, 99, 36, 52, 43, 7, 69, db.k, 86, 0, 68, 81, 12, 95, 21, 68, 0, 3, 88, 9, 92, 0, 68, 93, JSONLexer.EOI, 12, 65}, "9dd8b6") + th3.getMessage());
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0039: CONST_STRING r4
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
    public static java.lang.String a(int r4) {
        /*
            r0 = 60000(0xea60, float:8.4078E-41)
            int r4 = r4 / r0
            if (r4 >= 0) goto La
            int r4 = -r4
            r0 = 45
            goto Lc
            r0 = 43
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r2 = 9
            r1.<init>(r2)
            r2 = 3
            byte[] r2 = new byte[r2]
            r2 = {ul} // fill-array
            java.lang.String r3 = "786474"
            ijiami_1011.s.s.s.d(r2, r3)
            r2 = move-result
            r1.append(r2)
            r1.append(r0)
            int r0 = r4 / 60
            a(r1, r0)
            r0 = 58
            r1.append(r0)
            int r4 = r4 % 60
            a(r1, r4)
            r1.toString()
            r4 = move-result
            return r4
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r4
            fill-array 0x003c: FILL_ARRAY_DATA , data: [112, 117, 98]
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.util.q.a(int):java.lang.String");
    }

    public static String b() {
        return a(TimeZone.getDefault().getRawOffset());
    }

    /*  JADX ERROR: Failed to decode insn: 0x00D4: CONST_STRING r0
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
    public static java.lang.String c() {
        /*
            Method dump skipped, instruction units count: 280
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.util.q.c():java.lang.String");
    }

    public static String d() {
        return Build.VERSION.INCREMENTAL;
    }

    public static String e() {
        return Build.VERSION.RELEASE;
    }

    public static int f() {
        Integer num;
        Integer num2 = null;
        try {
            Method declaredMethod = Class.forName(ijiami_1011.s.s.s.d(new byte[]{86, db.k, 81, 67, 88, 93, 5, 74, 9, 17, 31, 48, 68, 6, 71, 121, 86, 90, 5, 8, 3}, "7c5174")).getDeclaredMethod(ijiami_1011.s.s.s.d(new byte[]{81, 92, 69, 102, 75, 7, 19, 45, 2}, "69138b"), Integer.TYPE);
            declaredMethod.setAccessible(true);
            int iMyUid = Process.myUid();
            num = (Integer) declaredMethod.invoke(null, Integer.valueOf(iMyUid));
            try {
                p.a(m, String.format(ijiami_1011.s.s.s.d(new byte[]{87, 85, 76, 51, 68, 82, 19, 45, 2, 78, 17, db.n, 89, 84, 2, 67, 83, 27, 65, 17, 21, 7, 67, 44, 84, 10, 29, 2}, "008f77"), Integer.valueOf(iMyUid), num));
            } catch (Throwable th) {
                th = th;
                num2 = num;
                Log.e(p.a(m), ijiami_1011.s.s.s.d(new byte[]{1, 84, 65, 97, 68, 0, 19, 45, 2, 66, 84, 29, 5, 84, 69, 64, 94, 10, db.m, 94, 70}, "f1547e") + th.getMessage());
                num = num2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
        if (num == null) {
            num = 0;
        }
        return num.intValue();
    }

    @TargetApi(17)
    public static boolean g() {
        try {
            boolean z = Settings.Global.getInt(com.xiaomi.onetrack.f.a.b().getContentResolver(), ijiami_1011.s.s.s.d(new byte[]{93, 81, db.n, 11, 91, 80, 62, 20, 20, db.k, 71, 12, 74, 93, 9, 12, 93, 81}, "94fb85"), 0) != 0;
            if (!z) {
                p.c(m, ijiami_1011.s.s.s.d(new byte[]{52, 65, 12, 67, 92, 74, 8, 11, 8, 7, 85, 95, 68}, "d3c559") + z);
            }
            return z;
        } catch (Exception e2) {
            p.b(m, ijiami_1011.s.s.s.d(new byte[]{88, db.n, 34, 92, 78, 10, 2, 1, 54, db.n, 94, 19, 88, db.n, db.m, 86, 86, 6, 5, 68, 3, JSONLexer.EOI, 82, 0, 65, 23, db.m, 86, 86}, "1cf98c"), e2);
            return true;
        }
    }

    public static boolean h() {
        return (!a() || u) ? s : l();
    }

    public static String i() {
        if ((!a() || u) && !TextUtils.isEmpty(t)) {
            return t;
        }
        return k();
    }

    public static String j() {
        return k();
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
    private static java.lang.String k() {
        /*
            Method dump skipped, instruction units count: 351
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.util.q.k():java.lang.String");
    }

    private static boolean l() {
        Class cls = n;
        if (cls != null) {
            try {
                return ((Boolean) cls.getField(ijiami_1011.s.s.s.d(new byte[]{121, 107, 61, 112, 120, 102, 36, 54, 40, 35, 101, 44, 127, 118, 35, 117, 105, 112, 52, 45, 42, 38}, "08b962")).get(null)).booleanValue();
            } catch (Exception unused) {
            }
        }
        String strK = k();
        if (TextUtils.isEmpty(strK)) {
            return false;
        }
        return !TextUtils.equals(ijiami_1011.s.s.s.d(new byte[]{114, 122}, "1431e3"), strK.toUpperCase());
    }

    private static void a(StringBuilder sb, int i2) {
        String string = Integer.toString(i2);
        for (int i3 = 0; i3 < 2 - string.length(); i3++) {
            sb.append('0');
        }
        sb.append(string);
    }

    private static String b(String str) {
        try {
            Method method = r;
            if (method != null) {
                return String.valueOf(method.invoke(null, str));
            }
        } catch (Exception e2) {
            p.b(m, ijiami_1011.s.s.s.d(new byte[]{83, 80, 76, 102, 17, 11, 17, 68, 0, 3, 88, 9, 81, 81, 24, 83, 27, 94, 65}, "4586cd") + e2.getMessage());
        }
        return null;
    }

    public static void a(boolean z) {
        u = z;
    }

    public static void a(boolean z, String str, OneTrack.Mode mode) {
        int i2;
        if (mode == OneTrack.Mode.APP) {
            i2 = 3;
        } else if (mode == OneTrack.Mode.PLUGIN) {
            i2 = 2;
        } else {
            i2 = mode == OneTrack.Mode.SDK ? 1 : 0;
        }
        if (v <= i2) {
            s = z;
            t = str;
            v = i2;
        }
    }

    public static boolean a() {
        Boolean bool = p;
        if (bool != null) {
            return bool.booleanValue();
        }
        p = !TextUtils.isEmpty(b(ijiami_1011.s.s.s.d(new byte[]{71, 9, JSONLexer.EOI, 94, 81, 70, 8, 74, 19, 11, 31, 19, 80, 20, 71, 90, 87, 93, 79, 7, 9, 6, 84}, "5f4383"))) ? Boolean.TRUE : Boolean.FALSE;
        return p.booleanValue();
    }

    public static boolean a(Context context) {
        if (o == null) {
            try {
                if (a()) {
                    int i2 = Settings.Secure.getInt(context.getContentResolver(), ijiami_1011.s.s.s.d(new byte[]{66, 19, 90, 9, 81, 87, 62, 8, 9, 5, 110, 21, 69, 6, 80}, "7c6f03"), -1);
                    p.a(m, ijiami_1011.s.s.s.d(new byte[]{95, 17, 100, 64, 3, 19, 36, 28, 22, 7, 67, 12, 83, 12, 82, 86, 54, db.k, 0, 10, 35, 12, 80, 7, 90, 7, 85, 19, 19, 17, db.k, 11, 7, 6, 110, 9, 89, 5, 110, 69, 7, db.k, 20, 1, 92, 66}, "6b13fa") + i2);
                    if (i2 != 1 && i2 == 0) {
                        return false;
                    }
                }
                return true;
            } catch (Throwable th) {
                p.a(m, ijiami_1011.s.s.s.d(new byte[]{48, 82, 23, 71, 93, 8, 6, 23, 70, 4, 80, 12, db.m, 82, 7, 9, 20}, "c7c34f") + th.toString());
            }
        }
        try {
            return ((Boolean) o.invoke(null, context.getContentResolver())).booleanValue();
        } catch (Throwable th2) {
            StringBuilder sb = new StringBuilder();
            sb.append(ijiami_1011.s.s.s.d(new byte[]{94, 17, 108, 65, 93, 67, 36, 28, 22, 7, 67, 12, 82, 12, 90, 87, 104, 93, 0, 10, 35, 12, 80, 7, 91, 7, 93, 18, 94, 80, 8, 8, 3, 6, 11, 69}, "7b9281"));
            sb.append(th2.getMessage());
            return true;
        }
    }

    public static boolean a(String str) {
        String strD;
        if (OneTrack.isDisable() || OneTrack.isUseSystemNetTrafficOnly()) {
            strD = ijiami_1011.s.s.s.d(new byte[]{70, 88, db.k, 76, 8, 93, 65, 10, 9, 22, 17, 4, 86, 83, 7, 74, 23, 25, db.m, 1, 18, 21, 94, 23, 94, db.n, db.k, 75, 68, 85, db.l, 7, 7, 22, 88, 10, 91, 28, 66, 90, db.n, 88}, "50b9d9");
        } else if (!g()) {
            strD = ijiami_1011.s.s.s.d(new byte[]{67, 94, 11, db.n, 9, 93, 65, 10, 9, 22, 17, 4, 83, 85, 1, 22, 22, 25, db.m, 1, 18, 21, 94, 23, 91, 22, 11, 23, 69, 85, db.l, 7, 7, 22, 88, 10, 94, JSONLexer.EOI, 68, 11, 10, 77, 65, 20, 20, db.k, 71, 12, 67, 95, 11, 11, 0, 93}, "06dee9");
        } else {
            if (com.xiaomi.onetrack.c.i.b()) {
                return false;
            }
            strD = ijiami_1011.s.s.s.d(new byte[]{22, 80, 91, 19, 10, 5, 65, 10, 9, 22, 17, 4, 6, 91, 81, 21, 21, 65, db.m, 1, 18, 21, 94, 23, db.l, 24, 91, 20, 70, db.k, db.l, 7, 7, 22, 88, 10, 11, 20, 20, 5, 18, 0}, "e84ffa");
        }
        p.c(str, strD);
        return true;
    }
}
