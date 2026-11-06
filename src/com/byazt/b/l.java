package com.byazt.b;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.telephony.TelephonyManager;
import androidx.annotation.NonNull;
import androidx.annotation.WorkerThread;
import com.acse.ottn.q3;
import java.io.File;
import java.io.IOException;
import java.net.InetAddress;
import java.net.Socket;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 105, 67})
public class l {
    public static Boolean yb;

    private static int hu() {
        String str = null;
        try {
            Object objInvoke = Class.forName("android.os.SystemProperties").getMethod(q3.f, String.class).invoke(null, yb("726f2e736563757265"));
            if (objInvoke != null) {
                str = (String) objInvoke;
            }
        } catch (Exception unused) {
        }
        return (str == null || !"0".equals(str)) ? 1 : 0;
    }

    /*  JADX ERROR: Failed to decode insn: 0x003D: CONST_STRING r4
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private static boolean l() {
        /*
            java.util.HashSet r0 = new java.util.HashSet
            r0.<init>()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "/proc/"
            r1.<init>(r2)
            android.os.Process.myPid()
            r2 = move-result
            r1.append(r2)
            java.lang.String r2 = "/maps"
            r1.append(r2)
            r1.toString()
            r1 = move-result
            java.io.BufferedReader r2 = new java.io.BufferedReader
            java.io.FileReader r3 = new java.io.FileReader
            r3.<init>(r1)
            r2.<init>(r3)
            r2.readLine()
            r1 = move-result
            r3 = 1
            if (r1 == 0) goto L4c
            java.lang.String r4 = ".so"
            r1.endsWith(r4)
            r4 = move-result
            if (r4 != 0) goto L3d
            java.lang.String r4 = ".jar"
            r1.endsWith(r4)
            r4 = move-result
            if (r4 == 0) goto L26
            // decode failed: newPosition < 0: (-920147214 < 0)
            r1.lastIndexOf(r4)
            r4 = move-result
            int r4 = r4 + r3
            r1.substring(r4)
            r1 = move-result
            r0.add(r1)
            goto L26
            r2.close()
            r0.iterator()
            r0 = move-result
            r0.hasNext()
            r1 = move-result
            if (r1 == 0) goto L86
            r0.next()
            r1 = move-result
            java.lang.String r1 = (java.lang.String) r1
            java.lang.String r2 = "636f6d2e73617572696b2e737562737472617465"
            yb(r2)
            r2 = move-result
            r1.contains(r2)
            r2 = move-result
            if (r2 == 0) goto L6c
            return r3
            java.lang.String r2 = "58706f7365644272696467652e6a6172"
            yb(r2)
            r2 = move-result
            r1.contains(r2)
            r2 = move-result
            if (r2 == 0) goto L79
            return r3
            java.lang.String r2 = "6c696273616e64686f6f6b2e656478702e736f"
            yb(r2)
            r2 = move-result
            r1.contains(r2)
            r1 = move-result
            if (r1 == 0) goto L53
            return r3
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.b.l.l():boolean");
    }

    public static boolean ne() {
        if (hu() == 0) {
            return true;
        }
        return tn();
    }

    private static boolean tn() {
        String[] strArr = {yb("2f7362696e2f7375"), yb("2f73797374656d2f62696e2f7375"), yb("2f73797374656d2f7862696e2f7375"), yb("2f646174612f6c6f63616c2f7862696e2f7375"), yb("2f646174612f6c6f63616c2f62696e2f7375"), yb("2f73797374656d2f73642f7862696e2f7375"), yb("2f73797374656d2f62696e2f6661696c736166652f7375"), yb("2f646174612f6c6f63616c2f7375")};
        for (int i = 0; i < 8; i++) {
            if (new File(strArr[i]).exists()) {
                return true;
            }
        }
        return false;
    }

    public static boolean v(Context context) {
        Intent intentRegisterReceiver = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        return intentRegisterReceiver != null && intentRegisterReceiver.getIntExtra("plugged", -1) == 2;
    }

    public static boolean yb() {
        Boolean bool = yb;
        if (bool == null) {
            return true;
        }
        return bool.booleanValue();
    }

    @WorkerThread
    public static synchronized void yb(@NonNull Context context) {
        try {
            if (yb == null) {
                yb = Boolean.valueOf((ne() || ne(context) || v(context) || !hu(context) || v() || tn(context)) ? false : true);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public static boolean ne(Context context) {
        try {
            return (context.getApplicationInfo().flags & 2) != 0;
        } catch (Exception unused) {
        }
    }

    @WorkerThread
    public static boolean v() {
        try {
            InetAddress.getByName(yb("3132372e302e302e31"));
            new Socket(yb("3132372e302e302e31"), Integer.parseInt(yb("3237303432")));
            return true;
        } catch (IOException unused) {
            return false;
        }
    }

    public static boolean hu(Context context) {
        try {
            int simState = ((TelephonyManager) context.getSystemService("phone")).getSimState();
            return (simState == 1 || simState == 0) ? false : true;
        } catch (Throwable unused) {
        }
    }

    private static String yb(@NonNull String str) {
        return com.byazt.jb.l.yb(str);
    }

    @WorkerThread
    public static boolean tn(Context context) {
        return l() || l(context);
    }

    private static boolean l(Context context) {
        List listAsList = Arrays.asList(yb("64652e726f62762e616e64726f69642e78706f736564"), yb("636f6d2e746f706a6f686e77752e6d616769736b"), yb("696f2e76612e6578706f736564"), yb("636f6d2e77696e642e636f74746572"), yb("6f72672e6d656f776361742e656478706f7365642e6d616e61676572"), yb("6d652e7765697368752e657870"), yb("636f6d2e73617572696b2e737562737472617465"));
        PackageManager packageManager = context.getPackageManager();
        Iterator it = listAsList.iterator();
        while (it.hasNext()) {
            try {
                if (packageManager.getPackageInfo((String) it.next(), 0) != null) {
                    return true;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        return false;
    }
}
