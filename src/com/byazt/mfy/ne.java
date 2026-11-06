package com.byazt.mfy;

import android.os.SystemClock;
import android.text.TextUtils;
import com.byazt.at.v;
import com.byazt.fvk.hu;
import com.byazt.iz.c;
import com.byazt.iz.st;
import com.byazt.qw.gi;
import com.byazt.qw.ju;
import com.byazt.qw.sb;
import com.byazt.qw.u;
import com.byazt.vdd.l;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.pangle.PluginClassLoader;
import com.bytedance.pangle.ZeusPluginStateListener;
import com.bytedance.pangle.log.ZeusLogger;
import com.bytedance.pangle.plugin.Plugin;
import com.xiaomi.mipush.sdk.Constants;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileFilter;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.Arrays;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_LOOP_START_TIME, 57})
public class ne {
    private static String ne(String str) {
        return (str == null || !str.endsWith(Constants.COLON_SEPARATOR)) ? str : str.substring(0, str.length() - 1);
    }

    public static int yb(String str) {
        String strYb;
        File[] fileArrUq;
        int i = -1;
        if (TextUtils.isEmpty(str) || (strYb = v.yb(str)) == null) {
            return -1;
        }
        File[] fileArrListFiles = new File(strYb).listFiles(new FileFilter() { // from class: com.byazt.mfy.ne.1
            @Override // java.io.FileFilter
            public boolean accept(File file) {
                return file != null && file.getName().matches("^version-(\\d+)$");
            }
        });
        if (fileArrListFiles != null && fileArrListFiles.length > 0) {
            for (File file : fileArrListFiles) {
                int i2 = Integer.parseInt(file.getName().split(Constants.ACCEPT_TIME_SEPARATOR_SERVER)[1]);
                if (i2 > i && ju.yb().hu(str, i2) && (fileArrUq = v.uq(str, i2)) != null && fileArrUq.length > 0) {
                    i = i2;
                }
            }
        }
        return i;
    }

    public static void yb(final String str, int i) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        String strYb = v.yb(str);
        if (TextUtils.isEmpty(strYb)) {
            return;
        }
        final String strConcat = "version-".concat(String.valueOf(i));
        new File(strYb).listFiles(new FileFilter() { // from class: com.byazt.mfy.ne.2
            @Override // java.io.FileFilter
            public boolean accept(File file) {
                if (file != null && !strConcat.equals(file.getName())) {
                    sb.yb(file.getAbsolutePath());
                    if (file.getName().matches("^version-(\\d+)$")) {
                        ju.yb().yb(str, Integer.parseInt(file.getName().split(Constants.ACCEPT_TIME_SEPARATOR_SERVER)[1]), false);
                    }
                }
                return false;
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:35:0x008c A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:37:0x0091 A[DONT_GENERATE] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.io.BufferedReader] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.io.BufferedReader] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.io.BufferedReader] */
    /* JADX WARN: Type inference failed for: r5v5 */
    public static yb yb(File file, List<File> list) throws JSONException, IOException {
        FileInputStream fileInputStream;
        InputStreamReader inputStreamReader;
        ?? bufferedReader;
        if (file != null && list != null && list.size() > 0) {
            try {
                StringBuilder sb = new StringBuilder();
                fileInputStream = new FileInputStream(file);
                try {
                    inputStreamReader = new InputStreamReader(fileInputStream);
                    try {
                        bufferedReader = new BufferedReader(inputStreamReader);
                        while (true) {
                            try {
                                String line = bufferedReader.readLine();
                                if (line == null) {
                                    break;
                                }
                                sb.append(line);
                            } catch (Throwable th) {
                                th = th;
                                bufferedReader = bufferedReader;
                                try {
                                    ZeusLogger.w(ZeusLogger.TAG_INSTALL, "DexPluginUtils parse dex config fail throw error ".concat(String.valueOf(th)));
                                    return null;
                                } finally {
                                    if (fileInputStream != null) {
                                        fileInputStream.close();
                                    }
                                    if (inputStreamReader != null) {
                                        inputStreamReader.close();
                                    }
                                    if (bufferedReader != 0) {
                                        bufferedReader.close();
                                    }
                                }
                            }
                        }
                        st stVarHu = c.yb().hu();
                        if (stVarHu == null) {
                            ZeusLogger.w(ZeusLogger.TAG_INSTALL, "DexPluginUtils parse dex config fail decode callback is null");
                        } else {
                            String strYb = stVarHu.yb(sb.toString());
                            if (TextUtils.isEmpty(strYb)) {
                                ZeusLogger.w(ZeusLogger.TAG_INSTALL, "DexPluginUtils parse dex config fail decode content is empty");
                            } else {
                                JSONObject jSONObject = new JSONObject(strYb);
                                ZeusLogger.i(ZeusLogger.TAG_INSTALL, "DexPluginUtils parse dex config json success");
                                yb ybVarYb = yb.yb(jSONObject, file, list);
                                fileInputStream.close();
                                inputStreamReader.close();
                                bufferedReader.close();
                                return ybVarYb;
                            }
                        }
                        fileInputStream.close();
                        inputStreamReader.close();
                    } catch (Throwable th2) {
                        th = th2;
                        bufferedReader = 0;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    inputStreamReader = null;
                    bufferedReader = inputStreamReader;
                    ZeusLogger.w(ZeusLogger.TAG_INSTALL, "DexPluginUtils parse dex config fail throw error ".concat(String.valueOf(th)));
                    return null;
                }
            } catch (Throwable th4) {
                th = th4;
                fileInputStream = null;
                inputStreamReader = null;
            }
        }
        return null;
    }

    public static boolean yb(yb ybVar, long j) {
        List<File> listHu;
        File fileTn;
        if (ybVar != null) {
            listHu = ybVar.hu();
            fileTn = ybVar.tn();
        } else {
            listHu = null;
            fileTn = null;
        }
        if (fileTn == null || listHu == null || listHu.size() <= 0) {
            ZeusLogger.w(ZeusLogger.TAG_INSTALL, "DexPluginUtils install dex fail config is null");
        } else {
            int iV = ybVar.v();
            String strNe = ybVar.ne();
            ZeusPluginStateListener.postStateChange(strNe, 11, new Object[0]);
            com.byazt.fvk.v.yb(com.byazt.sw.ne.hu, com.byazt.sw.ne.yb.kn, strNe, iV, -1L, null);
            ZeusLogger.i(ZeusLogger.TAG_INSTALL, "DexPluginUtils install dex start packageName = " + strNe + " version is " + iV);
            String strC = ju.yb().c(strNe);
            if (!TextUtils.isEmpty(strC) && yb(strC) >= iV) {
                com.byazt.fvk.v.yb(com.byazt.sw.ne.tn, com.byazt.sw.ne.yb.z, strNe, iV, -1L, "dex installed version more than download version can no install new dex zip");
                ZeusLogger.w(ZeusLogger.TAG_INSTALL, "DexPluginUtils ".concat("dex installed version more than download version can no install new dex zip"));
                return false;
            }
            String strSb = TextUtils.isEmpty(ybVar.sb()) ? strNe : ybVar.sb();
            if (!v.gi(strSb, iV)) {
                try {
                    ZeusLogger.i(ZeusLogger.TAG_INSTALL, "DexPluginUtils install dex no dir need install packageName=" + strNe + " version=" + iV);
                    for (File file : listHu) {
                        if (file.getName().endsWith(".dex")) {
                            String strYb = v.yb(strSb, iV, file.getName());
                            ZeusLogger.i(ZeusLogger.TAG_INSTALL, "DexPluginUtils install dex = " + file.getName());
                            u.yb(file.getAbsolutePath(), strYb);
                        }
                    }
                    if (fileTn.getName().endsWith(".json")) {
                        String strC2 = v.c(strSb, iV);
                        ZeusLogger.i(ZeusLogger.TAG_INSTALL, "DexPluginUtils install dex config = " + fileTn.getName());
                        u.yb(fileTn.getAbsolutePath(), strC2);
                    }
                    if (v.gi(strSb, iV)) {
                        ZeusLogger.i(ZeusLogger.TAG_INSTALL, "DexPluginUtils install dex success packageName = " + strNe + " version = " + iV);
                        ZeusPluginStateListener.postStateChange(strNe, 12, new Object[0]);
                        com.byazt.fvk.v.yb(com.byazt.sw.ne.tn, com.byazt.sw.ne.yb.q, strNe, iV, SystemClock.elapsedRealtime() - j, "install success");
                        ju.yb().yb(strSb, iV, true);
                        if (!TextUtils.isEmpty(ybVar.sb())) {
                            ju.yb().v(strNe, strSb);
                            ju.yb().hu(strNe, strC);
                        }
                        return true;
                    }
                    com.byazt.fvk.v.yb(com.byazt.sw.ne.tn, com.byazt.sw.ne.yb.z, strNe, iV, -1L, "install dir not exists");
                    ZeusLogger.w(ZeusLogger.TAG_INSTALL, "DexPluginUtils ".concat("install dir not exists"));
                } catch (Exception e) {
                    com.byazt.fvk.v.yb(com.byazt.sw.ne.tn, com.byazt.sw.ne.yb.z, strNe, iV, -1L, "throw exception: ".concat(String.valueOf(e)));
                    ZeusLogger.w(ZeusLogger.TAG_INSTALL, "DexPluginUtils install dex fail throw exception");
                    l.yb(e);
                }
            } else {
                com.byazt.fvk.v.yb(com.byazt.sw.ne.tn, com.byazt.sw.ne.yb.q, strNe, iV, SystemClock.elapsedRealtime() - j, "install success 已经安装完成");
                ZeusLogger.i(ZeusLogger.TAG_INSTALL, "DexPluginUtils install dex already install packageName = " + strNe + " version = " + iV);
                return true;
            }
        }
        return false;
    }

    public static boolean yb(Plugin plugin, StringBuilder sb) {
        try {
            if (plugin == null) {
                sb.append("loadDexPlugin fail, plugin == null;");
                return false;
            }
            if (!plugin.isInstalled()) {
                sb.append("loadDexPlugin fail, plugin is not installed");
                return false;
            }
            if (!(plugin instanceof com.byazt.fvk.yb)) {
                sb.append("loadDexPlugin fail, plugin must be dexPlugin");
                return false;
            }
            String strC = ju.yb().c(plugin.mPkgName);
            if (TextUtils.isEmpty(strC)) {
                strC = plugin.mPkgName;
            }
            int iYb = yb(strC);
            if (iYb == -1) {
                sb.append("loadDexPlugin fail, get Plugin version is -1");
                return false;
            }
            File[] fileArrUq = v.uq(strC, iYb);
            if (fileArrUq != null && fileArrUq.length != 0) {
                String strC2 = v.c(strC, iYb);
                if (TextUtils.isEmpty(strC2)) {
                    sb.append("loadDexPlugin fail, configFileString is empty");
                    return false;
                }
                File file = new File(strC2);
                if (file.exists() && file.isFile()) {
                    yb ybVarYb = yb(file, (List<File>) Arrays.asList(fileArrUq));
                    ((com.byazt.fvk.yb) plugin).yb(ybVarYb);
                    if (ybVarYb == null) {
                        sb.append("loadDexPlugin fail, config is null");
                        return false;
                    }
                    if (!ybVarYb.yb()) {
                        sb.append("loadDexPlugin fail, check dex fail");
                        return false;
                    }
                    StringBuilder sb2 = new StringBuilder();
                    for (File file2 : fileArrUq) {
                        if (file2.isFile()) {
                            sb2.append(file2.getAbsolutePath());
                            sb2.append(Constants.COLON_SEPARATOR);
                        }
                    }
                    String strNe = ne(sb2.toString());
                    if (TextUtils.isEmpty(strNe)) {
                        sb.append("loadDexPlugin fail, dexPath is empty");
                        return false;
                    }
                    sb.append("loadDexPlugin dexpath: ".concat(String.valueOf(strNe)));
                    PluginClassLoader pluginClassLoaderYb = plugin.mClassLoader;
                    if (pluginClassLoaderYb == null) {
                        pluginClassLoaderYb = hu.yb(plugin, strC, sb);
                    }
                    if (pluginClassLoaderYb != null) {
                        if (gi.uq()) {
                            sb.append("loadDexPlugin addDexPath success dexPath=".concat(String.valueOf(strNe)));
                            return hu.yb(pluginClassLoaderYb, strNe);
                        }
                    } else {
                        sb.append("loadDexPlugin makeDexPluginClassLoader fail: classLoader is null");
                    }
                    return false;
                }
                sb.append("loadDexPlugin fail, config file is not exists or is not file");
                return false;
            }
            sb.append("loadDexPlugin fail, get dex files is null or length is 0");
            return false;
        } catch (Throwable th) {
            sb.append("loadDexPlugin fail, throw error ");
            sb.append(th);
            return false;
        }
    }
}
