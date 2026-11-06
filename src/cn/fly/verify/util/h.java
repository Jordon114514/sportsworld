package cn.fly.verify.util;

import android.annotation.SuppressLint;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.security.NetworkSecurityPolicy;
import android.telephony.SubscriptionInfo;
import android.telephony.SubscriptionManager;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import androidx.core.view.InputDeviceCompat;
import cn.fly.commons.CSCenter;
import cn.fly.verify.ah;
import cn.fly.verify.l;
import cn.fly.verify.u;
import cn.fly.verify.w;
import cn.fly.verify.z;
import com.acse.ottn.q3;
import com.byazt.sl.BaseConstants;
import com.huawei.hms.framework.network.grs.GrsBaseInfo;
import com.huawei.openalliance.ad.constant.ao;
import com.xiaomi.mipush.sdk.Constants;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static String f4336a;
    private static Integer b;
    private static Integer d;
    private static List<Integer> f;
    private static Object c = new Object();
    private static Object e = new Object();
    private static Object g = new Object();
    private static final char[] h = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    @SuppressLint({"MissingPermission"})
    public static int a(boolean z, cn.fly.verify.d dVar) {
        int iIntValue;
        synchronized (c) {
            try {
                if (b == null || z) {
                    try {
                        boolean zB = a.b("android.permission.READ_PHONE_STATE");
                        boolean z2 = ah.a().r() == 1;
                        if (!z2) {
                            cn.fly.verify.e.a().a("not allowed slots");
                        }
                        boolean zIsPhoneStateDataEnable = f() ? CSCenter.getInstance().isPhoneStateDataEnable() : true;
                        if (!zIsPhoneStateDataEnable) {
                            cn.fly.verify.e.a().a("user not allowed slots");
                        }
                        if (!zB || !z2) {
                            b = -1;
                        } else if (zIsPhoneStateDataEnable) {
                            b = Integer.valueOf(SubscriptionManager.from(a.c()).getActiveSubscriptionInfoCount());
                            cn.fly.verify.e.a().a("==== getSimCount");
                        } else {
                            Integer numValueOf = Integer.valueOf(CSCenter.getInstance().getActiveSubscriptionInfoCount());
                            b = numValueOf;
                            if (dVar != null) {
                                dVar.a("mcc_simcount", String.valueOf(numValueOf));
                            }
                        }
                    } catch (Throwable th) {
                        cn.fly.verify.e.a().a(th);
                        b = -1;
                    }
                    if (b.intValue() == 0 && a(a.c())) {
                        b = -1;
                    }
                }
                iIntValue = b.intValue();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return iIntValue;
    }

    /*  JADX ERROR: Failed to decode insn: 0x002D: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public static java.lang.String a(byte[] r4) {
        /*
            if (r4 == 0) goto L2d
            int r0 = r4.length
            if (r0 != 0) goto L6
            goto L2d
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r1 = 0
            int r2 = r4.length
            if (r1 >= r2) goto L28
            char[] r2 = cn.fly.verify.util.h.h
            r3 = r4[r1]
            int r3 = r3 >> 4
            r3 = r3 & 15
            char r3 = r2[r3]
            r0.append(r3)
            r3 = r4[r1]
            r3 = r3 & 15
            char r2 = r2[r3]
            r0.append(r2)
            int r1 = r1 + 1
            goto Lc
            r0.toString()
            r4 = move-result
            return r4
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.verify.util.h.a(byte[]):java.lang.String");
    }

    public static int b(boolean z) {
        return a(z, (cn.fly.verify.d) null);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public static java.lang.String b(java.lang.Throwable r3) {
        /*
            if (r3 != 0) goto L5
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r3
            java.io.StringWriter r0 = new java.io.StringWriter
            r0.<init>()
            java.io.PrintWriter r1 = new java.io.PrintWriter
            r2 = 1
            r1.<init>(r0, r2)
            r3.printStackTrace(r1)
            r0.getBuffer()
            r3 = move-result
            r3.toString()
            r0.getBuffer()
            r3 = move-result
            r3.toString()
            r3 = move-result
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.verify.util.h.b(java.lang.Throwable):java.lang.String");
    }

    public static int c(Context context) {
        try {
            if (((TelephonyManager) a.a("phone")).getSimState() != 1) {
                return ((Boolean) a.a(context.getSystemService("connectivity"), "getMobileDataEnabled", new Object[0])).booleanValue() ? 1 : 0;
            }
            cn.fly.verify.e.a().a("NO SIM");
            return 0;
        } catch (Throwable th) {
            cn.fly.verify.e.a().a(th);
            return -1;
        }
    }

    public static List<Integer> d(boolean z) {
        return b(z, null);
    }

    public static int e() {
        int activeDataSubscriptionId;
        if (ah.a().p() == 0) {
            cn.fly.verify.e.a().a("not allowed sid");
            return -1;
        }
        try {
            activeDataSubscriptionId = Build.VERSION.SDK_INT >= 30 ? SubscriptionManager.getActiveDataSubscriptionId() : SubscriptionManager.getDefaultDataSubscriptionId();
        } catch (Exception unused) {
            activeDataSubscriptionId = -1;
        }
        if (activeDataSubscriptionId == -1) {
            return activeDataSubscriptionId;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(Integer.valueOf(activeDataSubscriptionId));
        List<Integer> listA = a(a.c(), arrayList);
        return (listA == null || listA.isEmpty()) ? activeDataSubscriptionId : listA.get(0).intValue();
    }

    public static boolean f() {
        try {
            CSCenter.getInstance();
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static String g() {
        try {
            return a.a(a.c().getPackageManager().getPackageInfo(a.c().getPackageName(), 64).signatures[0].toByteArray());
        } catch (Throwable th) {
            cn.fly.verify.e.a().a(th);
            return null;
        }
    }

    public static int h() {
        int iC = c(a.c());
        String strH = dh.h();
        if (iC == 1 && "wifi".equalsIgnoreCase(strH)) {
            return 1;
        }
        if (iC == 1 && !"none".equalsIgnoreCase(strH)) {
            return 2;
        }
        if (iC == 1) {
            return 3;
        }
        if (iC == -1 && "wifi".equalsIgnoreCase(strH)) {
            return 4;
        }
        if (iC == -1 && !"none".equalsIgnoreCase(strH)) {
            return 5;
        }
        if (iC == -1) {
            return 6;
        }
        if (iC == 0 && "wifi".equalsIgnoreCase(strH)) {
            return 7;
        }
        return (iC != 0 || "none".equalsIgnoreCase(strH)) ? 9 : 8;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public static java.lang.String[] i() {
        /*
            r0 = 2
            java.lang.String[] r0 = new java.lang.String[r0]
            java.net.NetworkInterface.getNetworkInterfaces()
            r1 = move-result
            // decode failed: newPosition < 0: (-672143786 < 0)
            r3 = r2
            r1.hasMoreElements()
            r4 = move-result
            if (r4 == 0) goto Lbd
            r1.nextElement()
            r4 = move-result
            java.net.NetworkInterface r4 = (java.net.NetworkInterface) r4
            r4.getName()
            r5 = move-result
            r5.toLowerCase()
            r5 = move-result
            java.lang.String r6 = "rmnet"
            r5.startsWith(r6)
            r6 = move-result
            if (r6 != 0) goto L2e
            java.lang.String r6 = "ccmni"
            r5.startsWith(r6)
            r5 = move-result
            if (r5 == 0) goto La
            r4.getInetAddresses()
            r4 = move-result
            r4.hasMoreElements()
            r5 = move-result
            if (r5 == 0) goto La
            r4.nextElement()
            r5 = move-result
            java.net.InetAddress r5 = (java.net.InetAddress) r5
            r5.isLoopbackAddress()
            r6 = move-result
            if (r6 != 0) goto L32
            r5.isLinkLocalAddress()
            r6 = move-result
            if (r6 != 0) goto L32
            r5.isMulticastAddress()
            r6 = move-result
            if (r6 != 0) goto L32
            r5.isAnyLocalAddress()
            r6 = move-result
            if (r6 != 0) goto L32
            boolean r6 = r5 instanceof java.net.Inet4Address
            if (r6 != 0) goto L5e
            boolean r6 = r5 instanceof java.net.Inet6Address
            if (r6 == 0) goto L32
            r5.getHostAddress()
            r6 = move-result
            android.text.TextUtils.isEmpty(r6)
            r7 = move-result
            if (r7 != 0) goto L32
            boolean r7 = r5 instanceof java.net.Inet6Address
            java.lang.String r8 = ","
            if (r7 == 0) goto L93
            android.text.TextUtils.isEmpty(r3)
            r5 = move-result
            if (r5 != 0) goto L83
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r5.append(r3)
            r5.append(r8)
            r5.toString()
            r3 = move-result
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r5.append(r3)
            r5.append(r6)
            r5.toString()
            r3 = move-result
            goto L32
            boolean r5 = r5 instanceof java.net.Inet4Address
            if (r5 == 0) goto L32
            android.text.TextUtils.isEmpty(r2)
            r5 = move-result
            if (r5 != 0) goto Lac
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r5.append(r2)
            r5.append(r8)
            r5.toString()
            r2 = move-result
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r5.append(r2)
            r5.append(r6)
            r5.toString()
            r2 = move-result
            goto L32
            r1 = 0
            r0[r1] = r2
            r1 = 1
            r0[r1] = r3
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.verify.util.h.i():java.lang.String[]");
    }

    public static void j() {
        try {
            cn.fly.verify.e.a().a("preDns start");
            new Thread() { // from class: cn.fly.verify.util.h.1
                @Override // java.lang.Thread, java.lang.Runnable
                public void run() {
                    try {
                        String[] strArr = {"rcs.cmpassport.com", "id6.me", "card.e.189.cn", "msv6.wosms.cn"};
                        for (int i = 0; i < 4; i++) {
                            String str = strArr[i];
                            InetAddress[] allByName = InetAddress.getAllByName(str);
                            if (allByName != null) {
                                for (InetAddress inetAddress : allByName) {
                                    if (inetAddress != null) {
                                        cn.fly.verify.e.a().a("preDns: " + str + ": " + inetAddress.getHostAddress());
                                    }
                                }
                            }
                        }
                    } catch (Throwable th) {
                        cn.fly.verify.e.a().b(th);
                    }
                }
            }.start();
        } catch (Throwable unused) {
        }
    }

    public static cn.fly.verify.j a(String str, String str2, String str3, int i, boolean z, Integer num, String str4, cn.fly.verify.d dVar) {
        cn.fly.verify.j uVar;
        if (i == 1) {
            cn.fly.verify.e.a().a("use multi operator");
            l lVar = new l();
            lVar.a(str2, str3, str, dVar);
            lVar.b(i);
            lVar.a(num);
            lVar.a(str4);
            return lVar;
        }
        if ("CMCC".equals(str) || "CMHK".equals(str)) {
            cn.fly.verify.j zVar = z ? new z() : new l();
            zVar.a(str2, str3, str, dVar);
            uVar = zVar;
        } else {
            String str5 = "CUCC";
            if ("CUCC".equals(str)) {
                uVar = new w();
            } else {
                str5 = "CTCC";
                if ("CTCC".equals(str)) {
                    uVar = new u();
                } else {
                    uVar = null;
                }
            }
            uVar.a(str2, str3, str5, dVar);
        }
        if (uVar != null) {
            uVar.a(num);
            uVar.a(str4);
        }
        return uVar;
    }

    public static String b() {
        String strC = c();
        try {
            if ("45412".equals(strC)) {
                return "CMHK";
            }
            if (!"46000".equals(strC) && !"46002".equals(strC) && !"46004".equals(strC) && !"46007".equals(strC)) {
                if (!"46001".equals(strC) && !"46006".equals(strC) && !"46009".equals(strC)) {
                    return ("46003".equals(strC) || "46005".equals(strC) || "46011".equals(strC)) ? "CTCC" : GrsBaseInfo.CountryCodeSource.UNKNOWN;
                }
                return "CUCC";
            }
            return "CMCC";
        } catch (Throwable unused) {
            return GrsBaseInfo.CountryCodeSource.UNKNOWN;
        }
    }

    public static int c(boolean z) {
        int iIntValue;
        synchronized (e) {
            if (d == null || z) {
                try {
                    boolean z2 = ah.a().r() == 1;
                    if (!z2) {
                        cn.fly.verify.e.a().a("not allowed slots");
                    }
                    if (z2) {
                        d = 0;
                        try {
                            Class<?> clsLoadClass = a.c().getClassLoader().loadClass("android.os.SystemProperties");
                            String str = ((String) clsLoadClass.getMethod(q3.f, String.class).invoke(clsLoadClass, "gsm.sim.state")) + ((String) clsLoadClass.getMethod(q3.f, String.class).invoke(clsLoadClass, "gsm.sim.state.2"));
                            if (!TextUtils.isEmpty(str)) {
                                String[] strArrSplit = str.split(Constants.ACCEPT_TIME_SEPARATOR_SP);
                                if (strArrSplit.length > 0) {
                                    for (String str2 : strArrSplit) {
                                        if (!TextUtils.isEmpty(str2) && !"ABSENT".equals(str2) && !"NOT_READY".equals(str2)) {
                                            d = Integer.valueOf(d.intValue() + 1);
                                        }
                                    }
                                }
                            }
                        } catch (Throwable th) {
                            cn.fly.verify.e.a().a(th);
                        }
                    } else {
                        d = -1;
                    }
                } catch (Throwable th2) {
                    cn.fly.verify.e.a().a(th2);
                    d = -1;
                }
                iIntValue = d.intValue();
            } else {
                iIntValue = d.intValue();
            }
            throw th;
        }
        return iIntValue;
    }

    public static boolean d() {
        String strH = dh.h();
        return "2g".equalsIgnoreCase(strH) || "3g".equalsIgnoreCase(strH) || "4g".equalsIgnoreCase(strH) || "5g".equalsIgnoreCase(strH) || "wifi".equalsIgnoreCase(strH);
    }

    public static String a() {
        String strB = b();
        return "CMHK".equals(strB) ? "CMCC" : strB;
    }

    public static String c() {
        return a(false);
    }

    public static boolean d(Context context) {
        if (context == null) {
            return true;
        }
        return "wifi".equalsIgnoreCase(dh.h());
    }

    public static String a(int i, String str) {
        return str;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x010b A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:4:0x0003, B:56:0x0123, B:57:0x0125, B:49:0x0103, B:51:0x010b, B:53:0x0119, B:48:0x00f5, B:7:0x0009, B:11:0x001e, B:14:0x002b, B:16:0x0031, B:18:0x003b, B:22:0x004a, B:24:0x0061, B:26:0x0067, B:27:0x0072, B:29:0x0078, B:30:0x008c, B:31:0x0091, B:32:0x0094, B:34:0x00a3, B:36:0x00a9, B:37:0x00b4, B:39:0x00ba, B:41:0x00d3, B:42:0x00d8, B:45:0x00e5, B:43:0x00dc, B:46:0x00ef), top: B:61:0x0003, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x0119 A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:4:0x0003, B:56:0x0123, B:57:0x0125, B:49:0x0103, B:51:0x010b, B:53:0x0119, B:48:0x00f5, B:7:0x0009, B:11:0x001e, B:14:0x002b, B:16:0x0031, B:18:0x003b, B:22:0x004a, B:24:0x0061, B:26:0x0067, B:27:0x0072, B:29:0x0078, B:30:0x008c, B:31:0x0091, B:32:0x0094, B:34:0x00a3, B:36:0x00a9, B:37:0x00b4, B:39:0x00ba, B:41:0x00d3, B:42:0x00d8, B:45:0x00e5, B:43:0x00dc, B:46:0x00ef), top: B:61:0x0003, inners: #1 }] */
    public static List<Integer> b(boolean z, cn.fly.verify.d dVar) {
        List<Integer> listA;
        ArrayList arrayList;
        List<Integer> list;
        synchronized (g) {
            try {
                if (f == null || z) {
                    try {
                        boolean zB = a.b("android.permission.READ_PHONE_STATE");
                        boolean z2 = ah.a().q() == 1;
                        if (!z2) {
                            cn.fly.verify.e.a().a("not allowed sids");
                        }
                        boolean zIsPhoneStateDataEnable = f() ? CSCenter.getInstance().isPhoneStateDataEnable() : true;
                        if (!zIsPhoneStateDataEnable) {
                            cn.fly.verify.e.a().a("user not allowed sids");
                        }
                        if (zB && z2) {
                            if (zIsPhoneStateDataEnable) {
                                List<SubscriptionInfo> activeSubscriptionInfoList = SubscriptionManager.from(a.c()).getActiveSubscriptionInfoList();
                                cn.fly.verify.e.a().a("==== getSubIds");
                                if (activeSubscriptionInfoList == null || activeSubscriptionInfoList.isEmpty()) {
                                    arrayList = new ArrayList();
                                } else {
                                    f = new ArrayList();
                                    Iterator<SubscriptionInfo> it = activeSubscriptionInfoList.iterator();
                                    while (it.hasNext()) {
                                        f.add(Integer.valueOf(it.next().getSubscriptionId()));
                                    }
                                }
                            } else {
                                StringBuilder sb = new StringBuilder();
                                List<SubscriptionInfo> activeSubscriptionInfoList2 = CSCenter.getInstance().getActiveSubscriptionInfoList();
                                if (activeSubscriptionInfoList2 == null || activeSubscriptionInfoList2.isEmpty()) {
                                    f = new ArrayList();
                                } else {
                                    f = new ArrayList();
                                    Iterator<SubscriptionInfo> it2 = activeSubscriptionInfoList2.iterator();
                                    while (it2.hasNext()) {
                                        int subscriptionId = it2.next().getSubscriptionId();
                                        f.add(Integer.valueOf(subscriptionId));
                                        if (sb.length() > 0) {
                                            sb.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                                        }
                                        sb.append(subscriptionId);
                                    }
                                }
                                if (dVar != null) {
                                    dVar.a("mcc_subids", sb.toString());
                                }
                            }
                            if (!f.isEmpty()) {
                                listA = a(a.c(), f);
                                f = listA;
                                if (listA == null) {
                                    f = new ArrayList();
                                }
                            }
                        } else {
                            arrayList = new ArrayList();
                        }
                        f = arrayList;
                    } catch (Throwable th) {
                        cn.fly.verify.e.a().a(th);
                        f = new ArrayList();
                    }
                    if (!f.isEmpty()) {
                        listA = a(a.c(), f);
                        f = listA;
                        if (listA == null) {
                            f = new ArrayList();
                        }
                    }
                }
                list = f;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return list;
    }

    public static boolean c(String str) {
        return str != null && str.startsWith(BaseConstants.SCHEME_HTTPS);
    }

    @SuppressLint({"NewApi"})
    public static boolean d(String str) {
        try {
            Uri uri = Uri.parse(str.trim());
            if (uri != null) {
                String host = uri.getHost();
                if (a.f() >= 23 && !NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted()) {
                    return a.f() >= 24 && ((Boolean) a.a(NetworkSecurityPolicy.getInstance(), "isCleartextTrafficPermitted", host)).booleanValue();
                }
            }
        } catch (Throwable unused) {
        }
        return true;
    }

    public static String a(long j) {
        try {
            int iB = dh.b();
            String strH = dh.h();
            if (iB == -1 && !"wifi".equalsIgnoreCase(strH)) {
                return strH;
            }
            if (Looper.myLooper() != Looper.getMainLooper() && iB == -1 && j > 0) {
                while (dh.b() == -1) {
                    Thread.sleep(50L);
                    j -= 50;
                    if (j <= 0) {
                        break;
                    }
                }
                iB = dh.b();
            }
            if (iB == -1) {
                return "PENDING";
            }
            if (iB == 20) {
                return "5G";
            }
            switch (iB) {
                case 1:
                case 2:
                case 4:
                case 7:
                case 11:
                    return "2G";
                case 3:
                case 5:
                case 6:
                case 8:
                case 9:
                case 10:
                case 12:
                case 14:
                case 15:
                    return "3G";
                case 13:
                    return "4G";
                default:
                    return GrsBaseInfo.CountryCodeSource.UNKNOWN;
            }
        } catch (Throwable unused) {
            return GrsBaseInfo.CountryCodeSource.UNKNOWN;
        }
    }

    public static boolean b(Context context) {
        return c(context) == 1;
    }

    public static String a(String str) {
        char[] charArray = str.toCharArray();
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            int i2 = i * 2;
            bArr[i] = (byte) ((("0123456789ABCDEF".indexOf(charArray[i2]) * 16) + "0123456789ABCDEF".indexOf(charArray[i2 + 1])) & 255);
        }
        return new String(bArr);
    }

    public static byte[] b(String str) {
        if (str == null) {
            return null;
        }
        char[] charArray = str.toCharArray();
        int length = charArray.length / 2;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            int i2 = i * 2;
            int iDigit = Character.digit(charArray[i2 + 1], 16) | (Character.digit(charArray[i2], 16) << 4);
            if (iDigit > 127) {
                iDigit += InputDeviceCompat.SOURCE_ANY;
            }
            bArr[i] = (byte) iDigit;
        }
        return bArr;
    }

    public static String a(Throwable th) {
        return a(th, 100);
    }

    public static String a(Throwable th, int i) {
        String strB = b(th);
        return (strB == null || strB.length() <= i) ? strB : strB.substring(0, i);
    }

    public static String a(boolean z) {
        String strC;
        try {
            strC = dh.c();
        } catch (Throwable th) {
            cn.fly.verify.e.a().a(th, "[FlyVerify][%s][%s] ==>%s", "Util", "getMNC", "Check mobile data encountered exception");
            strC = null;
        }
        if (!TextUtils.isEmpty(strC) && !ao.Code.equalsIgnoreCase(strC)) {
            return strC;
        }
        if (TextUtils.isEmpty(f4336a) || z) {
            f4336a = dh.l();
        }
        return f4336a;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00ce A[DONT_GENERATE, PHI: r2
  0x00ce: PHI (r2v2 android.database.Cursor) = (r2v1 android.database.Cursor), (r2v3 android.database.Cursor) binds: [B:48:0x00d9, B:45:0x00cc] A[DONT_GENERATE, DONT_INLINE]] */
    public static List<Integer> a(Context context, List<Integer> list) {
        ArrayList arrayList;
        Cursor cursorQuery = null;
        if (list == null || list.isEmpty()) {
            arrayList = null;
        } else {
            Iterator<Integer> it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    Integer next = it.next();
                    if (next != null && (next.intValue() == 0 || next.intValue() == 1)) {
                        arrayList = new ArrayList();
                    }
                } else {
                    arrayList = null;
                }
            }
        }
        if (arrayList == null) {
            return list;
        }
        if (("HUAWEI".equalsIgnoreCase(a.i()) || "HONOR".equalsIgnoreCase(a.i())) && Build.VERSION.SDK_INT <= 28) {
            try {
                cursorQuery = context.getContentResolver().query(Uri.parse("content://telephony/siminfo"), new String[]{"_id", "sim_id"}, "sim_id>=?", new String[]{"0"}, null);
                if (cursorQuery != null) {
                    while (cursorQuery.moveToNext()) {
                        try {
                            int i = cursorQuery.getInt(cursorQuery.getColumnIndex("sim_id"));
                            int i2 = cursorQuery.getInt(cursorQuery.getColumnIndex("_id"));
                            for (int i3 = 0; i3 < list.size(); i3++) {
                                int iIntValue = list.get(i3).intValue();
                                if (iIntValue != -1 && iIntValue == i) {
                                    list.set(i3, Integer.valueOf(i2));
                                    cn.fly.verify.e.a().a("fixed = " + i2);
                                    break;
                                }
                            }
                        } catch (Throwable th) {
                            cn.fly.verify.e.a().a(th);
                        }
                    }
                }
                if (cursorQuery != null) {
                }
            } catch (Throwable th2) {
                try {
                    cn.fly.verify.e.a().a(th2);
                } finally {
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                }
            }
        }
        return list;
    }

    public static void a(g gVar) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            gVar.newThreadStart();
        } else {
            gVar.run();
        }
    }

    public static boolean a(Context context) {
        try {
            TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
            if (telephonyManager.getSimState() == 1 || telephonyManager.getSimState() == 0) {
                cn.fly.verify.e.a().b("[FlyVerify] ==>%s", "NO SIM");
                return false;
            }
        } catch (Throwable unused) {
        }
        return true;
    }
}
