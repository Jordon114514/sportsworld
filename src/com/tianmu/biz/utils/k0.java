package com.tianmu.biz.utils;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Looper;
import java.util.Arrays;
import java.util.List;
import org.json.JSONArray;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static String f19086a = null;
    private static String b = null;
    private static long c = 600000;
    private static long d;
    private static String[] e = {"com.taobao.taobao", "com.xunmeng.pinduoduo", "com.jingdong.app.mall", "com.tmall.wireless", "com.sankuai.meituan", "com.sankuai.meituan.takeoutnew", "com.taobao.idlefish", "com.smile.gifmaker", "com.taobao.live", "com.ss.android.ugc.aweme", "com.taobao.litetao", "com.eg.android.AlipayGphone", "me.ele", "com.achievo.vipshop", "com.autonavi.minimap"};
    private static volatile JSONArray f;

    public static JSONArray a(Context context) {
        JSONArray jSONArray;
        if (com.tianmu.c.o.u.N().B()) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (jCurrentTimeMillis - d > b()) {
                d = jCurrentTimeMillis;
                f = new JSONArray();
                List<String> listC = c();
                if (listC.isEmpty()) {
                    a();
                } else {
                    try {
                        for (String str : listC) {
                            if (a(context, str)) {
                                f.put(str);
                            }
                        }
                    } catch (Exception unused) {
                    }
                    f();
                }
            } else if (f == null) {
                jSONArray = new JSONArray();
                f = jSONArray;
                a();
            }
        } else if (f == null) {
            jSONArray = new JSONArray();
            f = jSONArray;
            a();
        }
        return f;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static void a() {
        /*
            com.tianmu.biz.utils.s0.a()
            r0 = move-result
            java.lang.String r1 = "KEY_INSTALL_APPS"
            // decode failed: newPosition < 0: (-674163356 < 0)
            r0.d(r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.biz.utils.k0.a():void");
    }

    private static long b() {
        long jE = com.tianmu.c.o.u.N().e();
        if (jE >= c) {
            c = jE;
        }
        return c;
    }

    public static String c(Context context) {
        if (f19086a == null && context != null) {
            f19086a = context.getPackageName();
        }
        return f19086a;
    }

    private static List<String> d() {
        return Arrays.asList(e);
    }

    public static boolean e() {
        return Looper.myLooper() == Looper.getMainLooper();
    }

    public static void f() {
        if (f == null || f.length() <= 0) {
            a();
        } else {
            s0.a().d("KEY_INSTALL_APPS", f.toString());
            s0.a().a("KEY_INSTALL_APPS_SAVE_TIME_MILLIS", System.currentTimeMillis());
        }
    }

    public static String b(Context context) {
        if (b == null && context != null) {
            try {
                b = context.getPackageManager().getPackageInfo(c(context), 0).versionName;
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
        return b;
    }

    private static List<String> c() {
        List<String> listF = com.tianmu.c.o.u.N().f();
        return (listF == null || listF.isEmpty()) ? d() : listF;
    }

    private static boolean a(Context context, String str) {
        PackageInfo packageInfo;
        try {
            packageInfo = context.getPackageManager().getPackageInfo(str, 0);
        } catch (PackageManager.NameNotFoundException unused) {
            packageInfo = null;
        }
        return packageInfo != null;
    }
}
