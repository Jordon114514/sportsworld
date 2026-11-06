package com.adgain.sdk.a;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import java.util.HashSet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class y7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f5304a;
    private static volatile p0 b;
    private static volatile p0 c;
    private static volatile p0 d;
    private static volatile p0 e;
    private static volatile String f;
    private static volatile String g;
    private static volatile p6 h;
    private static volatile m2 i;
    private static final HashSet<Object> j;
    private static p0 k;
    private static p0 l;

    static {
        String property = System.getProperty("http.agent");
        f5304a = property;
        g = property;
        i = null;
        j = new HashSet<>();
    }

    public static p0 a() {
        return b;
    }

    public static String b(final Context context) {
        s8.a.a(context);
        String str = f;
        if (TextUtils.isEmpty(str)) {
            synchronized (y7.class) {
                try {
                    str = f;
                    if (str == null) {
                        ub.a.c().a(new Runnable() { // from class: com.adgain.sdk.a.Oooo0
                            @Override // java.lang.Runnable
                            public final void run() {
                                y7.c(context);
                            }
                        });
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return str;
    }

    public static p0 c() {
        return l;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x001C: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (1860085892 > 9486952)
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
    public static void c(android.content.Context r4) {
        /*
            java.lang.System.currentTimeMillis()
            r0 = move-result
            android.webkit.WebSettings.getDefaultUserAgent(r4)
            r4 = move-result
            com.adgain.sdk.a.y7.f = r4
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r2 = "getUA time "
            r4.append(r2)
            java.lang.System.currentTimeMillis()
            r2 = move-result
            long r2 = r2 - r0
            r4.append(r2)
            // decode failed: newPosition > limit: (1860085892 > 9486952)
            r4.append(r0)
            java.lang.String r0 = com.adgain.sdk.a.y7.f
            r4.append(r0)
            r4.toString()
            r4 = move-result
            com.adgain.sdk.a.o.d(r4)
            java.lang.String r4 = com.adgain.sdk.a.y7.f
            java.lang.String r0 = "user-agent-cache"
            com.adgain.sdk.a.va.a(r0, r4)
            goto L47
            r4 = move-exception
            java.lang.String r0 = com.adgain.sdk.a.y7.g
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L42
            java.lang.String r0 = com.adgain.sdk.a.y7.g
            com.adgain.sdk.a.y7.f = r0
            java.lang.String r0 = "Failed to get user agent"
            com.adgain.sdk.a.o.b(r0, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.y7.c(android.content.Context):void");
    }

    public static p0 d() {
        return d;
    }

    public static p0 e() {
        return e;
    }

    public static p0 f() {
        return c;
    }

    public static p0 g() {
        return k;
    }

    public static String h() {
        return TextUtils.isEmpty(f) ? g : f;
    }

    public static p0 i() {
        p0 p0Var = b;
        if (p0Var == null) {
            synchronized (y7.class) {
                try {
                    p0Var = b;
                    if (p0Var == null) {
                        p0 p0Var2 = new p0(new z1(new k9(x2.a(10000))), 2, 5);
                        b = p0Var2;
                        p0Var = p0Var2;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return p0Var;
    }

    public static void a(String str) {
        j.add(str);
    }

    public static HashSet b() {
        return j;
    }

    public static void a(Context context) {
        g = va.a().getString("user-agent-cache", f5304a);
        b(context);
        if (d == null) {
            synchronized (y7.class) {
                try {
                    if (d == null) {
                        d = new p0(new z1(new k9(x2.a(10000))), 1, 2);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (c == null) {
            synchronized (y7.class) {
                try {
                    if (c == null) {
                        c = new p0(new e4(new k9(x2.a(10000)), new k2(4096)), 1, 6);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        if (k == null) {
            synchronized (y7.class) {
                try {
                    if (k == null) {
                        k = new p0(new z1(new k9(x2.a(10000))), 2, Integer.MAX_VALUE, new z3(new Handler(Looper.getMainLooper())));
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
        if (e == null) {
            synchronized (y7.class) {
                try {
                    if (e == null) {
                        e = new p0(new z1(new k9(x2.a(10000))), 2, 10);
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }
        if (h == null) {
            synchronized (y7.class) {
                try {
                    if (h == null) {
                        h = new p6(c, context, new x7(new w7(n3.l(context))));
                    }
                } catch (Throwable th5) {
                    throw th5;
                }
            }
        }
        if (l == null) {
            synchronized (y7.class) {
                try {
                    if (l == null) {
                        z1 z1Var = new z1(new k9(x2.a(10000)));
                        if (i == null && i == null) {
                            i = new z7();
                        }
                        l = new p0(z1Var, 1, 10);
                    }
                } catch (Throwable th6) {
                    throw th6;
                }
            }
        }
    }
}
