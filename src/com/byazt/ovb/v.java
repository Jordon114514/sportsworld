package com.byazt.ovb;

import android.content.Context;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.telephony.SubscriptionInfo;
import android.telephony.SubscriptionManager;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import com.byazt.gt.o;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 63, 23})
public class v {
    public static volatile boolean ar;
    public static volatile String c;
    public static volatile boolean e;
    public static volatile String gi;
    public static volatile WifiManager gl;
    public static volatile String hu;
    public static volatile TelephonyManager ji;
    public static volatile String ju;
    public static volatile boolean kn;
    public static volatile String kv;
    public static volatile String l;
    public static volatile boolean mr;
    public static volatile WifiInfo n;
    public static volatile String ne;
    public static volatile String o;
    public static volatile boolean oj;
    public static volatile boolean pq;
    public static volatile boolean q;
    public static volatile long qa;
    public static volatile boolean r;
    public static volatile String sa;
    public static volatile String sb;
    public static volatile String st;
    public static AtomicBoolean tn;
    public static volatile boolean u;
    public static volatile String uq;
    public static volatile String v;
    public static volatile boolean w;
    public static volatile boolean xs;
    public static String yb;
    public static volatile boolean z;

    private static String c(com.byazt.gt.yb ybVar, Context context) {
        if (q) {
            return hu;
        }
        synchronized (v.class) {
            try {
                if (q) {
                    return hu;
                }
                hu = v(ybVar, context);
                q = true;
                return hu;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static String gi(com.byazt.gt.yb ybVar, Context context) {
        st(ybVar, context);
        return ju;
    }

    private static WifiManager hu(Context context) {
        if (gl != null) {
            return gl;
        }
        synchronized (v.class) {
            try {
                if (gl != null) {
                    return gl;
                }
                gl = (WifiManager) context.getApplicationContext().getSystemService("wifi");
                return gl;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String hu(com.byazt.gt.yb r1, android.content.Context r2) {
        /*
            r1.c()
            r1 = move-result
            if (r1 == 0) goto Lf
            r1.hu()
            r1 = move-result
            if (r1 != 0) goto Lf
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r1
            java.lang.String r1 = com.byazt.ovb.v.sb
            android.text.TextUtils.isEmpty(r1)
            r1 = move-result
            if (r1 != 0) goto L1a
            java.lang.String r1 = com.byazt.ovb.v.sb
            return r1
            boolean r1 = com.byazt.ovb.v.xs
            if (r1 == 0) goto L21
            java.lang.String r1 = com.byazt.ovb.v.sb
            return r1
            java.lang.Class<com.byazt.ovb.v> r1 = com.byazt.ovb.v.class
            monitor-enter(r1)
            boolean r0 = com.byazt.ovb.v.xs
            if (r0 == 0) goto L2e
            java.lang.String r2 = com.byazt.ovb.v.sb
            monitor-exit(r1)
            return r2
            r2 = move-exception
            goto L45
            yb(r2)
            r2 = move-result
            if (r2 != 0) goto L38
            java.lang.String r2 = com.byazt.ovb.v.sb
            monitor-exit(r1)
            return r2
            r2.getSimOperator()
            r2 = move-result
            com.byazt.ovb.v.sb = r2
            r2 = 1
            com.byazt.ovb.v.xs = r2
            monitor-exit(r1)
            java.lang.String r1 = com.byazt.ovb.v.sb
            return r1
            monitor-exit(r1)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ovb.v.hu(com.byazt.gt.yb, android.content.Context):java.lang.String");
    }

    private static String l(Context context) {
        if (z) {
            return l;
        }
        synchronized (v.class) {
            try {
                if (z) {
                    return l;
                }
                if (e) {
                    return ne;
                }
                TelephonyManager telephonyManagerYb = yb(context);
                if (telephonyManagerYb == null) {
                    return l;
                }
                try {
                    l = telephonyManagerYb.getSubscriberId();
                } catch (Throwable unused) {
                }
                z = true;
                return l;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0029: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String ne(com.byazt.gt.yb r3, android.content.Context r4) {
        /*
            java.lang.String r0 = com.byazt.ovb.v.hu
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto L33
            boolean r0 = com.byazt.ovb.v.q
            if (r0 == 0) goto Ld
            goto L33
            java.util.concurrent.atomic.AtomicBoolean r0 = com.byazt.ovb.v.tn
            r0.get()
            r0 = move-result
            if (r0 != 0) goto L31
            java.util.concurrent.atomic.AtomicBoolean r0 = com.byazt.ovb.v.tn
            r1 = 1
            r0.set(r1)
            java.lang.String r0 = "thread_service"
            com.byazt.it.hu.yb(r0)
            r0 = move-result
            com.byazt.gt.j r0 = (com.byazt.gt.j) r0
            r0.ne()
            r0 = move-result
            com.byazt.ovb.v$1 r1 = new com.byazt.ovb.v$1
            // decode failed: newPosition < 0: (-674192466 < 0)
            r1.<init>(r2)
            r0.execute(r1)
            r3 = 0
            return r3
            java.lang.String r3 = com.byazt.ovb.v.hu
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ovb.v.ne(com.byazt.gt.yb, android.content.Context):java.lang.String");
    }

    public static String ne(Boolean bool, com.byazt.gt.yb ybVar, Context context) {
        if (!TextUtils.isEmpty(l)) {
            return l;
        }
        if (bool == null) {
            com.byazt.lp.yb ybVarC = ybVar.c();
            if (ybVarC != null && !ybVarC.yb(1)) {
                return null;
            }
        } else {
            if (z || e) {
                return l;
            }
            if (!bool.booleanValue()) {
                return null;
            }
        }
        return l(context);
    }

    public static String sb(com.byazt.gt.yb ybVar, Context context) {
        st(ybVar, context);
        return c;
    }

    private static void st(com.byazt.gt.yb ybVar, Context context) {
        String strHu;
        String simOperatorName;
        String strSubstring;
        if (r) {
            return;
        }
        synchronized (v.class) {
            try {
                if (r) {
                    return;
                }
                TelephonyManager telephonyManagerYb = yb(context);
                String strSubstring2 = null;
                try {
                    strHu = telephonyManagerYb.getNetworkOperator();
                } catch (Throwable unused) {
                    strHu = null;
                }
                if (TextUtils.isEmpty(strHu) || strHu.length() < 5) {
                    strHu = hu(ybVar, context);
                }
                try {
                    simOperatorName = telephonyManagerYb.getSimOperatorName();
                } catch (Throwable unused2) {
                    simOperatorName = null;
                }
                if (TextUtils.isEmpty(strHu) || strHu.length() <= 4) {
                    strSubstring = null;
                } else {
                    strSubstring2 = strHu.substring(0, 3);
                    strSubstring = strHu.substring(3);
                }
                if (!TextUtils.isEmpty(strSubstring2)) {
                    gi = strSubstring2;
                }
                if (!TextUtils.isEmpty(strSubstring)) {
                    c = strSubstring;
                }
                if (!TextUtils.isEmpty(simOperatorName)) {
                    ju = simOperatorName;
                }
                try {
                    sb(context);
                } catch (Throwable unused3) {
                }
                r = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static void tn(Context context) {
        synchronized (v.class) {
            try {
                if (pq) {
                    return;
                }
                if (e) {
                    return;
                }
                if (hu.yb(context, "android.permission.READ_PHONE_STATE") == 0) {
                    e = true;
                    TelephonyManager telephonyManagerYb = yb(context);
                    if (telephonyManagerYb == null) {
                        return;
                    }
                    try {
                        ne = telephonyManagerYb.getImei();
                    } catch (Throwable unused) {
                    }
                    pq = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static String u(com.byazt.gt.yb ybVar, Context context) {
        st(ybVar, context);
        return st;
    }

    private static String uq(com.byazt.gt.yb ybVar, Context context) {
        if (kn) {
            return v;
        }
        synchronized (v.class) {
            if (kn) {
                return v;
            }
            try {
                WifiInfo wifiInfoYb = yb(ybVar, context);
                if (wifiInfoYb == null) {
                    return v;
                }
                v = wifiInfoYb.getSSID();
                kn = true;
                return v;
            } catch (Throwable unused) {
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0023: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @android.annotation.SuppressLint({"TrulyRandom", "HardwareIds"})
    public static synchronized java.lang.String v(android.content.Context r3) {
        /*
            java.lang.Class<com.byazt.ovb.v> r0 = com.byazt.ovb.v.class
            monitor-enter(r0)
            r1 = 0
            if (r3 != 0) goto L8
            monitor-exit(r0)
            return r1
            r3.getContentResolver()
            r3 = move-result
            java.lang.String r2 = "android_id"
            android.provider.Settings.Secure.getString(r3, r2)
            r1 = move-result
            goto L15
            r3 = move-exception
            goto L27
            android.text.TextUtils.isEmpty(r1)
            r3 = move-result
            if (r3 != 0) goto L23
            r1.length()
            r3 = move-result
            r2 = 13
            if (r3 >= r2) goto L25
            // decode failed: newPosition < 0: (-674192466 < 0)
            monitor-exit(r0)
            return r1
            monitor-exit(r0)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ovb.v.v(android.content.Context):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private static java.lang.String v(com.byazt.gt.yb r6, boolean r7, com.byazt.lp.v r8) {
        /*
            java.lang.String r0 = "new_mac_address"
            // decode failed: newPosition < 0: (-674192466 < 0)
            com.byazt.ovb.u.ne(r0, r1, r6)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 != 0) goto L3e
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>(r0)
            java.lang.String r0 = "time"
            r1.getLong(r0)
            r2 = move-result
            java.lang.String r0 = "value"
            r1.getString(r0)
            r0 = move-result
            java.lang.String r1 = "encrypt_service"
            com.byazt.it.hu.yb(r1)
            r1 = move-result
            com.byazt.gt.o r1 = (com.byazt.gt.o) r1
            r1.hu(r0)
            r0 = move-result
            java.lang.System.currentTimeMillis()
            r4 = move-result
            long r4 = r4 - r2
            r1 = 864000000(0x337f9800, double:4.26872718E-315)
            int r1 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            if (r1 > 0) goto L3e
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 != 0) goto L3e
            return r0
            yb(r6, r7, r8)
            java.lang.String r6 = com.byazt.ovb.v.o
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ovb.v.v(com.byazt.gt.yb, boolean, com.byazt.lp.v):java.lang.String");
    }

    public static String v(Boolean bool, com.byazt.gt.yb ybVar, Context context) {
        if (!TextUtils.isEmpty(v)) {
            return v;
        }
        if (bool == null) {
            com.byazt.lp.yb ybVarC = ybVar.c();
            if (ybVarC != null && (!ybVarC.l() || !ybVarC.yb())) {
                return null;
            }
        } else {
            if (kn) {
                return v;
            }
            if (bool.booleanValue()) {
                return null;
            }
        }
        return uq(ybVar, context);
    }

    public static TelephonyManager yb(Context context) {
        if (ji != null) {
            return ji;
        }
        synchronized (v.class) {
            try {
                if (ji != null) {
                    return ji;
                }
                ji = (TelephonyManager) context.getSystemService("phone");
                return ji;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static synchronized void sb(Context context) {
        String strValueOf;
        String strValueOf2;
        if (mr) {
            return;
        }
        synchronized (v.class) {
            mr = true;
            SubscriptionManager subscriptionManager = (SubscriptionManager) context.getSystemService("telephony_subscription_service");
            if (subscriptionManager.getActiveSubscriptionInfoCount() < 2) {
                return;
            }
            List<SubscriptionInfo> activeSubscriptionInfoList = subscriptionManager.getActiveSubscriptionInfoList();
            if (activeSubscriptionInfoList.size() < 2) {
                return;
            }
            for (int i = 0; i < 2; i++) {
                SubscriptionInfo subscriptionInfo = activeSubscriptionInfoList.get(i);
                if (Build.VERSION.SDK_INT >= 29) {
                    strValueOf = subscriptionInfo.getMccString();
                    strValueOf2 = subscriptionInfo.getMncString();
                } else {
                    strValueOf = String.valueOf(subscriptionInfo.getMcc());
                    strValueOf2 = String.valueOf(subscriptionInfo.getMnc());
                }
                if (i == 0) {
                    if (!TextUtils.isEmpty(strValueOf)) {
                        gi = strValueOf;
                    }
                    if (!TextUtils.isEmpty(strValueOf2)) {
                        c = strValueOf2;
                    }
                } else {
                    if (!TextUtils.isEmpty(strValueOf)) {
                        uq = strValueOf;
                    }
                    if (!TextUtils.isEmpty(strValueOf2)) {
                        st = strValueOf2;
                    }
                }
            }
        }
    }

    public static String v(com.byazt.gt.yb ybVar, Context context) {
        try {
            WifiInfo wifiInfoYb = yb(ybVar, context);
            if (wifiInfoYb == null) {
                return "02:00:00:00:00:00";
            }
            String bssid = wifiInfoYb.getBSSID();
            return TextUtils.isEmpty(bssid) ? "02:00:00:00:00:00" : bssid;
        } catch (Throwable unused) {
            return "02:00:00:00:00:00";
        }
    }

    public static String hu(Boolean bool, com.byazt.gt.yb ybVar, Context context) {
        if (!TextUtils.isEmpty(hu)) {
            return hu;
        }
        if (bool == null) {
            com.byazt.lp.yb ybVarC = ybVar.c();
            if (ybVarC != null && (!ybVarC.l() || !ybVarC.yb())) {
                return null;
            }
        } else {
            if (q) {
                return hu;
            }
            if (bool.booleanValue()) {
                return null;
            }
        }
        return c(ybVar, context);
    }

    public static WifiInfo yb(com.byazt.gt.yb ybVar, Context context) {
        com.byazt.lp.yb ybVarC = ybVar.c();
        if (ybVarC != null && (!ybVarC.l() || !ybVarC.yb())) {
            return n;
        }
        if (n != null) {
            return n;
        }
        synchronized (v.class) {
            try {
                if (n != null) {
                    return n;
                }
                WifiManager wifiManagerHu = hu(context);
                if (wifiManagerHu == null) {
                    return n;
                }
                n = wifiManagerHu.getConnectionInfo();
                return n;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static boolean ne(Context context) {
        if (oj) {
            return u;
        }
        synchronized (v.class) {
            if (oj) {
                return u;
            }
            try {
                int simState = yb(context).getSimState();
                if (1 == simState) {
                    u = false;
                }
                if (simState == 0) {
                    u = false;
                }
                oj = true;
            } catch (Throwable unused) {
            }
            return u;
        }
    }

    public static String l(com.byazt.gt.yb ybVar, Context context) {
        st(ybVar, context);
        return uq;
    }

    public static String tn(com.byazt.gt.yb ybVar, Context context) {
        try {
            st(ybVar, context);
            if (!TextUtils.isEmpty(gi)) {
                return gi;
            }
            if (!yb(qa, 60000L)) {
                return sa;
            }
            if (!ne(context)) {
                return null;
            }
            int i = context.getResources().getConfiguration().mcc;
            String strValueOf = i != 0 ? String.valueOf(i) : gi;
            sa = strValueOf;
            qa = System.currentTimeMillis();
            return strValueOf;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static String yb(Boolean bool, com.byazt.gt.yb ybVar, Context context) {
        if (!TextUtils.isEmpty(ne)) {
            return ne;
        }
        com.byazt.lp.yb ybVarC = ybVar.c();
        if (bool == null) {
            boolean z2 = false;
            if (ybVarC != null && ybVarC.yb(0)) {
                z2 = true;
            }
            return yb(ybVarC, z2, context);
        }
        if (pq) {
            return ne;
        }
        return yb(ybVarC, bool.booleanValue(), context);
    }

    private static String ne(com.byazt.gt.yb ybVar, boolean z2, com.byazt.lp.v vVar) {
        if (ar) {
            return o;
        }
        synchronized (v.class) {
            try {
                if (ar) {
                    return o;
                }
                o = v(ybVar, z2, vVar);
                ar = true;
                return o;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static String yb(com.byazt.lp.yb ybVar, boolean z2, Context context) {
        if (ybVar != null && !z2) {
            String strTn = ybVar.tn();
            ne = strTn;
            return strTn;
        }
        if (pq) {
            return ne;
        }
        tn(context);
        return ne;
    }

    public static String yb(com.byazt.gt.yb ybVar) {
        com.byazt.lp.yb ybVarC = ybVar.c();
        if (ybVarC != null && !ybVarC.yb(3)) {
            return null;
        }
        if (!TextUtils.isEmpty(kv)) {
            return kv;
        }
        if (w) {
            return kv;
        }
        synchronized (v.class) {
            try {
                if (w) {
                    return kv;
                }
                if (Build.VERSION.SDK_INT >= 28) {
                    try {
                        kv = Build.getSerial();
                    } catch (Throwable unused) {
                    }
                } else {
                    kv = Build.SERIAL;
                }
                w = true;
                return kv;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static void yb(com.byazt.gt.yb ybVar, boolean z2, com.byazt.lp.v vVar) {
        String strYb = ne.yb(ybVar, z2, vVar);
        if (TextUtils.isEmpty(strYb)) {
            strYb = "DU:MM:YA:DD:RE:SS";
        }
        u.v("mac_address", strYb, ybVar);
        u.v("new_mac_address", ((o) com.byazt.it.hu.yb("encrypt_service")).v(strYb), ybVar);
        o = strYb;
    }

    public static String yb(Boolean bool, com.byazt.gt.yb ybVar, boolean z2, com.byazt.lp.v vVar) {
        if (!TextUtils.isEmpty(o)) {
            return o;
        }
        com.byazt.lp.yb ybVarC = ybVar.c();
        if (bool == null) {
            if (ybVarC != null && !ybVarC.yb(2)) {
                return ybVarC.sb();
            }
        } else {
            if (ar) {
                return o;
            }
            if (ybVarC != null && !bool.booleanValue()) {
                return ybVarC.sb();
            }
        }
        return ne(ybVar, z2, vVar);
    }

    private static boolean yb(long j, long j2) {
        return System.currentTimeMillis() - j > j2;
    }

    public static String yb(Context context, com.byazt.gt.yb ybVar) {
        TelephonyManager telephonyManagerYb;
        try {
            com.byazt.lp.yb ybVarC = ybVar.c();
            if ((ybVarC == null || ybVarC.hu()) && (telephonyManagerYb = yb(context)) != null) {
                return telephonyManagerYb.createForSubscriptionId(SubscriptionManager.getDefaultDataSubscriptionId()).getSimOperator();
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }
}
