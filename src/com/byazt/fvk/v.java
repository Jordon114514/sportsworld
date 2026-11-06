package com.byazt.fvk;

import android.content.pm.PackageInfo;
import android.util.Log;
import androidx.annotation.NonNull;
import com.byazt.iz.c;
import com.byazt.qw.gi;
import com.byazt.qw.ju;
import com.byazt.qw.sb;
import com.byazt.qw.u;
import com.byazt.vdd.l;
import com.bytedance.pangle.GlobalParam;
import com.bytedance.pangle.Zeus;
import com.bytedance.pangle.log.ZeusLogger;
import com.huawei.openalliance.ad.constant.ba;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.zip.ZipEntry;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 310, 23})
public class v {
    public static final c yb = c.yb();

    /* JADX INFO: Access modifiers changed from: private */
    public static String gi(File file, String str, int i, StringBuffer stringBuffer) throws yb {
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strNe = com.byazt.at.v.ne(str, i);
        try {
            try {
                u.yb(file.getAbsolutePath(), strNe);
                stringBuffer.append("copyApk cost:");
                stringBuffer.append(System.currentTimeMillis() - jCurrentTimeMillis);
                stringBuffer.append(";");
                return strNe;
            } catch (Exception e) {
                yb(com.byazt.sw.ne.tn, com.byazt.sw.ne.yb.r, str, i, -1L, null);
                yb.yb(1100, -6, str, i, e);
                throw new yb("安装包拷贝失败", e);
            }
        } catch (Throwable th) {
            stringBuffer.append("copyApk cost:");
            stringBuffer.append(System.currentTimeMillis() - jCurrentTimeMillis);
            stringBuffer.append(";");
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void l(File file, String str, int i, StringBuffer stringBuffer) throws yb {
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            try {
                StringBuilder sb = new StringBuilder();
                if (!com.byazt.tt.tn.yb(file.getAbsolutePath(), str, sb)) {
                    throw new RuntimeException("安装包签名校验失败[1]:".concat(String.valueOf(sb)));
                }
                stringBuffer.append("checkSignature cost:");
                stringBuffer.append(System.currentTimeMillis() - jCurrentTimeMillis);
                stringBuffer.append(";");
            } catch (Exception e) {
                yb(com.byazt.sw.ne.tn, com.byazt.sw.ne.yb.xs, str, i, -1L, Log.getStackTraceString(e));
                yb.yb(1100, -3, str, i, e);
                throw new yb(e.getMessage(), e);
            }
        } catch (Throwable th) {
            stringBuffer.append("checkSignature cost:");
            stringBuffer.append(System.currentTimeMillis() - jCurrentTimeMillis);
            stringBuffer.append(";");
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Map<String, List<ZipEntry>> sb(File file, String str, int i, StringBuffer stringBuffer) throws yb {
        String str2 = "插件包包含so不符合宿主ABI类型";
        if (!GlobalParam.getInstance().checkMatchHostAbi()) {
            return null;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            try {
                com.byazt.qw.tn<Boolean, Map<String, List<ZipEntry>>> tnVarYb = com.byazt.at.ne.yb(file);
                boolean zBooleanValue = tnVarYb.yb.booleanValue();
                Map<String, List<ZipEntry>> map = tnVarYb.ne;
                if (!zBooleanValue) {
                    throw new yb(str2);
                }
                stringBuffer.append("checkMatchHostAbi cost:");
                stringBuffer.append(System.currentTimeMillis() - jCurrentTimeMillis);
                stringBuffer.append(";");
                return map;
            } catch (Exception e) {
                yb(com.byazt.sw.ne.tn, com.byazt.sw.ne.yb.qa, str, i, -1L, null);
                yb.yb(1100, -5, str, i, e);
                throw new yb(str2, e);
            }
        } catch (Throwable th) {
            stringBuffer.append("checkMatchHostAbi cost:");
            stringBuffer.append(System.currentTimeMillis() - jCurrentTimeMillis);
            stringBuffer.append(";");
            throw th;
        }
        stringBuffer.append("checkMatchHostAbi cost:");
        stringBuffer.append(System.currentTimeMillis() - jCurrentTimeMillis);
        stringBuffer.append(";");
        throw th;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void u(File file, String str, int i, StringBuffer stringBuffer) throws yb {
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            try {
                PackageInfo packageInfo = Zeus.getAppApplication().getPackageManager().getPackageInfo(Zeus.getAppApplication().getPackageName(), 4096);
                PackageInfo packageArchiveInfo = Zeus.getAppApplication().getPackageManager().getPackageArchiveInfo(file.getAbsolutePath(), 4096);
                List listAsList = Arrays.asList(packageInfo.requestedPermissions);
                String[] strArr = packageArchiveInfo.requestedPermissions;
                if (strArr != null && strArr.length > 0) {
                    ArrayList arrayList = new ArrayList();
                    for (String str2 : packageArchiveInfo.requestedPermissions) {
                        if (!listAsList.contains(str2)) {
                            arrayList.add(str2);
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        ZeusLogger.w("PluginInstaller", "The following permissions are declared in the plugin but not in the host: ".concat(String.valueOf(arrayList)));
                        if (GlobalParam.getInstance().checkPermission()) {
                            throw new yb("The following permissions are declared in the plugin but not in the host: ".concat(String.valueOf(arrayList)));
                        }
                        stringBuffer.append("checkPermissions cost:");
                        stringBuffer.append(System.currentTimeMillis() - jCurrentTimeMillis);
                        stringBuffer.append(";");
                        throw th;
                    }
                }
                stringBuffer.append("checkPermissions cost:");
                stringBuffer.append(System.currentTimeMillis() - jCurrentTimeMillis);
                stringBuffer.append(";");
            } catch (Exception e) {
                yb(com.byazt.sw.ne.tn, com.byazt.sw.ne.yb.oj, str, i, -1L, null);
                yb.yb(1100, -4, str, i, e);
                throw new yb("安装包权限校验失败", e);
            }
        } catch (Throwable th) {
            stringBuffer.append("checkPermissions cost:");
            stringBuffer.append(System.currentTimeMillis() - jCurrentTimeMillis);
            stringBuffer.append(";");
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean uq(File file, String str, int i, StringBuffer stringBuffer) throws yb {
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            try {
                if (gi.sb()) {
                    String strV = com.byazt.at.v.v(str, i);
                    String strNe = com.byazt.at.v.ne(str, i);
                    StringBuilder sb = new StringBuilder();
                    sb.append(strV);
                    String str2 = File.separator;
                    sb.append(str2);
                    sb.append(com.byazt.xw.ne.yb(strNe));
                    String string = sb.toString();
                    if (com.byazt.xw.ne.yb(strNe, strV + str2 + com.byazt.xw.ne.yb(strNe)) && com.byazt.xw.ne.yb(string)) {
                        stringBuffer.append("dexOpt1 cost:");
                        stringBuffer.append(System.currentTimeMillis() - jCurrentTimeMillis);
                        stringBuffer.append(";");
                        return true;
                    }
                }
                stringBuffer.append("dexOpt1 cost:");
                stringBuffer.append(System.currentTimeMillis() - jCurrentTimeMillis);
                stringBuffer.append(";");
                return false;
            } catch (Exception e) {
                yb(com.byazt.sw.ne.tn, com.byazt.sw.ne.yb.sa, str, i, -1L, null);
                throw new yb("dexOpt1失败", e);
            }
        } catch (Throwable th) {
            stringBuffer.append("dexOpt1 cost:");
            stringBuffer.append(System.currentTimeMillis() - jCurrentTimeMillis);
            stringBuffer.append(";");
            throw th;
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 310, 126})
    public static class yb extends IOException {
        private yb(String str) {
            super(str);
        }

        private yb(String str, Throwable th) {
            super(str, th);
        }
    }

    private static void ne(String str, int i) {
        int iNe = ju.yb().ne(str, i, ba.ah);
        int iNe2 = ju.yb().ne(str, i, "load");
        int removeApkEntryFlag = GlobalParam.getInstance().getRemoveApkEntryFlag(str);
        if (iNe > 3 || iNe2 > 3) {
            removeApkEntryFlag = 0;
        }
        ju.yb().yb(str, i, removeApkEntryFlag);
        ju.yb().v(str, i, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void v(String str, int i) throws yb {
        try {
            if (!gi.l() && !gi.u()) {
                return;
            }
            ju.yb().ne(str, i, false);
            com.byazt.xw.ne.yb(Zeus.getAppApplication()).edit().putInt(str, i).apply();
            com.byazt.xw.tn.yb();
        } catch (Exception e) {
            yb(com.byazt.sw.ne.tn, com.byazt.sw.ne.yb.sa, str, i, -1L, null);
            throw new yb("dexOpt2失败", e);
        }
    }

    public static boolean yb(final File file, final String str, final int i) {
        final StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("useOpt;");
        final boolean[] zArr = {false};
        try {
            c cVar = yb;
            cVar.yb(1000, 0, str, i, null);
            com.byazt.kd.ne neVarYb = com.byazt.kd.ne.yb(ZeusLogger.TAG_INSTALL, "PluginInstaller", "install:".concat(String.valueOf(str)));
            yb(com.byazt.sw.ne.hu, com.byazt.sw.ne.yb.kn, str, i, -1L, null);
            ne(str, i);
            sb.yb(com.byazt.at.v.yb(str, i));
            com.byazt.quo.yb.yb(false, new com.byazt.quo.yb.InterfaceC0312yb() { // from class: com.byazt.fvk.v.1
                @Override // com.byazt.quo.yb.InterfaceC0312yb
                public void yb() throws Throwable {
                    v.l(file, str, i, stringBuffer);
                }
            }, new com.byazt.quo.yb.InterfaceC0312yb() { // from class: com.byazt.fvk.v.2
                @Override // com.byazt.quo.yb.InterfaceC0312yb
                public void yb() throws Throwable {
                    final Map mapSb = v.sb(file, str, i, stringBuffer);
                    v.u(file, str, i, stringBuffer);
                    v.ne(v.gi(file, str, i, stringBuffer), str, i, stringBuffer);
                    if (gi.sb()) {
                        final boolean[] zArr2 = {false};
                        com.byazt.quo.yb.yb(false, new com.byazt.quo.yb.InterfaceC0312yb() { // from class: com.byazt.fvk.v.2.1
                            @Override // com.byazt.quo.yb.InterfaceC0312yb
                            public void yb() throws Throwable {
                                AnonymousClass2 anonymousClass2 = AnonymousClass2.this;
                                v.ne(str, i, (Map<String, List<ZipEntry>>) mapSb, stringBuffer);
                            }
                        }, new com.byazt.quo.yb.InterfaceC0312yb() { // from class: com.byazt.fvk.v.2.2
                            @Override // com.byazt.quo.yb.InterfaceC0312yb
                            public void yb() throws Throwable {
                                boolean[] zArr3 = zArr2;
                                AnonymousClass2 anonymousClass2 = AnonymousClass2.this;
                                zArr3[0] = v.uq(file, str, i, stringBuffer);
                            }
                        });
                        zArr[0] = v.ne(str, i, zArr2[0], stringBuffer);
                    } else {
                        v.ne(str, i, (Map<String, List<ZipEntry>>) mapSb, stringBuffer);
                        zArr[0] = v.ne(str, i, false, stringBuffer);
                        v.v(str, i);
                    }
                }
            });
            sb.yb(file);
            yb(com.byazt.sw.ne.tn, com.byazt.sw.ne.yb.q, str, i, neVarYb.yb(), stringBuffer.toString());
            neVarYb.yb("success");
            cVar.yb(1100, 0, str, i, null);
            return true;
        } catch (Throwable th) {
            if (th instanceof yb) {
                ZeusLogger.w(ZeusLogger.TAG_INSTALL, "PluginInstaller " + str + " install failed.", th);
            } else {
                ZeusLogger.w(ZeusLogger.TAG_INSTALL, "PluginInstaller " + str + " install failed unknown error.", th);
                yb(com.byazt.sw.ne.tn, com.byazt.sw.ne.yb.z, str, i, -1L, stringBuffer.toString());
                yb.yb(1100, -1, str, i, th);
            }
            if (zArr[0]) {
                ju.yb().yb(str, i, ba.ah);
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean ne(String str, int i, boolean z, StringBuffer stringBuffer) {
        int iU = ju.yb().u(str, i);
        boolean z2 = (iU & 1) != 0;
        boolean z3 = (iU & 2) != 0;
        if (!z2 && !z3) {
            stringBuffer.append("removeEntry skip;");
            return false;
        }
        boolean z4 = z && z2;
        String strNe = com.byazt.at.v.ne(str, i);
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean zYb = com.byazt.as.ne.yb(strNe, z4, z3, str, i, 1);
        stringBuffer.append("removeEntry cost:");
        stringBuffer.append(System.currentTimeMillis() - jCurrentTimeMillis);
        stringBuffer.append(";");
        return zYb;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void ne(String str, String str2, int i, StringBuffer stringBuffer) throws yb {
        long jCurrentTimeMillis = System.currentTimeMillis();
        StringBuilder sb = new StringBuilder();
        int iYb = new com.byazt.bj.v().yb(new File(str), false, sb);
        stringBuffer.append(iYb == 100 ? "modifyRes" : "noModifyRes");
        stringBuffer.append(" cost:");
        stringBuffer.append(System.currentTimeMillis() - jCurrentTimeMillis);
        stringBuffer.append(";");
        if (iYb == 100 || iYb == 200) {
            return;
        }
        String string = sb.toString();
        yb(com.byazt.sw.ne.tn, com.byazt.sw.ne.yb.mr, str2, i, -1L, string);
        yb.yb(1100, -2, str2, i, null);
        throw new yb("modifyRes failed. result = " + iYb + ", errorLog = " + string);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void ne(String str, int i, Map<String, List<ZipEntry>> map, StringBuffer stringBuffer) throws yb {
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            try {
                com.byazt.at.ne.yb(new File(com.byazt.at.v.ne(str, i)), new File(com.byazt.at.v.hu(str, i)), str, map);
                stringBuffer.append("copySo cost:");
                stringBuffer.append(System.currentTimeMillis() - jCurrentTimeMillis);
                stringBuffer.append(";");
            } catch (Exception e) {
                yb(com.byazt.sw.ne.tn, com.byazt.sw.ne.yb.w, str, i, -1L, com.byazt.kd.v.yb((Object) e));
                yb.yb(1100, -7, str, i, e);
                throw new yb("安装包动态库拷贝失败", e);
            }
        } catch (Throwable th) {
            stringBuffer.append("copySo cost:");
            stringBuffer.append(System.currentTimeMillis() - jCurrentTimeMillis);
            stringBuffer.append(";");
            throw th;
        }
    }

    public static void yb(String str, int i, @NonNull String str2, int i2, long j, String str3) {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = new JSONObject();
        try {
            jSONObject.putOpt("status_code", com.byazt.kd.v.yb(Integer.valueOf(i)));
            jSONObject.putOpt("plugin_package_name", com.byazt.kd.v.yb(str2));
            jSONObject.putOpt("version_code", com.byazt.kd.v.yb(Integer.valueOf(i2)));
            jSONObject3.putOpt("duration", Integer.valueOf(com.byazt.kd.v.ne(Long.valueOf(j))));
            jSONObject2.putOpt("message", com.byazt.kd.v.yb(str3));
        } catch (JSONException e) {
            l.yb(e);
        }
        com.byazt.sw.ne.yb().yb(str, jSONObject, jSONObject3, jSONObject2);
    }
}
