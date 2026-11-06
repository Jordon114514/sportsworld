package com.jd.ad.sdk.jad_qd;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.hardware.usb.UsbDevice;
import android.hardware.usb.UsbManager;
import android.net.ConnectivityManager;
import android.net.Network;
import android.os.Looper;
import android.os.Vibrator;
import android.text.TextUtils;
import android.view.inputmethod.InputMethodInfo;
import android.view.inputmethod.InputMethodManager;
import androidx.core.content.ContextCompat;
import com.acse.ottn.q3;
import com.jd.ad.sdk.fdt.thread.WorkExecutor;
import java.io.File;
import java.math.BigInteger;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_cp {
    public static final List<String> jad_an = Arrays.asList("com.kingroot.kinguser", "MobileSubstrate", "libhooker", "Cephei.framework", "frida-agent-32.so", "liblhooker64.so", "libnathook.so", "io.virtualapp.sandvxposed64", "me.weishu.exp", "zygisk", "libsandhook", "frida", "zorro.dylib", "AXJ.dylib", "com.yztc.studio");
    public static final List<String> jad_bo = Arrays.asList("com_yztc_studio_plugin", "com.miui.miuibbs", "com_wtkj_app_clicker", "com_github_uiautomator", "com_uwish_app");

    /* JADX WARN: Code duplicated, block: B:106:0x0167  */
    /* JADX WARN: Code duplicated, block: B:107:0x0169  */
    /* JADX WARN: Code duplicated, block: B:110:0x0177  */
    /* JADX WARN: Code duplicated, block: B:111:0x0179  */
    /* JADX WARN: Code duplicated, block: B:117:0x018e  */
    /* JADX WARN: Code duplicated, block: B:74:0x00f7  */
    public static String jad_an(Context context, String str) {
        boolean z;
        String[] strArr;
        boolean z2;
        String[] strArr2;
        int i;
        Boolean bool;
        String str2;
        String str3;
        try {
            StringBuilder sb = new StringBuilder();
            PackageManager packageManager = context.getPackageManager();
            String str4 = "1";
            sb.append(packageManager == null ? false : packageManager.hasSystemFeature("android.hardware.sensor.compass") ? "0" : "1");
            sb.append(packageManager == null ? false : packageManager.hasSystemFeature("android.hardware.usb.host") ? "0" : "1");
            Vibrator vibrator = (Vibrator) context.getSystemService("vibrator");
            boolean z3 = true;
            sb.append(vibrator != null && vibrator.hasVibrator() ? "0" : "1");
            String strJad_cn = jad_an.jad_cn();
            if (jad_bo(context) && "0".equals(strJad_cn)) {
                sb.append("1");
            } else {
                sb.append("0");
            }
            try {
                String strJad_bo = jad_bo("sys.usb.state");
                String strJad_bo2 = jad_bo("ro.debuggable");
                z = (strJad_bo != null && strJad_bo.contains("adb")) && (strJad_bo2 != null && "1".equals(strJad_bo2));
            } catch (Exception unused) {
            }
            sb.append(z ? "1" : "0");
            boolean[] zArr = {false};
            if (Looper.getMainLooper() != Looper.myLooper()) {
                zArr[0] = jad_er();
            } else {
                WorkExecutor.execute(new jad_bo(zArr));
            }
            sb.append(zArr[0] ? "1" : "0");
            PackageManager packageManager2 = context.getPackageManager();
            if (packageManager2 != null) {
                try {
                    PackageInfo packageInfo = packageManager2.getPackageInfo(context.getPackageName(), 4096);
                    if (packageInfo == null || (strArr = packageInfo.requestedPermissions) == null) {
                        z2 = false;
                    } else {
                        int length = strArr.length;
                        int i2 = 0;
                        while (true) {
                            if (i2 < length) {
                                String str5 = strArr[i2];
                                if (TextUtils.isEmpty(str5) || !(str5.equals("android.permission.READ_LOGS") || str5.equals("android.permission.READ_CALL_LOG"))) {
                                    i2++;
                                } else {
                                    z2 = true;
                                }
                            } else {
                                z2 = false;
                            }
                        }
                    }
                } catch (Exception unused2) {
                }
            } else {
                z2 = false;
            }
            sb.append(z2 ? "1" : "0");
            try {
                Iterator<InputMethodInfo> it = ((InputMethodManager) context.getSystemService("input_method")).getInputMethodList().iterator();
                do {
                    if (!it.hasNext()) {
                        z3 = false;
                        break;
                    }
                } while (!"com.android.adbkeyboard".equals(it.next().getPackageName()));
                while (true) {
                    if (i < 2) {
                        try {
                            String property = System.getProperty(strArr2[i]);
                            i = ("disabled".equals(property) || "3".equals(property)) ? 0 : i + 1;
                            bool = Boolean.TRUE;
                        } catch (Exception e) {
                            e.printStackTrace();
                            bool = Boolean.FALSE;
                        }
                        if (bool.booleanValue()) {
                            str2 = "1";
                        } else {
                            str2 = "0";
                        }
                        sb.append(str2);
                        if (jad_an().booleanValue()) {
                            str3 = "1";
                        } else {
                            str3 = "0";
                        }
                        sb.append(str3);
                        if (jad_an(context) || !jad_bo().booleanValue()) {
                            str4 = "0";
                        }
                        sb.append(str4);
                        return jad_an(sb.toString());
                    }
                    bool = Boolean.FALSE;
                    if (bool.booleanValue()) {
                        str2 = "1";
                    } else {
                        str2 = "0";
                    }
                    sb.append(str2);
                    if (jad_an().booleanValue()) {
                        str3 = "1";
                    } else {
                        str3 = "0";
                    }
                    sb.append(str3);
                    if (jad_an(context)) {
                        str4 = "0";
                    } else {
                        str4 = "0";
                    }
                    sb.append(str4);
                    return jad_an(sb.toString());
                }
            } catch (Exception unused3) {
            }
            sb.append(z3 ? "1" : "0");
            strArr2 = new String[]{"ro.boot.veritymode", "persist.sys.root_access"};
        } catch (Exception unused4) {
            return str;
        }
    }

    public static Boolean jad_bo() {
        String str;
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            str = (String) cls.getDeclaredMethod(q3.f, String.class).invoke(cls, "sys.usb.config");
        } catch (Exception e) {
            e.printStackTrace();
            str = null;
        }
        return (str == null || !str.contains("adb")) ? Boolean.FALSE : Boolean.TRUE;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0025: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static java.lang.String jad_bo(java.lang.String r3) {
        /*
            java.lang.ClassLoader.getSystemClassLoader()
            r0 = move-result
            java.lang.String r1 = "android.os.SystemProperties"
            r0.loadClass(r1)
            r0 = move-result
            java.lang.String r1 = "get"
            java.lang.Class<java.lang.String> r2 = java.lang.String.class
            new java.lang.Class[]{r2}
            r2 = move-result
            r0.getMethod(r1, r2)
            r1 = move-result
            r2 = 1
            r1.setAccessible(r2)
            new java.lang.Object[]{r3}
            r3 = move-result
            r1.invoke(r0, r3)
            r3 = move-result
            java.lang.String r3 = (java.lang.String) r3
            goto L27
            // decode failed: newPosition < 0: (-673980136 < 0)
            android.text.TextUtils.isEmpty(r3)
            r0 = move-result
            if (r0 == 0) goto L2e
            r3 = 0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_qd.jad_cp.jad_bo(java.lang.String):java.lang.String");
    }

    public static String jad_cp(Context context) {
        String str;
        ApplicationInfo applicationInfo;
        try {
            StringBuilder sb = new StringBuilder();
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null) {
                int i = 0;
                while (true) {
                    List<String> list = jad_bo;
                    if (i >= list.size()) {
                        break;
                    }
                    String str2 = list.get(i);
                    try {
                        str = (TextUtils.isEmpty(str2) || (applicationInfo = packageManager.getApplicationInfo(str2, 0)) == null || (applicationInfo.flags & 2097152) != 0) ? "0" : "1";
                    } catch (Exception unused) {
                    }
                    sb.append(str);
                    i++;
                }
            }
            if (!TextUtils.isEmpty(sb)) {
                return jad_an(sb.toString());
            }
        } catch (Exception unused2) {
        }
        return "NA";
    }

    public static String jad_dq() {
        try {
            String strJad_an = com.jd.ad.sdk.jad_il.jad_an.jad_an();
            if (TextUtils.isEmpty(strJad_an)) {
                return "NA";
            }
            StringBuilder sb = new StringBuilder();
            int i = 0;
            while (true) {
                List<String> list = jad_an;
                if (i >= list.size()) {
                    return jad_an(sb.toString());
                }
                String str = list.get(i);
                sb.append((TextUtils.isEmpty(str) || !strJad_an.contains(str)) ? "0" : "1");
                i++;
            }
        } catch (Exception unused) {
            return "NA";
        }
    }

    public static boolean jad_er() {
        try {
            Socket socket = new Socket();
            socket.connect(new InetSocketAddress("localhost", 5073), 500);
            socket.close();
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean jad_bo(Context context) {
        Network activeNetwork;
        if (ContextCompat.checkSelfPermission(context, "android.permission.ACCESS_NETWORK_STATE") == -1) {
            return false;
        }
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
            if (connectivityManager != null && (activeNetwork = connectivityManager.getActiveNetwork()) != null && connectivityManager.getNetworkInfo(activeNetwork) != null) {
                return (System.getProperty("http.proxyHost") == null || System.getProperty("http.proxyPort") == null) ? false : true;
            }
            return false;
        } catch (SecurityException e) {
            e.printStackTrace();
        }
        return false;
    }

    public static String jad_cp() {
        try {
            StringBuilder sb = new StringBuilder();
            String str = "1";
            sb.append(jad_hu.jad_jt() == 1 ? "1" : "0");
            sb.append("0");
            if (jad_hu.jad_fs() != 1) {
                str = "0";
            }
            sb.append(str);
            return jad_an(sb.toString());
        } catch (Exception unused) {
            return "NA";
        }
    }

    public static Boolean jad_an() {
        try {
            String[] strArr = {"/system/xbin/su", "/system/bin/su", "/sbin/su", "/su/bin/su"};
            for (int i = 0; i < 4; i++) {
                if (new File(strArr[i]).exists()) {
                    return Boolean.TRUE;
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return Boolean.FALSE;
    }

    public static boolean jad_an(Context context) {
        try {
            if (!context.getPackageManager().hasSystemFeature("android.hardware.usb.host")) {
                return false;
            }
            UsbManager usbManager = (UsbManager) context.getSystemService("usb");
            Iterator<Map.Entry<String, UsbDevice>> it = usbManager.getDeviceList().entrySet().iterator();
            while (it.hasNext()) {
                UsbDevice value = it.next().getValue();
                if (usbManager.hasPermission(value) && value.getDeviceClass() == 8) {
                    return true;
                }
            }
            return false;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    public static String jad_an(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return "NA";
            }
            return new BigInteger(str, 2).toString(16);
        } catch (Exception unused) {
            return "NA";
        }
    }
}
