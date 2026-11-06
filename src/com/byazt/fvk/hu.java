package com.byazt.fvk;

import android.content.ComponentCallbacks;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ServiceInfo;
import android.content.res.Configuration;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import com.amap.api.services.core.AMapException;
import com.byazt.iz.c;
import com.byazt.qw.gi;
import com.byazt.qw.ju;
import com.byazt.vdd.l;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.bytedance.pangle.GlobalParam;
import com.bytedance.pangle.PluginClassLoader;
import com.bytedance.pangle.Zeus;
import com.bytedance.pangle.ZeusApplication;
import com.bytedance.pangle.ZeusPluginStateListener;
import com.bytedance.pangle.log.ZeusLogger;
import com.bytedance.pangle.plugin.Plugin;
import com.bytedance.pangle.plugin.PluginManager;
import com.bytedance.pangle.provider.ContentProviderManager;
import com.bytedance.pangle.res.PluginResources;
import com.bytedance.pangle.transform.ZeusTransformUtils;
import com.bytedance.pangle.util.FieldUtils;
import com.bytedance.pangle.util.MethodUtils;
import com.bytedance.pangle.wrapper.PluginApplicationWrapper;
import com.xiaomi.mipush.sdk.Constants;
import dalvik.system.BaseDexClassLoader;
import java.io.File;
import java.util.HashMap;
import java.util.HashSet;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 310, 72})
public class hu {
    public static final c yb = c.yb();

    private boolean ne(String str, Plugin plugin, StringBuilder sb) {
        if (gi.sb() || gi.kn()) {
            sb.append("removeEntry skip 1;");
            return false;
        }
        if ((ju.yb().u(plugin.mPkgName, plugin.getVersion()) & 1) == 0) {
            sb.append("removeEntry skip 2;");
            return false;
        }
        boolean zNe = com.byazt.at.hu.ne(Zeus.getAppApplication());
        boolean zL = ju.yb().l(plugin.mPkgName, plugin.getVersion());
        if (!zNe || !zL) {
            sb.append("removeEntry skip 4 ");
            sb.append(zNe);
            sb.append(" ");
            sb.append(zL);
            sb.append(";");
            return false;
        }
        if (ju.yb().sb(plugin.mPkgName, plugin.getVersion())) {
            sb.append("removeEntry skip 3;");
            return false;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean zYb = com.byazt.as.ne.yb(str, true, false, plugin.mPkgName, plugin.getVersion(), 2);
        sb.append("removeEntry cost:");
        sb.append(System.currentTimeMillis() - jCurrentTimeMillis);
        sb.append(";");
        ju.yb().v(plugin.mPkgName, plugin.getVersion(), true);
        return zYb;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    public static com.bytedance.pangle.PluginClassLoader yb(com.bytedance.pangle.plugin.Plugin r7, java.lang.String r8, java.lang.StringBuilder r9) {
        /*
            // decode failed: newPosition < 0: (-674192466 < 0)
            r1 = 0
            java.io.File r2 = new java.io.File
            r7.getVersion()
            r3 = move-result
            com.byazt.at.v.v(r8, r3)
            r8 = move-result
            r2.<init>(r8)
            r2.exists()
            r8 = move-result
            if (r8 != 0) goto L1c
            r2.mkdirs()
            goto L1c
            r7 = move-exception
            goto L51
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            java.lang.String r3 = "makeDexPluginClassLoader dalvikCacheDir: "
            r8.<init>(r3)
            r2.getAbsolutePath()
            r3 = move-result
            r8.append(r3)
            r8.toString()
            r8 = move-result
            r9.append(r8)
            java.lang.System.currentTimeMillis()
            r3 = move-result
            com.bytedance.pangle.PluginClassLoader r8 = new com.bytedance.pangle.PluginClassLoader
            r8.<init>(r0, r2, r0, r1)
            r7.mClassLoader = r8
            java.lang.String r8 = "makeDexPluginClassLoader cost:"
            r9.append(r8)
            java.lang.System.currentTimeMillis()
            r5 = move-result
            long r5 = r5 - r3
            r9.append(r5)
            java.lang.String r8 = " ;"
            r9.append(r8)
            com.bytedance.pangle.PluginClassLoader r7 = r7.mClassLoader
            return r7
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            java.lang.String r0 = "makeDexPluginClassLoader fail:  "
            r8.<init>(r0)
            r7.getMessage()
            r7 = move-result
            r8.append(r7)
            r8.toString()
            r7 = move-result
            r9.append(r7)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.fvk.hu.yb(com.bytedance.pangle.plugin.Plugin, java.lang.String, java.lang.StringBuilder):com.bytedance.pangle.PluginClassLoader");
    }

    /*  JADX ERROR: Failed to decode insn: 0x00A7: CONST_STRING r1
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
    private static void yb(com.bytedance.pangle.plugin.Plugin r8, java.lang.String r9) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 212
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.fvk.hu.yb(com.bytedance.pangle.plugin.Plugin, java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r2
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
    private void yb(com.bytedance.pangle.plugin.Plugin r4, java.lang.String r5, java.io.File r6, java.io.File r7) throws java.lang.Exception {
        /*
            r3 = this;
            yb()
            r0 = move-result
            r1 = 0
            if (r0 == 0) goto L23
            com.bytedance.pangle.PluginClassLoader r0 = new com.bytedance.pangle.PluginClassLoader
            // decode failed: newPosition < 0: (-674192466 < 0)
            r6.getAbsolutePath()
            r6 = move-result
            r0.<init>(r2, r7, r6, r1)
            r4.mClassLoader = r0
            r4.getInitializeLock()
            r0 = move-result
            monitor-enter(r0)
            com.bytedance.pangle.PluginClassLoader r4 = r4.mClassLoader
            yb(r4, r5)
            monitor-exit(r0)
            return
            r4 = move-exception
            monitor-exit(r0)
            throw r4
            com.bytedance.pangle.PluginClassLoader r0 = new com.bytedance.pangle.PluginClassLoader
            r6.getAbsolutePath()
            r6 = move-result
            r0.<init>(r5, r7, r6, r1)
            r4.mClassLoader = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.fvk.hu.yb(com.bytedance.pangle.plugin.Plugin, java.lang.String, java.io.File, java.io.File):void");
    }

    public boolean yb(String str) {
        Plugin plugin = PluginManager.getInstance().getPlugin(str);
        if (plugin == null) {
            ZeusLogger.w(ZeusLogger.TAG_LOAD, "PluginLoader loadPlugin, plugin == null, pkg = ".concat(String.valueOf(str)));
            return false;
        }
        if (!plugin.isInstalled()) {
            ZeusLogger.w(ZeusLogger.TAG_LOAD, "PluginLoader loadPlugin, UN_INSTALLED, ".concat(String.valueOf(str)));
            return false;
        }
        if (plugin.isLoading()) {
            return false;
        }
        if (plugin.isLoaded()) {
            return true;
        }
        synchronized (plugin) {
            try {
                if (plugin.isLoaded()) {
                    return true;
                }
                plugin.setLifeCycle(4);
                c cVar = yb;
                cVar.yb(2000, 0, plugin.mPkgName, plugin.getVersion(), null);
                com.byazt.kd.ne neVarYb = com.byazt.kd.ne.yb(ZeusLogger.TAG_LOAD, "PluginLoader", "loadPlugin:".concat(String.valueOf(str)));
                yb(com.byazt.sw.ne.u, com.byazt.sw.ne.yb.gl, plugin.mPkgName, plugin.getVersion(), -1L, (String) null);
                ZeusPluginStateListener.postStateChange(str, 8, new Object[0]);
                StringBuilder sb = new StringBuilder();
                boolean zYb = plugin.isIsDexPlugin() ? com.byazt.mfy.ne.yb(plugin, sb) : yb(str, plugin, sb);
                if ((plugin instanceof yb) && plugin.isIsDexPlugin()) {
                    ((yb) plugin).yb();
                }
                neVarYb.yb("loadPluginInternal:".concat(String.valueOf(zYb)));
                if (zYb) {
                    plugin.setLifeCycle(3);
                    yb(com.byazt.sw.ne.gi, com.byazt.sw.ne.yb.n, plugin.mPkgName, plugin.getVersion(), neVarYb.yb(), sb.toString());
                    ZeusPluginStateListener.postStateChange(str, 9, new Object[0]);
                    cVar.yb(AMapException.CODE_AMAP_NEARBY_INVALID_USERID, 0, plugin.mPkgName, plugin.getVersion(), null);
                } else {
                    plugin.setLifeCycle(2);
                    sb.append("plugin:");
                    sb.append(plugin.mPkgName);
                    sb.append(" versionCode:");
                    sb.append(plugin.getVersion());
                    sb.append("load failed;");
                    yb(com.byazt.sw.ne.gi, com.byazt.sw.ne.yb.sn, plugin.mPkgName, plugin.getVersion(), -1L, sb.toString());
                    ZeusPluginStateListener.postStateChange(str, 10, new Object[0]);
                    cVar.yb(AMapException.CODE_AMAP_NEARBY_INVALID_USERID, -1, plugin.mPkgName, plugin.getVersion(), null);
                }
                ZeusLogger.i(ZeusLogger.TAG_LOAD, "PluginLoader loadFinished, ".concat(String.valueOf(plugin)));
                if (!plugin.isLoaded()) {
                    return false;
                }
                ZeusLogger.d(ZeusLogger.TAG_LOAD, "PluginLoader postResult, LOADED " + plugin.mPkgName);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private boolean yb(final String str, final Plugin plugin, final StringBuilder sb) {
        boolean zNe;
        final PackageInfo[] packageInfoArr;
        try {
            if (plugin == null) {
                sb.append("loadPluginInternal, plugin == null;");
                ZeusLogger.w(ZeusLogger.TAG_LOAD, "PluginLoader loadPluginInternal, plugin[" + str + "] not exist !!!");
                return false;
            }
            if (!plugin.isInstalled()) {
                sb.append("loadPluginInternal, !plugin.isInstalled();");
                ZeusLogger.w(ZeusLogger.TAG_LOAD, "PluginLoader loadPluginInternal, plugin[" + str + "] not installed !!!");
                return false;
            }
            final String strNe = com.byazt.at.v.ne(plugin.mPkgName, plugin.getVersion());
            ZeusLogger.w(ZeusLogger.TAG_LOAD, "PluginLoaderfind Apk: sourceApk:" + strNe + " ; pkgName:" + plugin.mPkgName + " ; " + plugin.getVersion());
            if (!new File(strNe).exists()) {
                sb.append("loadPluginInternal, sourceApk not exist;");
                ZeusLogger.w(ZeusLogger.TAG_LOAD, "PluginLoader loadPluginInternal, plugin[" + str + "] file not exist !!!");
                return false;
            }
            zNe = ne(strNe, plugin, sb);
            try {
                final File file = new File(com.byazt.at.v.hu(plugin.mPkgName, plugin.getVersion()));
                final File fileYb = yb(plugin.mPkgName, plugin.getVersion(), strNe);
                PackageInfo[] packageInfoArr2 = new PackageInfo[1];
                if (gi.kn()) {
                    packageInfoArr = packageInfoArr2;
                    com.byazt.quo.yb.yb(true, new com.byazt.quo.yb.InterfaceC0312yb() { // from class: com.byazt.fvk.hu.1
                        @Override // com.byazt.quo.yb.InterfaceC0312yb
                        public void yb() throws Exception {
                            hu.this.yb(plugin, strNe, file, fileYb, sb);
                        }
                    }, new com.byazt.quo.yb.InterfaceC0312yb() { // from class: com.byazt.fvk.hu.2
                        @Override // com.byazt.quo.yb.InterfaceC0312yb
                        public void yb() throws Throwable {
                            packageInfoArr[0] = hu.this.yb(str, plugin, sb, strNe, file);
                        }
                    });
                } else {
                    packageInfoArr = packageInfoArr2;
                    yb(plugin, strNe, file, fileYb, sb);
                    ZeusLogger.w(ZeusLogger.TAG_LOAD, "PluginLoader before makeResources");
                    packageInfoArr[0] = yb(str, plugin, sb, strNe, file);
                    ZeusLogger.w(ZeusLogger.TAG_LOAD, "PluginLoader after makeResources");
                }
                yb(plugin, sb, packageInfoArr[0]);
                return true;
            } catch (Throwable th) {
                th = th;
                String stackTraceString = Log.getStackTraceString(th);
                GlobalParam.getInstance().getReporter().yb("zeus_stage_error", "loadPluginInternal stack:".concat(String.valueOf(stackTraceString)));
                GlobalParam.getInstance().getReporter().yb("zeus_stage_error", "loadLog:" + sb.toString());
                sb.append("loadPluginInternal ");
                sb.append(th.getMessage());
                sb.append(";");
                sb.append(stackTraceString);
                ZeusLogger.w(ZeusLogger.TAG_LOAD, "PluginLoader loadPluginInternal, plugin[" + str + "] ", th);
                if (zNe) {
                    ju.yb().yb(str, plugin.getVersion(), "load");
                    if (ju.yb().ne(str, plugin.getVersion(), "load") > 3) {
                        Zeus.unInstallPlugin(str);
                    }
                }
                return false;
            }
        } catch (Throwable th2) {
            th = th2;
            zNe = false;
        }
    }

    private void yb(Plugin plugin, StringBuilder sb, PackageInfo packageInfo) throws IllegalAccessException, InstantiationException, ClassNotFoundException {
        ActivityInfo[] activityInfoArr = packageInfo.activities;
        if (activityInfoArr != null) {
            for (ActivityInfo activityInfo : activityInfoArr) {
                if (!TextUtils.isEmpty(activityInfo.processName) && activityInfo.processName.contains(Constants.COLON_SEPARATOR)) {
                    activityInfo.processName = activityInfo.processName.split(Constants.COLON_SEPARATOR)[1];
                } else {
                    activityInfo.processName = LiveConfigKey.MAIN;
                }
                plugin.pluginActivities.put(activityInfo.name, activityInfo);
            }
        }
        ServiceInfo[] serviceInfoArr = packageInfo.services;
        if (serviceInfoArr != null) {
            for (ServiceInfo serviceInfo : serviceInfoArr) {
                if (!TextUtils.isEmpty(serviceInfo.processName) && serviceInfo.processName.contains(Constants.COLON_SEPARATOR)) {
                    serviceInfo.processName = serviceInfo.processName.split(Constants.COLON_SEPARATOR)[1];
                } else {
                    serviceInfo.processName = LiveConfigKey.MAIN;
                }
                plugin.pluginServices.put(serviceInfo.name, serviceInfo);
            }
        }
        ActivityInfo[] activityInfoArr2 = packageInfo.receivers;
        if (activityInfoArr2 != null) {
            for (ActivityInfo activityInfo2 : activityInfoArr2) {
                if (!TextUtils.isEmpty(activityInfo2.processName) && activityInfo2.processName.contains(Constants.COLON_SEPARATOR)) {
                    activityInfo2.processName = activityInfo2.processName.split(Constants.COLON_SEPARATOR)[1];
                } else {
                    activityInfo2.processName = LiveConfigKey.MAIN;
                }
                plugin.pluginReceiver.put(activityInfo2.name, activityInfo2);
            }
        }
        ProviderInfo[] providerInfoArr = packageInfo.providers;
        if (providerInfoArr != null) {
            for (ProviderInfo providerInfo : providerInfoArr) {
                if (!TextUtils.isEmpty(providerInfo.processName) && providerInfo.processName.contains(Constants.COLON_SEPARATOR)) {
                    providerInfo.processName = providerInfo.processName.split(Constants.COLON_SEPARATOR)[1];
                } else {
                    providerInfo.processName = LiveConfigKey.MAIN;
                }
                plugin.pluginProvider.put(providerInfo.name, providerInfo);
            }
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        HashMap map = plugin.pluginProvider;
        if (map != null && map.size() > 0) {
            ContentProviderManager.getInstance().installContentProviders(plugin.pluginProvider.values(), plugin);
        }
        sb.append("installProvider cost:");
        sb.append(System.currentTimeMillis() - jCurrentTimeMillis);
        sb.append(";");
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        if (!TextUtils.isEmpty(packageInfo.applicationInfo.className)) {
            ZeusApplication zeusApplication = (ZeusApplication) plugin.mClassLoader.loadClass(packageInfo.applicationInfo.className).newInstance();
            plugin.mApplication = zeusApplication;
            zeusApplication.attach(plugin, Zeus.getAppApplication());
        }
        sb.append("makeApplication cost:");
        sb.append(System.currentTimeMillis() - jCurrentTimeMillis2);
        sb.append(";");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public PackageInfo yb(String str, final Plugin plugin, StringBuilder sb, String str2, File file) throws PackageManager.NameNotFoundException {
        long jCurrentTimeMillis = System.currentTimeMillis();
        PackageInfo packageArchiveInfo = Zeus.getAppApplication().getPackageManager().getPackageArchiveInfo(str2, 143);
        plugin.mHostApplication = (PluginApplicationWrapper) ZeusTransformUtils.wrapperContext2Application(Zeus.getAppApplication(), plugin.mPkgName);
        ApplicationInfo applicationInfo = new ApplicationInfo(Zeus.getAppApplication().getApplicationInfo());
        plugin.mHostApplicationInfoHookSomeField = applicationInfo;
        applicationInfo.nativeLibraryDir = file.getAbsolutePath();
        plugin.mHostApplicationInfoHookSomeField.dataDir = plugin.mHostApplication.getDataDir().getAbsolutePath();
        plugin.mHostApplicationInfoHookSomeField.sourceDir = str2;
        if (TextUtils.isEmpty(packageArchiveInfo.applicationInfo.sourceDir)) {
            packageArchiveInfo.applicationInfo.sourceDir = str2;
        }
        if (TextUtils.isEmpty(packageArchiveInfo.applicationInfo.publicSourceDir)) {
            packageArchiveInfo.applicationInfo.publicSourceDir = str2;
        }
        plugin.mResources = new PluginResources(Zeus.getAppApplication().getPackageManager().getResourcesForApplication(packageArchiveInfo.applicationInfo), str);
        Zeus.getAppApplication().registerComponentCallbacks(new ComponentCallbacks() { // from class: com.byazt.fvk.hu.3
            @Override // android.content.ComponentCallbacks
            public void onConfigurationChanged(Configuration configuration) {
                plugin.mResources.updateConfiguration(configuration, Zeus.getAppApplication().getResources().getDisplayMetrics());
            }

            @Override // android.content.ComponentCallbacks
            public void onLowMemory() {
            }
        });
        sb.append("makeResources cost:");
        sb.append(System.currentTimeMillis() - jCurrentTimeMillis);
        sb.append(";");
        return packageArchiveInfo;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(final Plugin plugin, String str, File file, File file2, StringBuilder sb) throws Exception {
        long jCurrentTimeMillis = System.currentTimeMillis();
        yb(plugin, str, file, file2);
        sb.append("classLoader cost:");
        sb.append(System.currentTimeMillis() - jCurrentTimeMillis);
        sb.append(" ;");
        if (plugin.mOpenLoadClassOpt) {
            com.byazt.at.tn.yb(new Runnable() { // from class: com.byazt.fvk.hu.4
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        PluginClassLoader pluginClassLoader = plugin.mClassLoader;
                        pluginClassLoader.setAllPluginClasses((HashSet) MethodUtils.invokeStaticMethod(pluginClassLoader.loadClass("com.volcengine.PluginClassHolder"), "getPluginClasses", new Object[0]));
                    } catch (Throwable unused) {
                    }
                }
            });
        }
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        try {
            String str2 = (String) FieldUtils.readStaticField(plugin.mClassLoader.loadClass("com.volcengine.StubConfig"), "actStubV1");
            if (str2 != null) {
                yb(plugin, str2);
            }
        } catch (ClassNotFoundException unused) {
        } finally {
            sb.append("actStubV1 cost:");
            sb.append(System.currentTimeMillis() - jCurrentTimeMillis2);
            sb.append(";");
        }
    }

    private File yb(String str, int i, String str2) {
        File file = new File(com.byazt.at.v.v(str, i));
        if (gi.l()) {
            if (!com.byazt.xw.ne.yb(file + File.separator + com.byazt.xw.ne.yb(str2))) {
                file = null;
            }
        }
        if (file != null && !file.exists()) {
            file.mkdirs();
        }
        return file;
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

    private static boolean yb() {
        return gi.kn();
    }

    public static boolean yb(Object obj, String str) {
        if (str != null) {
            try {
                for (String str2 : str.split(File.pathSeparator)) {
                    new File(str2).setReadOnly();
                }
            } catch (Throwable th) {
                l.yb(th);
                ZeusLogger.errReport(ZeusLogger.TAG_LOAD, "PluginLoader createPluginClassLoader#addDexPath fail >>>".concat(String.valueOf(str)), th);
                return false;
            }
        }
        MethodUtils.getAccessibleMethod(BaseDexClassLoader.class, "addDexPath", new Class[]{String.class}).invoke(obj, str);
        ZeusLogger.i(ZeusLogger.TAG_LOAD, "PluginLoader createPluginClassLoader#addDexPath success >>>".concat(String.valueOf(str)));
        return true;
    }
}
