package com.bytedance.pangle.plugin;

import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.Keep;
import com.byazt.at.tn;
import com.byazt.at.v;
import com.byazt.fvk.hu;
import com.byazt.fvk.ne;
import com.byazt.fvk.yb;
import com.byazt.iz.c;
import com.byazt.iz.gi;
import com.byazt.qw.ju;
import com.bytedance.pangle.GlobalParam;
import com.bytedance.pangle.Zeus;
import com.bytedance.pangle.ZeusPluginStateListener;
import com.bytedance.pangle.log.ZeusLogger;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@Keep
public class PluginManager {
    public static final String TAG = "PluginManager";
    public static volatile PluginManager sInstance;
    public volatile boolean hasInstallFromDownloadDir;
    public volatile boolean mIsParsePluginConfig;
    public volatile Map<String, Plugin> mPlugins = new ConcurrentHashMap();
    public final hu pluginLoader = new hu();

    private PluginManager() {
    }

    private void ensurePluginFileExist(Plugin plugin) {
        if (plugin == null || !plugin.isInstalled() || new File(v.ne(plugin.mPkgName, plugin.getVersion())).exists()) {
            return;
        }
        unInstallPackage(plugin.mPkgName);
    }

    public static PluginManager getInstance() {
        if (sInstance == null) {
            synchronized (PluginManager.class) {
                try {
                    if (sInstance == null) {
                        sInstance = new PluginManager();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return sInstance;
    }

    private synchronized void parsePluginConfig() {
        if (this.mIsParsePluginConfig) {
            return;
        }
        ZeusLogger.v(ZeusLogger.TAG_INIT, "PluginManager parsePluginsJson");
        ArrayList arrayList = new ArrayList();
        try {
            try {
                Bundle bundle = Zeus.getAppApplication().getPackageManager().getPackageInfo(Zeus.getAppApplication().getPackageName(), 128).applicationInfo.metaData;
                if (bundle != null) {
                    for (String str : bundle.keySet()) {
                        String str2 = gi.tn;
                        if (str2.startsWith("PANGLE_")) {
                            if (str.startsWith(str2) || str.startsWith("ZEUS_PLUGIN_")) {
                                arrayList.add(bundle.getString(str));
                            }
                        } else if (str.startsWith(str2)) {
                            arrayList.add(bundle.getString(str));
                        }
                    }
                }
                ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Plugin plugins = parsePlugins((String) it.next());
                    if (plugins != null) {
                        concurrentHashMap.put(plugins.mPkgName, plugins);
                        ZeusLogger.i(ZeusLogger.TAG_INIT, "PluginManager parsePluginsJson. find " + plugins.mPkgName);
                    }
                }
                Map<String, JSONObject> mapTn = c.yb().tn();
                if (mapTn != null && mapTn.size() > 0) {
                    for (Map.Entry<String, JSONObject> entry : mapTn.entrySet()) {
                        String key = entry.getKey();
                        JSONObject value = entry.getValue();
                        if (!TextUtils.isEmpty(key) && value != null) {
                            Plugin plugins2 = parsePlugins(value);
                            concurrentHashMap.put(plugins2.mPkgName, plugins2);
                            ZeusLogger.i(ZeusLogger.TAG_INIT, "PluginManager getPluginsJson. find " + plugins2.mPkgName);
                        }
                    }
                }
                this.mPlugins.putAll(concurrentHashMap);
                ZeusLogger.i(ZeusLogger.TAG_INIT, "PluginManager parsePluginsJson success");
                this.mIsParsePluginConfig = true;
            } catch (Exception e) {
                ZeusLogger.errReport(ZeusLogger.TAG_INIT, "PluginManager parsePluginsJson failed.", e);
                this.mIsParsePluginConfig = true;
            }
        } catch (Throwable th) {
            this.mIsParsePluginConfig = true;
            throw th;
        }
    }

    private Plugin parsePlugins(String str) {
        if (str == null) {
            return null;
        }
        try {
            return parsePlugins(new JSONObject(str));
        } catch (Exception e) {
            ZeusLogger.errReport(ZeusLogger.TAG_INIT, "PluginManager parsePluginsJson failed. " + str.trim(), e);
            return null;
        }
    }

    public void asyncInstall(String str, File file) {
        if (file != null) {
            tn.ne(new ne(str, file));
            ZeusLogger.i(ZeusLogger.TAG_INSTALL, "PluginManager asyncInstall, file=".concat(String.valueOf(file)));
        } else {
            ZeusPluginStateListener.postStateChange(str, 7, "asyncInstall apk is null !");
            ZeusLogger.w(ZeusLogger.TAG_INSTALL, "PluginManager asyncInstall apk is null !");
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x001C: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition > limit: (1432395141 > 8817496)
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
    public boolean checkPluginInstalled(java.lang.String r4) {
        /*
            r3 = this;
            r3.getPlugin(r4)
            r0 = move-result
            r3.ensurePluginFileExist(r0)
            if (r0 == 0) goto L11
            r0.isInstalled()
            r0 = move-result
            if (r0 == 0) goto L11
            r0 = 1
            goto L12
            r0 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "PluginManager checkPluginInstalled, "
            r1.<init>(r2)
            r1.append(r4)
            // decode failed: newPosition > limit: (1432395141 > 8817496)
            r1.append(r4)
            r1.append(r0)
            r1.toString()
            r4 = move-result
            java.lang.String r1 = "Zeus/ppm_pangle"
            com.bytedance.pangle.log.ZeusLogger.d(r1, r4)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.pangle.plugin.PluginManager.checkPluginInstalled(java.lang.String):boolean");
    }

    public Plugin getPlugin(String str, boolean z) {
        if (!Zeus.hasInit() && com.byazt.qw.ne.yb()) {
            throw new RuntimeException("Please init Zeus first!");
        }
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (!this.mIsParsePluginConfig) {
            parsePluginConfig();
        }
        Plugin plugin = this.mPlugins.get(str);
        if (z && plugin != null) {
            plugin.init();
        }
        return plugin;
    }

    public Plugin getPluginOnly(String str) {
        return this.mPlugins.get(str);
    }

    public synchronized void installFromDownloadDir() {
        if (this.hasInstallFromDownloadDir) {
            ZeusLogger.w(ZeusLogger.TAG_INIT, "PluginManager zeus has been installFromDownloadDir!");
            return;
        }
        if (com.byazt.at.hu.ne(Zeus.getAppApplication())) {
            tn.ne(new com.byazt.fvk.tn());
        }
        this.hasInstallFromDownloadDir = true;
    }

    public boolean isLoaded(String str) {
        Plugin plugin = getPlugin(str);
        return plugin != null && plugin.isLoaded();
    }

    public boolean loadPlugin(String str) {
        GlobalParam.getInstance().getReporter().yb("zeus_stage_common", "start load plugin:".concat(String.valueOf(str)));
        return this.pluginLoader.yb(str);
    }

    public void registerPlugin(String str) {
        Plugin plugins;
        if (str == null || (plugins = parsePlugins(str)) == null) {
            return;
        }
        this.mPlugins.put(plugins.mPkgName, plugins);
    }

    public boolean syncInstall(String str, File file) {
        ZeusLogger.i(ZeusLogger.TAG_INSTALL, "PluginManager syncInstall, file=".concat(String.valueOf(file)));
        return new ne(str, file).yb();
    }

    public void unInstallPackage(String str) {
        ZeusLogger.d(ZeusLogger.TAG_PPM, "PluginManager unInstallPackage, ".concat(String.valueOf(str)));
        if (getPlugin(str) != null) {
            ju.yb().sb(str);
        }
    }

    private Plugin parsePlugins(JSONObject jSONObject) throws JSONException {
        Plugin plugin;
        if (jSONObject.has("isDexPlugin") && jSONObject.optInt("isDexPlugin") == 1) {
            plugin = new yb(jSONObject);
        } else {
            plugin = new Plugin(jSONObject);
        }
        ZeusLogger.i(ZeusLogger.TAG_INIT, "PluginManager parsePluginsJson. find " + plugin.mPkgName);
        return plugin;
    }

    public Plugin getPlugin(String str) {
        return getPlugin(str, true);
    }
}
