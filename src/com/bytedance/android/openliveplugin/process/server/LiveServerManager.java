package com.bytedance.android.openliveplugin.process.server;

import android.app.Application;
import android.content.Context;
import com.byazt.vdd.l;
import com.bytedance.android.dy.sdk.pangle.ZeusPlatformServerManager;
import com.bytedance.android.dy.sdk.pangle.ZeusPlatformUtils;
import com.bytedance.android.openliveplugin.LivePluginHelper;
import com.bytedance.android.openliveplugin.stub.logger.TTLogger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public class LiveServerManager extends ZeusPlatformServerManager {
    @Override // com.byazt.ka.AbsServerManager, android.content.ContentProvider
    public boolean onCreate() {
        TTLogger.d("LiveServerManager onCreate");
        if (getContext() != null) {
            Context applicationContext = getContext().getApplicationContext();
            if (applicationContext instanceof Application) {
                try {
                    TTLogger.d("LiveServerManager initZeus");
                    ZeusPlatformUtils.initZeus((Application) applicationContext, true, LivePluginHelper.LIVE_PLUGIN_PACKAGE_NAME);
                } catch (Throwable th) {
                    l.yb(th);
                }
            }
        }
        return super.onCreate();
    }
}
