package com.byazt.lj;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.SparseArray;
import com.alibaba.idst.nui.FileUtil;
import com.byazt.vw.MainServerManager;
import com.bykv.vk.openvk.api.proto.EventListener;
import com.bykv.vk.openvk.api.proto.Result;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.pangle.GlobalParam;
import com.bytedance.pangle.Zeus;
import com.bytedance.pangle.log.IZeusLogger;
import com.bytedance.pangle.plugin.Plugin;
import com.bytedance.sdk.openadsdk.TTAdManager;
import com.bytedance.sdk.openadsdk.TTAdSdk;
import com.bytedance.sdk.openadsdk.TTAppContextHolder;
import com.bytedance.sdk.openadsdk.TTPluginListener;
import dalvik.system.BaseDexClassLoader;
import java.io.File;
import java.io.Serializable;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.function.Function;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1181, 257})
public class gi {
    public static volatile BaseDexClassLoader hu;
    public static volatile TTPluginListener st;
    public final Context gi;
    public static final String yb = "next" + File.separator;
    public static final HashMap<String, TTPluginListener> ne = new HashMap<>();
    public static final HashMap<String, Handler> v = new HashMap<>();
    public static volatile gi tn = null;
    public final CountDownLatch l = new CountDownLatch(1);
    public volatile boolean sb = false;
    public volatile String u = "none";
    public JSONObject uq = new JSONObject();
    public EventListener c = null;

    @com.byazt.zs.yb(yb = {0, 1, 1181, 1322})
    public static final class ne implements IZeusLogger {
        private ne() {
        }

        @Override // com.bytedance.pangle.log.IZeusLogger
        public void e(String str, String str2, Throwable th) {
            com.byazt.vdd.l.tn(str, str2, th);
        }

        @Override // com.bytedance.pangle.log.IZeusLogger
        public void i(String str, String str2) {
            com.byazt.vdd.l.v(str, str2);
        }

        @Override // com.bytedance.pangle.log.IZeusLogger
        public void v(String str, String str2) {
            com.byazt.vdd.l.yb(str, str2);
        }

        @Override // com.bytedance.pangle.log.IZeusLogger
        public void w(String str, String str2) {
            com.byazt.vdd.l.hu(str, str2);
        }

        @Override // com.bytedance.pangle.log.IZeusLogger
        public void w(String str, String str2, Throwable th) {
            com.byazt.vdd.l.hu(str, str2, th);
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 1181, 725})
    public static final class yb {
        public int gi;
        public int hu;
        public int l;
        public File ne;
        public String sb;
        public String tn;
        public List<String> u;
        public int uq;
        public String v;
        public String yb;

        public boolean yb() {
            return this.l == 3;
        }
    }

    private gi(Context context) {
        Plugin plugin = null;
        this.gi = context.getApplicationContext();
        try {
            GlobalParam.getInstance().closeHookHuaweiOnInit(true);
        } catch (Throwable th) {
            com.byazt.vdd.l.hu("TTPluginManager", "Unexpected error for closeHookHuaweiOnInit.", th);
        }
        com.byazt.iz.c.yb().yb(MainServerManager.class.getName());
        ne(context.getApplicationContext());
        try {
            plugin = Zeus.getPlugin("com.byted.pangle");
        } catch (Throwable th2) {
            com.byazt.vdd.l.hu("TTPluginManager", "Failed to get plugin during init.", th2);
        }
        if (plugin != null) {
            plugin.setApiBridge(com.byazt.ut.hu.yb());
        }
    }

    private static boolean hu(Context context) {
        File fileV = v(context);
        return fileV.exists() && fileV.listFiles().length != 0;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r3
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
    private void ne(android.content.Context r10) {
        /*
            Method dump skipped, instruction units count: 222
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.lj.gi.ne(android.content.Context):void");
    }

    private static File v(Context context) {
        return new File(com.byazt.lj.ne.yb(context, "tt_pangle_bykv_file", 0), yb);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static yb hu(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            return yb(new JSONObject(str));
        } catch (JSONException unused) {
            com.byazt.vdd.l.tn("TTPluginManager", "Invalid plugin info:" + str);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void v(String str, int i) {
        com.byazt.vdd.l.hu("TTPluginManager", "plugin update failed");
        Bundle bundle = new Bundle();
        bundle.putInt("code", i);
        TTPluginListener tTPluginListener = ne.get(str);
        if (tTPluginListener != null) {
            tTPluginListener.onPluginListener(1001, null, null, bundle);
        }
    }

    public static gi yb(Context context) {
        if (tn == null) {
            synchronized (gi.class) {
                try {
                    if (tn == null) {
                        tn = new gi(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return tn;
    }

    @com.byazt.zs.yb(yb = {0, 1, 1181, 1375})
    public static final class v implements Serializable, Function<SparseArray<Object>, Object> {
        @Override // java.util.function.Function
        /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
        public Object apply(SparseArray<Object> sparseArray) {
            if (sparseArray == null) {
                return null;
            }
            ValueSet valueSetNe = com.byazt.pwv.v.yb(sparseArray).ne();
            int iIntValue = valueSetNe.intValue(-99999987);
            SparseArray sparseArray2 = (SparseArray) valueSetNe.objectValue(-99999979, SparseArray.class);
            if (sparseArray2 == null) {
                return null;
            }
            ValueSet valueSetNe2 = com.byazt.pwv.v.yb((SparseArray<Object>) sparseArray2).ne();
            return yb(iIntValue, com.byazt.pwv.ne.yb().yb(valueSetNe2.intValue(-999900)).yb(valueSetNe2.stringValue(-999901)).yb(valueSetNe2.booleanValue(-999903)).yb(com.byazt.pwv.v.yb((SparseArray<Object>) valueSetNe2.objectValue(-999902, SparseArray.class)).ne()).ne());
        }

        public SparseArray<Object> yb(int i, Result result) {
            com.byazt.pwv.v vVarYb = com.byazt.pwv.v.yb();
            if (i == 1) {
                tn.yb("plugin_download", "plugin update start");
                ValueSet valueSetValues = result.values();
                if (valueSetValues == null) {
                    tn.yb("plugin_download", "valueSet empty");
                    return null;
                }
                String strStringValue = valueSetValues.stringValue(3);
                int iCode = result.code();
                if (result.isSuccess()) {
                    yb ybVarHu = gi.hu(valueSetValues.stringValue(2));
                    if (ybVarHu != null && !TextUtils.isEmpty(ybVarHu.v)) {
                        tn.yb("plugin_download", "plugin update received: " + ybVarHu.v);
                        com.byazt.vdd.l.hu("TTPluginManager", "plugin update received: " + ybVarHu.v);
                        if (ybVarHu.yb()) {
                            tn.yb("plugin_download", "plugin revert " + ybVarHu.v);
                            Zeus.unInstallPlugin(ybVarHu.v);
                        } else {
                            yb(ybVarHu);
                            tn.yb("plugin_download", "plugin install");
                            if (gi.ne(ybVarHu)) {
                                vVarYb.yb(4, true);
                            }
                        }
                    } else {
                        tn.yb("plugin_download", "plugin update received with invalid config");
                        com.byazt.vdd.l.hu("TTPluginManager", "plugin update received with invalid config");
                        return null;
                    }
                } else {
                    tn.yb("plugin_download", "plugin update received failed");
                    com.byazt.vdd.l.hu("TTPluginManager", "plugin update received failed");
                    gi.v(strStringValue, iCode);
                    return null;
                }
            }
            return vVarYb.ne().sparseArray();
        }

        private void yb(yb ybVar) {
            try {
                if (TextUtils.isEmpty(ybVar.v) || !ybVar.v.equals("com.byted.pangle")) {
                    return;
                }
                gi.yb(TTAppContextHolder.getContext()).ne();
            } catch (Exception unused) {
            }
        }
    }

    public JSONObject yb() {
        return this.uq;
    }

    public BaseDexClassLoader yb(sb sbVar, int i) throws Exception {
        boolean z;
        String str;
        if (this.sb) {
            boolean zNe = com.byazt.sx.v.ne();
            int i2 = 8;
            if (!Zeus.isPluginInstalled("com.byted.pangle")) {
                if (zNe) {
                    new u(this.gi).yb();
                }
                if (hu(this.gi)) {
                    Zeus.installFromDownloadDir();
                }
                try {
                    if (!zNe) {
                        com.byazt.vdd.l.ne("TTPluginManager", "dont wait pl");
                    } else {
                        com.byazt.vdd.l.ne("TTPluginManager", "wait start");
                        this.l.await(i, TimeUnit.MILLISECONDS);
                    }
                    com.byazt.vdd.l.ne("TTPluginManager", "wait done");
                    sbVar.ne("wait_install_cost");
                } catch (Exception unused) {
                    com.byazt.vdd.l.ne("TTPluginManager", "Install wait time out");
                    throw new hu(8, "install wait timeout");
                }
            }
            if (Zeus.isPluginLoaded("com.byted.pangle") || Zeus.loadPlugin("com.byted.pangle")) {
                hu = Zeus.getPlugin("com.byted.pangle").mClassLoader;
                z = true;
            } else {
                z = false;
            }
            sbVar.ne("get_classloader_cost");
            Zeus.installFromDownloadDir();
            if (hu == null) {
                if (this.l.getCount() != 0) {
                    if (zNe) {
                        i2 = 10;
                        str = "this device does not support arm64-v8a, and install wait time out";
                    } else {
                        str = "install wait time out";
                    }
                    com.byazt.vdd.l.hu("TTPluginManager", "Install wait time out");
                    throw new hu(i2, str);
                }
                if (z) {
                    com.byazt.vdd.l.hu("TTPluginManager", "Get null after load");
                    throw new hu(9, "Get null after load");
                }
            }
            sbVar.ne("get_classloader_done");
            return hu;
        }
        com.byazt.vdd.l.hu("TTPluginManager", "Zeus init failed.");
        throw new hu(4, this.u);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(String str, int i) {
        if ("com.byted.pangle".equals(str) && i == 6) {
            com.byazt.vdd.l.hu("TTPluginManager", "notify to end wait");
            this.l.countDown();
        }
        yb(i == 6, str);
    }

    public static String ne(String str) {
        int installedMaxVer;
        try {
            Plugin plugin = Zeus.getPlugin(str, false);
            if (plugin == null || (installedMaxVer = plugin.getInstalledMaxVer()) <= 0) {
                return null;
            }
            return yb(installedMaxVer);
        } catch (Throwable unused) {
            com.byazt.vdd.l.hu("TTPluginManager", "Get local version failed");
            return null;
        }
    }

    public Bundle yb(String str, Bundle bundle) {
        String strYb = yb(str);
        if (!TextUtils.isEmpty(strYb)) {
            bundle.putString(PluginConstants.KEY_PLUGIN_VERSION, strYb);
        }
        Bundle bundle2 = new Bundle();
        bundle2.putBundle(str, bundle);
        Bundle bundle3 = new Bundle();
        bundle3.putBundle(PluginConstants.KEY_PL_CONFIG_INFO, bundle2);
        return bundle3;
    }

    public void ne(TTPluginListener tTPluginListener) {
        String strPackageName = tTPluginListener.packageName();
        Plugin plugin = (Zeus.isPluginInstalled(strPackageName) && (Zeus.isPluginLoaded(strPackageName) || Zeus.loadPlugin(strPackageName))) ? Zeus.getPlugin(strPackageName) : null;
        StringBuilder sb = new StringBuilder("Find plugin:");
        sb.append(plugin != null);
        com.byazt.vdd.l.ne("TTPluginManager", sb.toString());
        if (plugin != null) {
            yb(plugin);
            tTPluginListener.onPluginListener(1000, plugin.mClassLoader, plugin.mResources, null);
        } else {
            st = tTPluginListener;
        }
    }

    public static String yb(String str) {
        Plugin plugin;
        try {
            if (!Zeus.isPluginInstalled(str, false) || (plugin = Zeus.getPlugin(str, false)) == null) {
                return null;
            }
            return yb(plugin.getVersion());
        } catch (Throwable th) {
            com.byazt.vdd.l.hu("TTPluginManager", "Get local version failed");
            Context context = TTAppContextHolder.getContext();
            if (context == null) {
                return null;
            }
            String packageName = context.getPackageName();
            if ("com.union_test.toutiao".equals(packageName) || "com.pangolin_demo.toutiao".equals(packageName) || "com.bytedance.mediation_demo_csj".equals(packageName)) {
                throw th;
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean ne(yb ybVar) {
        File file;
        if (ybVar != null && (file = ybVar.ne) != null) {
            boolean zSyncInstallPlugin = Zeus.syncInstallPlugin(ybVar.v, file.getAbsolutePath());
            yb(zSyncInstallPlugin, ybVar.v);
            return zSyncInstallPlugin;
        }
        com.byazt.vdd.l.hu("TTPluginManager", "plugin config is null");
        return false;
    }

    public void ne() {
        EventListener eventListener = this.c;
        if (eventListener != null) {
            eventListener.onEvent(1, com.byazt.pwv.ne.yb().yb(true).ne());
        }
    }

    public void yb(final TTPluginListener tTPluginListener) {
        if (!this.sb) {
            com.byazt.vdd.l.hu("TTPluginManager", "Zeus init failed.");
            if (tTPluginListener != null) {
                tTPluginListener.onPluginListener(1002, null, null, null);
                return;
            }
            return;
        }
        Handler handlerNe = com.byazt.ll.yb.yb().ne();
        Runnable runnable = new Runnable() { // from class: com.byazt.lj.gi.5
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.vdd.l.ne("TTPluginManager", "Load plugin failed, caused by timeout.");
                tTPluginListener.onPluginListener(1001, null, null, null);
            }
        };
        handlerNe.postDelayed(runnable, 180000L);
        String strPackageName = tTPluginListener.packageName();
        Plugin plugin = (Zeus.isPluginInstalled(strPackageName) && (Zeus.isPluginLoaded(strPackageName) || Zeus.loadPlugin(strPackageName))) ? Zeus.getPlugin(strPackageName) : null;
        StringBuilder sb = new StringBuilder("Find plugin:");
        sb.append(plugin != null);
        com.byazt.vdd.l.ne("TTPluginManager", sb.toString());
        if (plugin != null) {
            yb(plugin);
            handlerNe.removeCallbacks(runnable);
            tTPluginListener.onPluginListener(1000, plugin.mClassLoader, plugin.mResources, null);
        } else {
            ne.put(strPackageName, tTPluginListener);
            v.put(strPackageName, handlerNe);
        }
    }

    public void yb(EventListener eventListener) {
        this.c = eventListener;
    }

    private static yb yb(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        yb ybVar = new yb();
        ybVar.v = jSONObject.optString("package_name");
        ybVar.hu = jSONObject.optInt("version_code");
        ybVar.tn = jSONObject.optString("download_url");
        ybVar.sb = jSONObject.optString("md5");
        ybVar.gi = jSONObject.optInt("min_version");
        ybVar.uq = jSONObject.optInt("max_version");
        ybVar.yb = jSONObject.optString("sign");
        ybVar.l = jSONObject.optBoolean("is_revert") ? 3 : 2;
        ybVar.ne = new File(jSONObject.optString("plugin_file"));
        return ybVar;
    }

    private static void yb(Plugin plugin) {
        if (plugin == null) {
            com.byazt.vdd.l.hu("TTPluginManager", "plugin is null.");
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putInt("action", 0);
        bundle.putString(PluginConstants.KEY_PLUGIN_PKG_NAME, plugin.mPkgName);
        bundle.putString(PluginConstants.KEY_PLUGIN_VERSION, yb(plugin.getVersion()));
        TTAdManager adManager = TTAdSdk.getAdManager();
        if (adManager != null) {
            adManager.getExtra(Bundle.class, bundle);
        }
    }

    public static String yb(int i) {
        char[] charArray = String.valueOf(i).toCharArray();
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < charArray.length; i2++) {
            sb.append(charArray[i2]);
            if (i2 < charArray.length - 1) {
                sb.append(FileUtil.FILE_EXTENSION_SEPARATOR);
            }
        }
        return sb.toString();
    }

    private static boolean yb(TTPluginListener tTPluginListener, String str) {
        if (tTPluginListener == null || tTPluginListener.packageName() == null) {
            return false;
        }
        return tTPluginListener.packageName().equals(str);
    }

    private static void yb(boolean z, String str) {
        HashMap<String, TTPluginListener> map = ne;
        TTPluginListener tTPluginListener = map.get(str);
        StringBuilder sb = new StringBuilder("Install dl plugin ");
        sb.append(str);
        sb.append(z ? " success" : " failed");
        sb.append(", need notify: ");
        sb.append(tTPluginListener != null);
        com.byazt.vdd.l.ne("TTPluginManager", sb.toString());
        HashMap<String, Handler> map2 = v;
        Handler handler = map2.get(str);
        if (z) {
            TTPluginListener tTPluginListener2 = st;
            if (!yb(tTPluginListener2, str) && (tTPluginListener == null || handler == null)) {
                return;
            }
            if (Zeus.loadPlugin(str)) {
                Plugin plugin = Zeus.getPlugin(str);
                yb(plugin);
                if (handler != null) {
                    handler.removeCallbacksAndMessages(null);
                }
                if (tTPluginListener != null) {
                    tTPluginListener.onPluginListener(1000, plugin.mClassLoader, plugin.mResources, null);
                }
                if (yb(tTPluginListener2, str)) {
                    tTPluginListener2.onPluginListener(1000, plugin.mClassLoader, plugin.mResources, null);
                    st = null;
                }
            } else {
                com.byazt.vdd.l.ne("TTPluginManager", "handle installed, load failed");
                v(str, 1002);
            }
        } else {
            com.byazt.vdd.l.ne("TTPluginManager", "handle installed failed");
            v(str, 1003);
        }
        map.remove(str);
        map2.remove(str);
    }

    public static void yb(Throwable th) {
        if (th instanceof AbstractMethodError) {
            Zeus.unInstallPlugin("com.byted.pangle");
            com.byazt.vdd.l.hu("TTPluginManager", "AbstractMethodError, rollback to builtin version.");
            l.yb("uninstall_plugin", null, th);
        }
    }
}
