package com.bytedance.android.openliveplugin;

import android.app.Application;
import com.byazt.vdd.l;
import com.bytedance.android.dy.sdk.pangle.ZeusPlatformUtils;
import com.bytedance.android.live.base.api.ILiveHostContextParam;
import com.bytedance.android.live.base.api.ILiveInitCallback;
import com.bytedance.android.live.base.api.IOuterLiveService;
import com.bytedance.android.live.base.api.JavaCallsUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public class LiveReflectFacade {
    public static void addLiveInitListener(Object obj) {
        if (obj instanceof ILiveInitCallback) {
            LivePluginHelper.addInitListener((ILiveInitCallback) obj);
        }
    }

    public static IOuterLiveService getOuterLiveService() {
        try {
            return (IOuterLiveService) Class.forName("com.bytedance.android.openlive.plugin.LivePluginFacade", true, ZeusPlatformUtils.getPluginClassloader(LivePluginHelper.LIVE_PLUGIN_PACKAGE_NAME)).getMethod("getOuterLiveRoomService", null).invoke(null, null);
        } catch (Exception e) {
            l.yb(e);
            return null;
        }
    }

    public static void initLiveInPlugin(Application application, String str, ILiveHostContextParam.Builder builder, boolean z, ILiveInitCallback iLiveInitCallback) {
        JavaCallsUtils.callStaticMethodWithClassLoader("com.bytedance.android.openlive.plugin.LivePluginFacade", "initLiveInPlugin", ZeusPlatformUtils.getPluginClassloader(LivePluginHelper.LIVE_PLUGIN_PACKAGE_NAME), application, str, builder, Boolean.valueOf(z), iLiveInitCallback);
    }

    public static void invokeLiveInitFailed(String str) {
        LivePluginHelper.LiveInitCallback.INSTANCE.onLiveInitFailed(str);
    }

    public static void invokeLiveInitSuccess() {
        LivePluginHelper.LiveInitCallback.INSTANCE.onLiveInitFinish();
    }
}
