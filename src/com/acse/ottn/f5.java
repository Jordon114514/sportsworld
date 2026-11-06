package com.acse.ottn;

import android.content.pm.PackageManager;
import android.text.TextUtils;
import com.acse.ottn.util.HelpShopAppUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class f5 {
    /*  JADX ERROR: Failed to decode insn: 0x0045: CONST_STRING r5
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
    public static boolean a() {
        /*
            java.lang.String r0 = "HookDetection"
            java.util.HashSet r1 = new java.util.HashSet
            r1.<init>()
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "/proc/"
            r2.append(r3)
            android.os.Process.myPid()
            r3 = move-result
            r2.append(r3)
            java.lang.String r3 = "/maps"
            r2.append(r3)
            r2.toString()
            r2 = move-result
            java.io.BufferedReader r3 = new java.io.BufferedReader
            java.io.FileReader r4 = new java.io.FileReader
            r4.<init>(r2)
            r3.<init>(r4)
            r3.readLine()
            r2 = move-result
            r4 = 1
            if (r2 == 0) goto L54
            java.lang.String r5 = ".so"
            r2.endsWith(r5)
            r5 = move-result
            if (r5 != 0) goto L45
            java.lang.String r5 = ".jar"
            r2.endsWith(r5)
            r5 = move-result
            if (r5 == 0) goto L2b
            goto L45
            r1 = move-exception
            goto L84
            // decode failed: newPosition < 0: (-920147214 < 0)
            r2.lastIndexOf(r5)
            r5 = move-result
            int r5 = r5 + r4
            r2.substring(r5)
            r2 = move-result
            r1.add(r2)
            goto L2b
            r3.close()
            r1.iterator()
            r1 = move-result
            r1.hasNext()
            r2 = move-result
            if (r2 == 0) goto L8b
            r1.next()
            r2 = move-result
            java.lang.String r2 = (java.lang.String) r2
            java.lang.String r3 = "XposedBridge.jar"
            r2.contains(r3)
            r3 = move-result
            if (r3 == 0) goto L5b
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r3 = "Xposed JAR found: "
            r1.append(r3)
            r1.append(r2)
            r1.toString()
            r1 = move-result
            com.acse.ottn.i2.a(r0, r1)
            return r4
            r1.toString()
            r1 = move-result
            com.acse.ottn.i2.a(r0, r1)
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.f5.a():boolean");
    }

    public static void b() {
        boolean z = false;
        try {
            HelpShopAppUtil.getContext();
            PackageManager packageManager = HelpShopAppUtil.getContext().getPackageManager();
            if (!TextUtils.isEmpty(packageManager.getApplicationLabel(packageManager.getPackageInfo("de.robv.android.xposed.installer", 0).applicationInfo).toString())) {
                o3.a().a("xposed_state", Boolean.FALSE);
                z = true;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        o3.a().a("xposed_state", Boolean.valueOf(z));
    }

    public static boolean c() {
        return false;
    }

    public static void d() {
        try {
            b();
        } catch (Exception unused) {
        }
    }
}
