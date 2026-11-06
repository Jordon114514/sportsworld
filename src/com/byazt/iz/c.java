package com.byazt.iz;

import android.app.Application;
import android.content.pm.PackageInfo;
import android.content.pm.ProviderInfo;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.bytedance.pangle.GlobalParam;
import com.bytedance.pangle.Zeus;
import com.bytedance.pangle.ZeusPluginStateListener;
import com.bytedance.pangle.log.ZeusLogger;
import com.bytedance.pangle.provider.ContentProviderManager;
import com.bytedance.pangle.util.FieldUtils;
import com.bytedance.pangle.util.MethodUtils;
import com.tencent.smtt.sdk.TbsListener;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 74, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS})
public class c {
    public static volatile c yb;
    public boolean ne;
    public volatile String u;
    public final List<ZeusPluginStateListener> v = new CopyOnWriteArrayList();
    public final List<ju> hu = new ArrayList();
    public final Handler tn = new Handler(Looper.getMainLooper());
    public st l = null;
    public Map<String, JSONObject> sb = new ConcurrentHashMap();

    private void l() {
        ProviderInfo[] providerInfoArr;
        GlobalParam.getInstance().getReporter().yb("zeus_stage_plugin", "start");
        try {
            PackageInfo packageInfo = Zeus.getAppApplication().getPackageManager().getPackageInfo(Zeus.getAppApplication().getPackageName(), 8);
            if (packageInfo != null && (providerInfoArr = packageInfo.providers) != null) {
                for (ProviderInfo providerInfo : providerInfoArr) {
                    if (yb(providerInfo)) {
                        String str = (TextUtils.isEmpty(providerInfo.processName) || !providerInfo.processName.contains(Constants.COLON_SEPARATOR)) ? LiveConfigKey.MAIN : providerInfo.processName.split(Constants.COLON_SEPARATOR)[1];
                        ProviderInfo providerInfo2 = Zeus.getServerManagerHashMap().get(str);
                        if ((providerInfo2 == null || !TextUtils.equals(str, LiveConfigKey.MAIN)) && (providerInfo2 == null || !TextUtils.equals(str, "downloader") || TextUtils.isEmpty(providerInfo2.authority) || !providerInfo2.authority.contains("com.bytedance.sdk.openadsdk.adhost"))) {
                            Zeus.getServerManagerHashMap().put(str, providerInfo);
                        }
                    }
                }
                GlobalParam.getInstance().getReporter().yb("zeus_stage_plugin", "finish");
                return;
            }
            ZeusLogger.errReport(ZeusLogger.TAG_INIT, "initServerManager failed. packageInfo:".concat(String.valueOf(packageInfo)));
        } catch (Exception e) {
            GlobalParam.getInstance().getReporter().yb("zeus_stage_plugin", "error:".concat(String.valueOf(e)));
            throw new RuntimeException(e);
        }
    }

    private void sb() {
        try {
            GlobalParam.getInstance().getReporter().yb("zeus_stage_common", "invoke disableApiWarning");
            FieldUtils.writeField(com.byazt.at.yb.yb(), "mHiddenApiWarningShown", Boolean.TRUE);
            ZeusLogger.w(ZeusLogger.TAG_INIT, "ZeusManager disableApiWarningShownForAndroidP, true");
        } catch (Exception e) {
            ZeusLogger.errReport(ZeusLogger.TAG_INIT, "disableApiWarningShownForAndroidP failed", e);
        }
    }

    private Object[] u() {
        Object[] array;
        synchronized (this.hu) {
            try {
                array = !this.hu.isEmpty() ? this.hu.toArray() : null;
            } catch (Throwable th) {
                throw th;
            }
        }
        return array == null ? new Object[0] : array;
    }

    public static c yb() {
        if (yb == null) {
            synchronized (c.class) {
                try {
                    if (yb == null) {
                        yb = new c();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    public st hu() {
        return this.l;
    }

    public boolean ne() {
        return this.ne;
    }

    public Map<String, JSONObject> tn() {
        return this.sb;
    }

    public List<ZeusPluginStateListener> v() {
        return this.v;
    }

    public void ne(ZeusPluginStateListener zeusPluginStateListener) {
        List<ZeusPluginStateListener> list = this.v;
        if (list != null) {
            list.remove(zeusPluginStateListener);
        }
    }

    public void ne(ju juVar) {
        if (juVar == null) {
            return;
        }
        synchronized (this.hu) {
            this.hu.remove(juVar);
        }
    }

    public synchronized void yb(Application application) {
        if (this.ne) {
            ZeusLogger.w(ZeusLogger.TAG_INIT, "ZeusManager zeus has been inited!");
            return;
        }
        yb(3000, 0, null, -1, null);
        Zeus.setAppContext(application);
        GlobalParam globalParam = GlobalParam.getInstance();
        globalParam.init();
        if (application != null) {
            ZeusLogger.setDebug(globalParam.isDebug());
            ZeusLogger.i(ZeusLogger.TAG_INIT, "ZeusManager init, context = " + application + ", hParam = " + globalParam);
            com.byazt.at.tn.ne(new Runnable() { // from class: com.byazt.iz.c.1
                @Override // java.lang.Runnable
                public void run() {
                    com.byazt.qw.c.ne();
                }
            });
            if (GlobalParam.getInstance().isPostBgDexOptByInit()) {
                com.byazt.xw.tn.yb();
            }
            com.byazt.sw.ne.yb().yb(new com.byazt.sw.yb() { // from class: com.byazt.iz.c.2
                @Override // com.byazt.sw.yb
                public void yb(String str, JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3) {
                    com.byazt.kd.v.yb(str, jSONObject, jSONObject2, jSONObject3);
                }
            });
            if (!globalParam.isCloseFlipped()) {
                ne.yb();
            }
            if (com.byazt.qw.gi.pq()) {
                com.byazt.at.tn.yb(new Runnable() { // from class: com.byazt.iz.c.3
                    @Override // java.lang.Runnable
                    public void run() {
                        try {
                            GlobalParam.getInstance().getReporter().yb("zeus_stage_common", "invoke SystemConfig");
                            MethodUtils.invokeStaticMethod(Class.forName("com.android.server.SystemConfig"), "getInstance", new Object[0]);
                        } catch (Throwable th) {
                            GlobalParam.getInstance().getReporter().yb("zeus_stage_error", "invoke SystemConfig error : ".concat(String.valueOf(th)));
                        }
                    }
                });
            }
            if (com.byazt.qw.gi.kv()) {
                sb();
            }
            l();
            ContentProviderManager.getInstance().initSystemContentProviderInfo();
            if (!globalParam.closeHookHuaweiOnInit()) {
                Zeus.hookHuaWeiVerifier(application);
            }
            this.ne = true;
            yb(3100, 0, null, -1, null);
            return;
        }
        GlobalParam.getInstance().getReporter().yb("zeus_stage_error", "context is null");
        throw new IllegalArgumentException("context must be not null !!!");
    }

    public void yb(String str) {
        this.u = str;
    }

    private boolean yb(ProviderInfo providerInfo) {
        if (this.u != null && this.u.equals(providerInfo.name)) {
            return true;
        }
        if (TextUtils.isEmpty(providerInfo.authority)) {
            return false;
        }
        String str = providerInfo.authority;
        StringBuilder sb = new StringBuilder();
        sb.append(Zeus.getAppApplication().getPackageName());
        sb.append(".pangle.servermanager.");
        return str.contains(sb.toString());
    }

    public void yb(ZeusPluginStateListener zeusPluginStateListener) {
        this.v.add(zeusPluginStateListener);
    }

    public void yb(ju juVar) {
        if (juVar == null) {
            return;
        }
        synchronized (this.hu) {
            this.hu.add(juVar);
        }
    }

    public void yb(final int i, final int i2, @Nullable final String str, final int i3, @Nullable final Throwable th) {
        for (final Object obj : u()) {
            this.tn.post(new Runnable() { // from class: com.byazt.iz.c.4
                @Override // java.lang.Runnable
                public void run() {
                }
            });
        }
    }

    public void yb(st stVar) {
        this.l = stVar;
    }
}
