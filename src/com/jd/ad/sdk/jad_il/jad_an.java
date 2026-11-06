package com.jd.ad.sdk.jad_il;

import android.app.KeyguardManager;
import android.content.Context;
import android.net.LocalServerSocket;
import android.os.Debug;
import android.os.PowerManager;
import android.provider.Settings;
import android.text.TextUtils;
import com.huawei.hihealthkit.data.HiHealthKitConstant;
import com.jd.ad.sdk.jad_kn.jad_cp;
import com.jd.ad.sdk.jad_kn.jad_dq;
import com.jd.ad.sdk.jad_kn.jad_er;
import com.jd.android.sdk.coreinfo.util.Logger;
import java.io.File;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_an {
    public static Context jad_an = null;
    public static boolean jad_bo = false;

    /*  JADX ERROR: Failed to decode insn: 0x002A: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (493029830 > 9560368)
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
    public static java.lang.String jad_an() {
        /*
            android.os.Process.myPid()
            r0 = move-result
            java.util.HashSet r1 = new java.util.HashSet
            r1.<init>()
            java.util.Locale r2 = java.util.Locale.ENGLISH
            java.lang.Integer.valueOf(r0)
            r0 = move-result
            new java.lang.Object[]{r0}
            r0 = move-result
            java.lang.String r3 = "/proc/%d/maps"
            java.lang.String.format(r2, r3, r0)
            r0 = move-result
            r2 = 0
            java.io.BufferedReader r3 = new java.io.BufferedReader
            java.io.FileReader r4 = new java.io.FileReader
            r4.<init>(r0)
            r3.<init>(r4)
            r3.readLine()
            r0 = move-result
            if (r0 == 0) goto L68
            // decode failed: newPosition > limit: (493029830 > 9560368)
            r0.split(r2)
            r0 = move-result
            int r2 = r0.length
            if (r2 <= 0) goto L24
            int r2 = r0.length
            int r2 = r2 + (-1)
            r0 = r0[r2]
            java.lang.String r2 = ".so"
            r0.endsWith(r2)
            r2 = move-result
            if (r2 == 0) goto L24
            java.lang.String r2 = "/data"
            r0.startsWith(r2)
            r2 = move-result
            if (r2 == 0) goto L24
            java.lang.String r2 = "com.jingdong.app.mall"
            r0.contains(r2)
            r2 = move-result
            if (r2 != 0) goto L24
            java.lang.String[] r2 = com.jd.ad.sdk.jad_jm.jad_bo.jad_an
            int r4 = r2.length
            r5 = 0
            if (r5 >= r4) goto L64
            r6 = r2[r5]
            java.util.regex.Pattern.matches(r6, r0)
            r6 = move-result
            if (r6 == 0) goto L5f
            goto L24
            int r5 = r5 + 1
            goto L54
            r0 = move-exception
            goto L6c
            r1.add(r0)
            goto L24
            com.jd.ad.sdk.jad_jm.jad_cp.jad_an(r3)
            goto L78
            r2 = r3
            goto L71
            r2 = r3
            goto L75
            r0 = move-exception
            com.jd.ad.sdk.jad_jm.jad_cp.jad_an(r2)
            throw r0
            com.jd.ad.sdk.jad_jm.jad_cp.jad_an(r2)
            r1.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_il.jad_an.jad_an():java.lang.String");
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001d  */
    /* JADX WARN: Code duplicated, block: B:13:0x001f  */
    /* JADX WARN: Code duplicated, block: B:15:0x0022 A[Catch: Exception -> 0x003f, TRY_ENTER, TRY_LEAVE, TryCatch #1 {Exception -> 0x003f, blocks: (B:7:0x000b, B:15:0x0022, B:20:0x0038), top: B:28:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:18:0x0035  */
    /* JADX WARN: Code duplicated, block: B:20:0x0038 A[Catch: Exception -> 0x003f, TRY_ENTER, TRY_LEAVE, TryCatch #1 {Exception -> 0x003f, blocks: (B:7:0x000b, B:15:0x0022, B:20:0x0038), top: B:28:0x000b }] */
    public static String jad_bo() {
        boolean zIsDebuggerConnected;
        boolean z;
        Context context = jad_an;
        boolean z2 = false;
        try {
            zIsDebuggerConnected = Debug.isDebuggerConnected();
        } catch (Exception unused) {
            zIsDebuggerConnected = false;
        }
        if (zIsDebuggerConnected) {
            try {
                com.jd.ad.sdk.jad_kn.jad_an.jad_an |= 1;
                try {
                    if ((context.getApplicationInfo().flags & 2) != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                } catch (Exception unused2) {
                }
                if (z) {
                    com.jd.ad.sdk.jad_kn.jad_an.jad_an |= 2;
                }
                try {
                    if (Settings.Secure.getInt(context.getContentResolver(), "adb_enabled", 0) > 0) {
                        z2 = true;
                    }
                } catch (Exception unused3) {
                }
                if (z2) {
                    com.jd.ad.sdk.jad_kn.jad_an.jad_an |= 4;
                }
            } catch (Exception unused4) {
            }
        } else {
            if ((context.getApplicationInfo().flags & 2) != 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                com.jd.ad.sdk.jad_kn.jad_an.jad_an |= 2;
            }
            if (Settings.Secure.getInt(context.getContentResolver(), "adb_enabled", 0) > 0) {
                z2 = true;
            }
            if (z2) {
                com.jd.ad.sdk.jad_kn.jad_an.jad_an |= 4;
            }
        }
        return String.valueOf(com.jd.ad.sdk.jad_kn.jad_an.jad_an);
    }

    public static int jad_cp() {
        Context context = jad_an;
        try {
            boolean zJad_cp = new jad_dq(context).jad_cp();
            if (com.jd.ad.sdk.jad_kn.jad_bo.jad_an("ro.product.cpu.abi").contains("x86")) {
                com.jd.ad.sdk.jad_kn.jad_bo.jad_an |= 1;
            }
            if (com.jd.ad.sdk.jad_kn.jad_bo.jad_an("ro.product.cpu.abilist").contains("x86")) {
                com.jd.ad.sdk.jad_kn.jad_bo.jad_an |= 2;
            }
            if (!context.getPackageManager().hasSystemFeature("android.hardware.camera")) {
                com.jd.ad.sdk.jad_kn.jad_bo.jad_an |= 8;
            }
            if (!context.getPackageManager().hasSystemFeature("android.hardware.camera.flash") && !zJad_cp) {
                com.jd.ad.sdk.jad_kn.jad_bo.jad_an |= 16;
            }
            int i = 0;
            while (true) {
                String[] strArr = com.jd.ad.sdk.jad_kn.jad_bo.jad_bo;
                if (i >= strArr.length) {
                    break;
                }
                if (new File(strArr[i]).exists()) {
                    com.jd.ad.sdk.jad_kn.jad_bo.jad_an |= 64;
                    break;
                }
                i++;
            }
            if (com.jd.ad.sdk.jad_kn.jad_bo.jad_an()) {
                com.jd.ad.sdk.jad_kn.jad_bo.jad_an |= 128;
            }
            if (TextUtils.isEmpty(com.jd.ad.sdk.jad_kn.jad_bo.jad_an("gsm.version.baseband")) && !zJad_cp) {
                com.jd.ad.sdk.jad_kn.jad_bo.jad_an |= 256;
            }
            String strJad_bo = com.jd.ad.sdk.jad_kn.jad_bo.jad_bo();
            if (strJad_bo.contains("intel") || strJad_bo.contains("amd")) {
                com.jd.ad.sdk.jad_kn.jad_bo.jad_an |= 512;
            }
        } catch (Exception unused) {
        }
        return (int) com.jd.ad.sdk.jad_kn.jad_bo.jad_an;
    }

    public static String jad_dq() {
        Boolean bool;
        try {
            if (jad_cp.jad_an(jad_an).booleanValue()) {
                jad_cp.jad_an |= 2;
            }
            if (jad_cp.jad_an().booleanValue()) {
                jad_cp.jad_an |= 4;
            }
            try {
                try {
                    Class.forName("de.robv.android.xposed.XC_MethodHook");
                    bool = Boolean.TRUE;
                } catch (Exception unused) {
                    Class.forName("de.robv.android.xposed.XposedHelpers");
                    bool = Boolean.FALSE;
                }
            } catch (Exception unused2) {
                bool = Boolean.FALSE;
            }
            if (bool.booleanValue()) {
                jad_cp.jad_an |= 8;
            }
            Boolean bool2 = Boolean.FALSE;
            try {
                if (System.getProperty("vxp") != null) {
                    bool2 = Boolean.TRUE;
                }
            } catch (Exception unused3) {
            }
            if (bool2.booleanValue()) {
                jad_cp.jad_an |= 16;
            }
        } catch (Exception unused4) {
        }
        return String.valueOf(jad_cp.jad_an);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x008e A[Catch: Exception -> 0x00ad, TryCatch #0 {Exception -> 0x00ad, blocks: (B:3:0x0002, B:5:0x0008, B:6:0x000f, B:8:0x001e, B:10:0x0026, B:11:0x002e, B:12:0x0031, B:14:0x0037, B:15:0x003e, B:18:0x0043, B:21:0x0056, B:31:0x0080, B:32:0x0088, B:34:0x008e, B:36:0x009a, B:38:0x00a2, B:24:0x0061, B:26:0x0069, B:28:0x0071, B:30:0x0079, B:20:0x004f), top: B:44:0x0002, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x009a A[Catch: Exception -> 0x00ad, TryCatch #0 {Exception -> 0x00ad, blocks: (B:3:0x0002, B:5:0x0008, B:6:0x000f, B:8:0x001e, B:10:0x0026, B:11:0x002e, B:12:0x0031, B:14:0x0037, B:15:0x003e, B:18:0x0043, B:21:0x0056, B:31:0x0080, B:32:0x0088, B:34:0x008e, B:36:0x009a, B:38:0x00a2, B:24:0x0061, B:26:0x0069, B:28:0x0071, B:30:0x0079, B:20:0x004f), top: B:44:0x0002, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a2 A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:34:0x008e, please report this as an issue */
    public static String jad_er() {
        String packageName;
        int i;
        Context context = jad_an;
        try {
            if (jad_er.jad_an(context)) {
                jad_er.jad_an |= 1;
            }
            String path = context.getFilesDir().getPath();
            for (String str : jad_er.jad_cp) {
                if (path.contains(str)) {
                    jad_er.jad_an |= 2;
                    break;
                }
            }
            if (jad_er.jad_an()) {
                jad_er.jad_an |= 4;
            }
            if (jad_er.jad_bo != null) {
                packageName = context.getPackageName();
                if (!TextUtils.isEmpty(packageName) && (packageName.equals("com.jingdong.app.mall") || packageName.equals("com.jd.pingou") || packageName.equals("com.jd.jdlite"))) {
                    jad_er.jad_an |= 32;
                }
                loop1: for (String str2 : com.jd.ad.sdk.jad_jm.jad_an.jad_an(context)) {
                    for (String str3 : jad_er.jad_cp) {
                        if (str2.contains(str3)) {
                            jad_er.jad_an |= 64;
                            break loop1;
                        }
                    }
                }
            } else {
                try {
                    jad_er.jad_bo = new LocalServerSocket(context.getPackageName());
                } catch (IOException unused) {
                    jad_er.jad_an |= 16;
                }
                packageName = context.getPackageName();
                if (!TextUtils.isEmpty(packageName)) {
                    jad_er.jad_an |= 32;
                }
                loop1: while (r0.hasNext()) {
                    while (i < r3) {
                        if (str2.contains(str3)) {
                            jad_er.jad_an |= 64;
                            break loop1;
                        }
                    }
                }
            }
        } catch (Exception unused2) {
        }
        return String.valueOf(jad_er.jad_an);
    }

    public static boolean jad_fs() {
        try {
            return ((KeyguardManager) jad_an.getSystemService("keyguard")).inKeyguardRestrictedInputMode();
        } catch (Exception e) {
            Logger.e("AntiSDK", e.getMessage());
            return false;
        }
    }

    public static boolean jad_jt() {
        try {
            return !((PowerManager) jad_an.getSystemService(HiHealthKitConstant.BUNDLE_KEY_POWER)).isScreenOn();
        } catch (Exception e) {
            Logger.e("AntiSDK", e.getMessage());
            return false;
        }
    }
}
