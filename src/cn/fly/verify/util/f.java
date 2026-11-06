package cn.fly.verify.util;

import android.text.TextUtils;
import cn.fly.tools.utils.SharePrefrenceHelper;
import com.huawei.hms.framework.common.BundleUtil;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static SharePrefrenceHelper f4335a;
    private static SharePrefrenceHelper b;

    static {
        try {
            SharePrefrenceHelper sharePrefrenceHelper = new SharePrefrenceHelper(a.c());
            f4335a = sharePrefrenceHelper;
            sharePrefrenceHelper.open("FlyVerify_SPDB_V2", 1);
        } catch (Throwable unused) {
        }
    }

    public static String A() {
        return f4335a.getString("jsAgreement", "https://dashboard.ccidcall.cn/docs/privacy.html");
    }

    public static String B() {
        return f4335a.getString("cmPreReqUrl", "http://crbt.i139.cn:8181/may/pretoken/V2");
    }

    public static String C() {
        return f4335a.getString("cuAgreementUrl", "https://msv6.wosms.cn/html/oauth/protocol2.html");
    }

    private static SharePrefrenceHelper D() {
        if (b == null) {
            SharePrefrenceHelper sharePrefrenceHelper = new SharePrefrenceHelper(a.c());
            b = sharePrefrenceHelper;
            sharePrefrenceHelper.open("FlyVerify_LOG", 1);
        }
        return b;
    }

    public static HashMap a() {
        Object obj = f4335a.get("key_config");
        if (obj != null) {
            return (HashMap) obj;
        }
        return null;
    }

    public static void b(int i) {
        f4335a.putInt("auto_refresh", Integer.valueOf(i));
    }

    public static int c() {
        return f4335a.getInt("logSwitch", 1);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String d() {
        /*
            D()
            r0 = move-result
            java.lang.String r1 = "cache_log"
            r0.getString(r1)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 == 0) goto L12
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.verify.util.f.d():java.lang.String");
    }

    public static void e(int i) {
        f4335a.putInt("subIdEnable", Integer.valueOf(i));
    }

    public static long f() {
        return f4335a.getLong("key_config_expire_time", 0L);
    }

    public static void g(int i) {
        f4335a.putInt("slotsEnable", Integer.valueOf(i));
    }

    public static int h() {
        return f4335a.getInt("auto_refresh", 1);
    }

    public static int i() {
        return f4335a.getInt("cmSwitchData", 1);
    }

    public static int j() {
        return f4335a.getInt("cuSwitchData", 1);
    }

    public static int k() {
        return f4335a.getInt("subIdEnable", 1);
    }

    public static int l() {
        return f4335a.getInt("subIdsEnable", 1);
    }

    public static int m() {
        return f4335a.getInt("slotsEnable", 1);
    }

    public static String n() {
        return f4335a.getString("factoryBlst", null);
    }

    public static int o() {
        return f4335a.getInt("operatorCode", 0);
    }

    public static int p() {
        return f4335a.getInt("ignoreSwitchError", 1);
    }

    public static int q() {
        return f4335a.getInt("key_preverify_way", 0);
    }

    public static int r() {
        return f4335a.getInt("key_verify_way", 0);
    }

    public static int s() {
        return f4335a.getInt("key_pre_timeout", 5000);
    }

    public static int t() {
        return f4335a.getInt("key_verify_timeout", 5000);
    }

    public static int u() {
        return f4335a.getInt("key_cm_expire", 0);
    }

    public static Integer v() {
        return Integer.valueOf(f4335a.getInt("check_app_id", 0));
    }

    public static Integer w() {
        return Integer.valueOf(f4335a.getInt("switchType", 0));
    }

    public static String x() {
        return f4335a.getString("cm_ip");
    }

    public static int y() {
        return f4335a.getInt("cmVerifyCacheExpire", 2);
    }

    public static int z() {
        return f4335a.getInt("jsUseBackup", 0);
    }

    public static void a(int i) {
        f4335a.putInt("logSwitch", Integer.valueOf(i));
    }

    public static void b(String str) {
        f4335a.putString("factoryBlst", str);
    }

    public static void c(int i) {
        f4335a.putInt("cmSwitchData", Integer.valueOf(i));
    }

    public static void d(int i) {
        f4335a.putInt("cuSwitchData", Integer.valueOf(i));
    }

    public static void e(String str) {
        f4335a.putString("cmPreReqUrl", str);
    }

    public static void f(int i) {
        f4335a.putInt("subIdsEnable", Integer.valueOf(i));
    }

    public static boolean g() {
        return f4335a.getBoolean("key_preverify_success", false);
    }

    public static void h(int i) {
        f4335a.putInt("operatorCode", Integer.valueOf(i));
    }

    public static void i(int i) {
        f4335a.putInt("switchTimeout", Integer.valueOf(i));
    }

    public static void j(int i) {
        f4335a.putInt("ignoreSwitchError", Integer.valueOf(i));
    }

    public static void k(int i) {
        f4335a.putInt("key_preverify_way", Integer.valueOf(i));
    }

    public static void l(int i) {
        f4335a.putInt("key_verify_way", Integer.valueOf(i));
    }

    public static void m(int i) {
        f4335a.putInt("key_pre_timeout", Integer.valueOf(i));
    }

    public static void n(int i) {
        f4335a.putInt("key_verify_timeout", Integer.valueOf(i));
    }

    public static void o(int i) {
        f4335a.putInt("key_cm_expire", Integer.valueOf(i));
    }

    public static void p(int i) {
        f4335a.putInt("check_app_id", Integer.valueOf(i));
    }

    public static void q(int i) {
        f4335a.putInt("switchType", Integer.valueOf(i));
    }

    public static void r(int i) {
        f4335a.putInt("cmVerifyCacheExpire", Integer.valueOf(i));
    }

    public static void s(int i) {
        f4335a.putInt("jsUseBackup", Integer.valueOf(i));
    }

    public static void a(long j) {
        f4335a.putLong("key_config_expire_time", Long.valueOf(j));
    }

    public static boolean b() {
        return f4335a.getBoolean("unknown_try", false);
    }

    public static void c(String str) {
        f4335a.putString("cm_ip", str);
    }

    public static void d(String str) {
        f4335a.putString("jsAgreement", str);
    }

    public static boolean e() {
        try {
            File file = new File(a.c().getFilesDir() + "/Pers/FlyVerify_LOG" + BundleUtil.UNDERLINE_TAG + 1);
            if (!file.exists() || file.length() <= 209715200) {
                return false;
            }
            return file.delete();
        } catch (Throwable unused) {
            return false;
        }
    }

    public static void f(String str) {
        f4335a.putString("cuAgreementUrl", str);
    }

    public static void a(String str) {
        if (TextUtils.isEmpty(str)) {
            D().remove("cache_log");
        } else {
            D().putString("cache_log", str);
        }
    }

    public static void a(ArrayList<String> arrayList) {
        if (arrayList == null) {
            f4335a.remove("key_noup");
        } else {
            f4335a.put("key_noup", arrayList);
        }
    }

    public static void a(HashMap map) {
        if (map == null) {
            f4335a.remove("key_config");
        } else {
            f4335a.put("key_config", map);
        }
    }

    public static void a(boolean z) {
        f4335a.putBoolean("unknown_try", Boolean.valueOf(z));
    }
}
