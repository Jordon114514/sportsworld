package com.byazt.ojc;

import android.content.Context;
import android.os.Build;
import android.os.Looper;
import android.text.TextUtils;
import android.util.SparseArray;
import com.alibaba.idst.nui.FileUtil;
import com.byazt.gg.v;
import com.byazt.gt.ju;
import com.byazt.lj.PluginConstants;
import com.byazt.mr.uq;
import com.byazt.ni.DeviceUtils;
import com.byazt.ofd.o;
import com.byazt.qo.l;
import com.byazt.qo.sb;
import com.byazt.wil.gi;
import com.byazt.wil.tn;
import com.byazt.yr.hu;
import com.bytedance.android.openliveplugin.LivePluginHelper;
import com.qq.e.ads.nativ.NativeUnifiedADAppInfoImpl;
import com.uc.crashsdk.export.LogType;
import com.umeng.analytics.pro.bm;
import com.umeng.commonsdk.statistics.AnalyticsConstants;
import com.umeng.socialize.net.dplus.CommonNetImpl;
import java.lang.reflect.Field;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1854, 39})
public class yb {
    public static String yb;

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String ne() {
        /*
            com.byazt.tw.v.yb()
            r0 = move-result
            java.lang.String r1 = "sp_apm_record"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.ne(r1, r2)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ojc.yb.ne():java.lang.String");
    }

    private static void ne(final Context context) {
        sb.yb(new l() { // from class: com.byazt.ojc.yb.1
            @Override // com.byazt.qo.l
            public boolean yb(final Throwable th, final Thread thread) {
                try {
                    gi.ne.sb(com.byazt.cr.yb.yb);
                    if (!yb.ne(th, null)) {
                        return false;
                    }
                    tn.ne(new com.byazt.wil.sb("tt_crash_handle") { // from class: com.byazt.ojc.yb.1.1
                        @Override // java.lang.Runnable
                        public void run() {
                            ne.yb().yb(thread, th, yb.yb);
                            if (hu.u() && yb.ne(th)) {
                                try {
                                    yb.ne(com.byazt.qx.tn.yb(v.hu(), "sp_oom"));
                                } catch (Throwable th2) {
                                    o.ne("NpthUtils", "record oom count err: " + th2.getMessage());
                                }
                            }
                        }
                    });
                    return true;
                } catch (Throwable unused) {
                    return false;
                }
            }

            @Override // com.byazt.qo.l
            public boolean yb() {
                try {
                    return yb.ne(null, Looper.getMainLooper().getThread());
                } catch (Throwable unused) {
                    return false;
                }
            }
        });
        boolean z = false;
        boolean z2 = new SecureRandom().nextInt(10) == 0;
        Context applicationContext = context.getApplicationContext();
        com.byazt.qo.tn tnVar = new com.byazt.qo.tn() { // from class: com.byazt.ojc.yb.2
            @Override // com.byazt.qo.tn
            public String hu() {
                return null;
            }

            @Override // com.byazt.qo.tn
            public List<String> l() {
                return null;
            }

            @Override // com.byazt.qo.tn
            public String ne() {
                String strYb = com.byazt.ni.tn.yb();
                return TextUtils.isEmpty(strYb) ? "0" : strYb;
            }

            @Override // com.byazt.qo.tn
            public Map<String, Object> sb() {
                HashMap map = new HashMap();
                String strOj = com.byazt.rm.v.pq().oj();
                if (TextUtils.isEmpty(strOj)) {
                    com.byazt.gj.yb.yb();
                    strOj = String.valueOf(com.byazt.gj.yb.tn());
                }
                map.put("host_appid", strOj);
                map.put("sdk_version", "7.8.1.4");
                map.put(PluginConstants.KEY_PLUGIN_VERSION, "7.8.1.4");
                map.put("channel", uq.l());
                map.put("sdk_api_version", uq.l);
                try {
                    map.put("device_score", Double.valueOf(Double.parseDouble(com.byazt.oh.yb.yb().yb("DeviceRate", "bytebench_value", strOj))));
                } catch (Throwable unused) {
                }
                return map;
            }

            @Override // com.byazt.qo.tn
            public Map<String, Integer> tn() {
                return null;
            }

            @Override // com.byazt.qo.tn
            public String v() {
                return com.byazt.gj.yb.yb().v();
            }

            @Override // com.byazt.qo.tn
            public Map<String, Object> yb() {
                ju juVar = (ju) com.byazt.it.hu.yb("device_info_new");
                HashMap map = new HashMap();
                String strNe = com.byazt.gj.yb.yb().ne();
                if (TextUtils.isEmpty(strNe)) {
                    strNe = com.byazt.ni.tn.yb();
                }
                if (!TextUtils.isEmpty(strNe)) {
                    map.put("device_id", strNe);
                }
                map.put("ac", com.byazt.uhn.v.v(context));
                com.byazt.gj.yb.yb();
                map.put(CommonNetImpl.AID, com.byazt.gj.yb.tn());
                com.byazt.gj.yb.yb();
                map.put("app_name", com.byazt.gj.yb.l());
                String strUq = com.byazt.gg.l.uq();
                if (!TextUtils.isEmpty(strUq)) {
                    map.put("app_version", strUq);
                }
                String strGi = com.byazt.gg.l.gi();
                if (!TextUtils.isEmpty(strGi)) {
                    map.put("version_code", strGi);
                    try {
                        map.put("update_version_code", Integer.valueOf(strGi));
                    } catch (Exception e) {
                        map.put("update_version_code", 0);
                        e.getMessage();
                    }
                }
                map.put(NativeUnifiedADAppInfoImpl.Keys.VERSION_NAME, "7.8.1.4");
                map.put("sdk_api_version", uq.l);
                map.put("device_platform", "android");
                map.put("os", AnalyticsConstants.SDK_TYPE);
                String strNe2 = juVar.ne();
                map.put(bm.ai, strNe2);
                map.put("device_mode", strNe2);
                map.put("rom", juVar.q());
                map.put("cpu_abi", Build.CPU_ABI);
                map.put(bm.F, Build.BRAND);
                map.put("channel", uq.l());
                map.put("language", Locale.getDefault().getLanguage());
                map.put("os_api", String.valueOf(Build.VERSION.SDK_INT));
                try {
                    String strSubstring = Build.VERSION.RELEASE;
                    if (strSubstring != null && strSubstring.length() > 10) {
                        strSubstring = strSubstring.substring(0, 10);
                    }
                    map.put("os_version", strSubstring);
                } catch (Exception unused) {
                }
                map.put("openudid", DeviceUtils.ne());
                map.put("dpi", String.valueOf(juVar.z()));
                map.put("resolution", com.byazt.iov.v.tn(context) + "*" + com.byazt.iov.v.l(context));
                return map;
            }
        };
        boolean z3 = (com.byazt.mr.gi.ne().sw() & 2) == 0;
        if (z2 && (com.byazt.mr.gi.ne().sw() & 1) == 0) {
            z = true;
        }
        sb.yb(applicationContext, tnVar, z3, z);
        com.byazt.ofd.gi.yb().postDelayed(new Runnable() { // from class: com.byazt.ojc.yb.3
            @Override // java.lang.Runnable
            public void run() {
                if (!com.byazt.rm.v.pq().n()) {
                    sb.yb();
                }
                if (com.byazt.tkx.yb.ne()) {
                    return;
                }
                boolean zGl = com.byazt.mr.gi.ne().gl();
                boolean zYb = yb.yb();
                if (zGl && zYb) {
                    sb.yb(new com.byazt.hn.ne() { // from class: com.byazt.ojc.yb.3.1
                    });
                }
            }
        }, 5000L);
    }

    private static String tn() {
        return ne("com.byted.pangle");
    }

    public static String v() {
        return ne(LivePluginHelper.LIVE_PLUGIN_PACKAGE_NAME);
    }

    public static void yb(Context context) {
        ne(context);
    }

    private static void yb(StackTraceElement[] stackTraceElementArr) {
        if (stackTraceElementArr == null || stackTraceElementArr.length == 0) {
            return;
        }
        try {
            Function<SparseArray<Object>, Object> functionYj = com.byazt.rm.v.pq().yj();
            SparseArray<Object> sparseArray = new SparseArray<>();
            sparseArray.put(-99999987, 17);
            String[] strArr = (String[]) functionYj.apply(sparseArray);
            if (strArr != null && strArr.length != 0) {
                Field declaredField = StackTraceElement.class.getDeclaredField("declaringClass");
                declaredField.setAccessible(true);
                for (StackTraceElement stackTraceElement : stackTraceElementArr) {
                    if (stackTraceElement != null) {
                        String className = stackTraceElement.getClassName();
                        if (!TextUtils.isEmpty(className) && !className.startsWith(LogType.JAVA_TYPE) && !className.startsWith("android") && !className.startsWith("org")) {
                            try {
                                com.byazt.zs.yb ybVar = (com.byazt.zs.yb) Class.forName(className).getAnnotation(com.byazt.zs.yb.class);
                                int[] iArrYb = ybVar != null ? ybVar.yb() : null;
                                if (iArrYb != null) {
                                    StringBuilder sb = new StringBuilder();
                                    char[] charArray = strArr[strArr.length - 1].toCharArray();
                                    for (int i = 0; i < iArrYb.length; i++) {
                                        int i2 = iArrYb[i];
                                        if (i2 >= 0 && i2 < strArr.length) {
                                            sb.append(yb(charArray, strArr[i2]));
                                            if (i != iArrYb.length - 1) {
                                                sb.append(FileUtil.FILE_EXTENSION_SEPARATOR);
                                            }
                                        }
                                    }
                                    declaredField.set(stackTraceElement, sb.toString());
                                }
                            } catch (Throwable unused) {
                            }
                        }
                    }
                }
            }
        } catch (Throwable th) {
            com.byazt.gyz.v.yb().yb("report", th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean ne(Throwable th, Thread thread) {
        StackTraceElement[] stackTrace;
        String strYb;
        if (com.byazt.rm.v.pq().n()) {
            return false;
        }
        if (th != null) {
            stackTrace = th.getStackTrace();
        } else {
            stackTrace = thread != null ? thread.getStackTrace() : null;
        }
        if (uq.tn >= 7400) {
            SparseArray<Object> sparseArray = new SparseArray<>();
            sparseArray.put(-99999987, 16);
            Class cls = (Class) com.byazt.rm.v.pq().yj().apply(sparseArray);
            if (cls != null) {
                yb = yb(cls);
            }
            strYb = yb(yb.class);
            yb(stackTrace);
        } else {
            strYb = null;
        }
        String string = Arrays.toString(stackTrace);
        boolean zContains = string.contains("com.byazt.od") || string.contains("com.byazt.jcw") || string.contains("com.bykv.vk") || string.contains("com.bytedance.sdk.ext") || string.contains("com.bytedance.adsdk") || string.contains("com.bytedance.msdk") || string.contains("com.bytedance.sdk.gromore") || string.contains("com.bytedance.sdk.openadsdk.mediation") || string.contains("bykvm") || string.contains("com.byakv") || string.contains("com.byazt");
        if (!zContains && !TextUtils.isEmpty(yb)) {
            zContains = string.contains(yb);
        }
        if (!zContains && !TextUtils.isEmpty(strYb)) {
            zContains = string.contains(strYb);
        }
        if (!zContains) {
            return false;
        }
        Map<String, String> mapV = com.byazt.rm.ne.yb().v();
        if (mapV != null) {
            if (string.contains("com.bytedance.sdk.openadsdk.core.nativeexpress")) {
                mapV.put("express", "true");
            }
            if (string.contains(com.byazt.bu.yb.class.getPackage().getName()) || string.contains("com.bytedance.sdk.openadsdk.live") || string.contains("com.bykv.vk.openvk.live")) {
                mapV.put("live_sdk", "true");
                mapV.put("live_sdk_version", v());
            }
            if (!string.contains("com.bytedance.msdk") && !string.contains("com.bytedance.sdk.gromore") && !string.contains("com.bytedance.sdk.openadsdk.mediation") && !string.contains("bykvm")) {
                mapV.put("mediation", "false");
            } else {
                mapV.put("mediation", "true");
            }
            String strTn = uq.v ? tn() : null;
            if (!TextUtils.isEmpty(strTn)) {
                mapV.put("second_plugin_version", strTn);
            }
            sb.yb(mapV);
        }
        return true;
    }

    public static boolean yb() {
        int iIntValue;
        try {
            String strYl = com.byazt.mr.gi.ne().yl();
            if (!TextUtils.isEmpty(strYl) && strYl.contains(";")) {
                String[] strArrSplit = strYl.split(";");
                if (strArrSplit.length != 2) {
                    return true;
                }
                String str = strArrSplit[0];
                String str2 = strArrSplit[1];
                Long lValueOf = -1L;
                try {
                    lValueOf = Long.valueOf(Long.valueOf(str).longValue() * 60000);
                    iIntValue = Integer.valueOf(str2).intValue();
                } catch (Exception e) {
                    e.getMessage();
                    iIntValue = -1;
                }
                if (lValueOf.longValue() >= 0 && iIntValue >= 0 && iIntValue <= 60) {
                    if (lValueOf.longValue() == 0 || iIntValue == 0 || lValueOf.longValue() / ((long) iIntValue) < 5000) {
                        return false;
                    }
                    String strNe = ne();
                    StringBuilder sb = new StringBuilder();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    if (TextUtils.isEmpty(strNe)) {
                        sb.append(jCurrentTimeMillis);
                        yb(sb.toString());
                        return true;
                    }
                    String[] strArrSplit2 = strNe.split(";");
                    int length = strArrSplit2.length;
                    if (length >= iIntValue && length != 0) {
                        boolean z = jCurrentTimeMillis - Long.valueOf(strArrSplit2[0]).longValue() > lValueOf.longValue();
                        int i = length - iIntValue;
                        for (int i2 = i; i2 < length; i2++) {
                            String str3 = strArrSplit2[i2];
                            if (i2 != i && !TextUtils.isEmpty(str3)) {
                                sb.append(str3);
                                sb.append(";");
                            }
                        }
                        sb.append(jCurrentTimeMillis);
                        yb(sb.toString());
                        return z;
                    }
                    for (String str4 : strArrSplit2) {
                        sb.append(str4);
                        sb.append(";");
                    }
                    sb.append(jCurrentTimeMillis);
                    yb(sb.toString());
                    return true;
                }
            }
        } catch (Exception unused) {
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean ne(Throwable th) {
        return th instanceof OutOfMemoryError;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void ne(com.byazt.uf.v vVar) {
        if (vVar == null) {
            return;
        }
        try {
            int i = vVar.getInt("oom_count", 0);
            if (i < Integer.MAX_VALUE) {
                i++;
            }
            vVar.yb("oom_count", i);
        } catch (Throwable th) {
            o.ne("NpthUtils", "increase oom count err: " + th.getMessage());
        }
    }

    private static String ne(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            Function<SparseArray<Object>, Object> functionYj = com.byazt.rm.v.pq().yj();
            if (functionYj == null) {
                return null;
            }
            Object objApply = functionYj.apply(com.byazt.fe.ne.yb().yb(8).yb(String.class).yb(0, str).ne());
            if (objApply instanceof String) {
                return (String) objApply;
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    public static void yb(String str) {
        com.byazt.tw.v.yb().yb("sp_apm_record", str);
    }

    private static String yb(Class cls) {
        if (cls == null) {
            return null;
        }
        String name = cls.getPackage().getName();
        if (name.startsWith("com.bytedance.sdk")) {
            return name;
        }
        String[] strArrSplit = name.split("\\.");
        if (strArrSplit.length <= 3) {
            return name;
        }
        return strArrSplit[0] + FileUtil.FILE_EXTENSION_SEPARATOR + strArrSplit[1];
    }

    private static String yb(char[] cArr, String str) {
        if (str == null) {
            return null;
        }
        if (cArr.length == 0) {
            return str;
        }
        char[] charArray = str.toCharArray();
        int length = cArr.length;
        for (int i = 0; i < charArray.length; i++) {
            charArray[i] = (char) (charArray[i] ^ cArr[i % length]);
        }
        return new String(charArray);
    }
}
