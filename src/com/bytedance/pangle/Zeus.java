package com.bytedance.pangle;

import android.app.Application;
import android.content.pm.ProviderInfo;
import android.content.res.Resources;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.SparseArray;
import androidx.annotation.Keep;
import com.byazt.at.hu;
import com.byazt.dt.yb;
import com.byazt.iz.c;
import com.byazt.iz.ju;
import com.byazt.iz.kv;
import com.byazt.iz.ne;
import com.byazt.iz.st;
import com.byazt.iz.v;
import com.byazt.xw.tn;
import com.bytedance.pangle.log.ZeusLogger;
import com.bytedance.pangle.plugin.Plugin;
import com.bytedance.pangle.plugin.PluginManager;
import com.bytedance.pangle.util.FieldUtils;
import com.bytedance.pangle.util.MethodUtils;
import java.util.HashMap;
import java.util.Map;
import java.util.function.Function;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@Keep
public class Zeus {
    public static Application sApplication;
    public static volatile Function sMainService;
    public static final HashMap<String, ProviderInfo> serverManagerHashMap = new HashMap<>();
    public static final Object wait = new Object();

    public static void addExternalAssetsForPlugin(String str, String str2) {
        Plugin plugin;
        Resources resources;
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || (plugin = getPlugin(str)) == null || (resources = plugin.mResources) == null) {
            return;
        }
        new yb().yb(resources.getAssets(), str2, false);
    }

    public static void addPackageDexManager(String str, JSONObject jSONObject) {
        Map<String, JSONObject> mapTn = c.yb().tn();
        if (TextUtils.isEmpty(str) || jSONObject == null || jSONObject.length() <= 0) {
            return;
        }
        mapTn.put(str, jSONObject);
    }

    public static void addPluginEventCallback(ju juVar) {
        c.yb().yb(juVar);
    }

    public static Application getAppApplication() {
        if (sApplication == null) {
            ne.yb();
            try {
                sApplication = (Application) MethodUtils.invokeMethod(com.byazt.at.yb.yb(), "getApplication", new Object[0]);
            } catch (Throwable unused) {
            }
        }
        return sApplication;
    }

    public static String getHostAbi() {
        return com.byazt.at.ne.yb();
    }

    public static int getHostAbiBit() {
        return com.byazt.at.ne.ne();
    }

    public static int getInstalledPluginVersion(String str) {
        Plugin plugin = PluginManager.getInstance().getPlugin(str);
        if (plugin == null) {
            return -1;
        }
        int version = plugin.getVersion();
        ZeusLogger.d(ZeusLogger.TAG_DOWNLOAD, " getInstalledPluginVersion, " + str + " = " + version);
        return version;
    }

    public static Function getMainService() {
        return sMainService;
    }

    public static int getMaxInstallVer(String str) {
        if (hu.ne(getAppApplication())) {
            return getPlugin(str).getInstalledMaxVer();
        }
        return -1;
    }

    public static Plugin getPlugin(String str) {
        return getPlugin(str, true);
    }

    public static HashMap<String, ProviderInfo> getServerManagerHashMap() {
        return serverManagerHashMap;
    }

    public static boolean hasInit() {
        return c.yb().ne();
    }

    public static void hookHuaWeiVerifier(Application application) {
        com.byazt.xf.yb.yb(application);
    }

    public static void init(Application application) {
        GlobalParam.getInstance().getReporter().yb("zeus_stage_common", "start init");
        c.yb().yb(application);
        Object obj = wait;
        synchronized (obj) {
            obj.notifyAll();
        }
        com.byazt.yp.yb.ne().v();
    }

    public static void installFromDownloadDir() {
        if (hu.ne(getAppApplication())) {
            PluginManager.getInstance().installFromDownloadDir();
        }
    }

    public static boolean isPluginInstalled(String str) {
        Plugin plugin = PluginManager.getInstance().getPlugin(str);
        return plugin != null && plugin.isInstalled();
    }

    public static boolean isPluginLoaded(String str) {
        return PluginManager.getInstance().isLoaded(str);
    }

    public static boolean loadPlugin(String str) {
        return PluginManager.getInstance().loadPlugin(str);
    }

    public static void registerPluginInstallListener(kv kvVar) {
        try {
            v vVarYb = com.byazt.ka.ne.yb();
            if (vVarYb != null) {
                vVarYb.yb(kvVar.hashCode(), new com.byazt.tn.ne(kvVar));
            }
        } catch (RemoteException e) {
            ZeusLogger.w(ZeusLogger.TAG_INSTALL, "registerPluginInstallListener error.", e);
        }
    }

    public static void registerPluginStateListener(ZeusPluginStateListener zeusPluginStateListener) {
        c.yb().yb(zeusPluginStateListener);
    }

    public static void removePluginEventCallback(ju juVar) {
        c.yb().ne(juVar);
    }

    public static void setAppContext(Application application) {
        if (application != null && TextUtils.equals(application.getClass().getSimpleName(), "PluginApplicationWrapper")) {
            try {
                sApplication = (Application) FieldUtils.readField(application, "mOriginApplication");
                return;
            } catch (Throwable unused) {
            }
        }
        sApplication = application;
    }

    public static void setDecodeCallback(st stVar) {
        c.yb().yb(stVar);
    }

    public static void setMainService(Function function) {
        if (sMainService != null || function == null) {
            return;
        }
        sMainService = function;
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 0);
        function.apply(sparseArray);
    }

    public static boolean syncInstallPlugin(String str, String str2) {
        GlobalParam.getInstance().getReporter().yb("zeus_stage_plugin_install", "start");
        v vVarYb = com.byazt.ka.ne.yb();
        if (vVarYb == null) {
            return false;
        }
        try {
            return vVarYb.yb(str, str2);
        } catch (RemoteException e) {
            ZeusLogger.w(ZeusLogger.TAG_INSTALL, "syncInstallPlugin error.", e);
            return false;
        }
    }

    public static void triggerBgDexOpt() {
        tn.yb();
    }

    public static void unInstallPlugin(String str) {
        PluginManager.getInstance().unInstallPackage(str);
    }

    public static void unregisterPluginStateListener(ZeusPluginStateListener zeusPluginStateListener) {
        c.yb().ne(zeusPluginStateListener);
    }

    public static boolean waitInit(int i) {
        if (c.yb().ne()) {
            return true;
        }
        Object obj = wait;
        synchronized (obj) {
            try {
                if (!c.yb().ne()) {
                    try {
                        if (i == -1) {
                            obj.wait();
                        } else {
                            obj.wait(i);
                        }
                    } catch (InterruptedException unused) {
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c.yb().ne();
    }

    public void unregisterPluginInstallListener(kv kvVar) {
        try {
            v vVarYb = com.byazt.ka.ne.yb();
            if (vVarYb != null) {
                vVarYb.yb(kvVar.hashCode());
            }
        } catch (RemoteException e) {
            ZeusLogger.w(ZeusLogger.TAG_INSTALL, "unregisterPluginInstallListener error.", e);
        }
    }

    public static Plugin getPlugin(String str, boolean z) {
        return PluginManager.getInstance().getPlugin(str, z);
    }

    public static void unInstallPlugin(String str, int i) {
        Plugin plugin = getPlugin(str);
        if (plugin != null) {
            if (i > 0) {
                plugin.unInstall(i);
            } else {
                com.byazt.qw.ju.yb().sb(str);
            }
        }
    }

    public static boolean isPluginInstalled(String str, boolean z) {
        Plugin plugin = PluginManager.getInstance().getPlugin(str, false);
        return plugin != null && plugin.isInstalled();
    }
}
