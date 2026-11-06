package com.yfanads.android.upload;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.camera.video.AudioStats;
import com.yfanads.android.YFAdsConfig;
import com.yfanads.android.YFAdsManager;
import com.yfanads.android.libs.net.NetCallBack;
import com.yfanads.android.libs.net.UrlHttpUtil;
import com.yfanads.android.libs.utils.GsonUtils;
import com.yfanads.android.lifecycle.BFLifecycleListener;
import com.yfanads.android.lifecycle.LifecycleObserver;
import com.yfanads.android.model.EventData;
import com.yfanads.android.model.YFAdsPhone;
import com.yfanads.android.utils.YFAdsConst;
import com.yfanads.android.utils.YFListUtils;
import com.yfanads.android.utils.YFLog;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class d extends Handler implements BFLifecycleListener {
    public static int e = 20;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicInteger f22454a;
    public boolean b;
    public double c;
    public volatile boolean d;

    public class a extends NetCallBack.NetCallBackString {
        public a(boolean z) {
            super(false, z);
        }

        @Override // com.yfanads.android.libs.net.NetCallBack
        /* JADX INFO: renamed from: onFailure */
        public final void lambda$onError$0(int i, String str) {
            YFLog.high("ScheduledTask rtReport fail " + i);
        }

        @Override // com.yfanads.android.libs.net.NetCallBack
        /* JADX INFO: renamed from: onResponse */
        public final void lambda$onSuccess$3(String str) {
            YFLog.high("ScheduledTask rtReport success " + Thread.currentThread().getName());
        }
    }

    public d(Looper looper, int i) {
        super(looper);
        this.f22454a = new AtomicInteger(-1);
        this.b = false;
        this.c = AudioStats.AUDIO_AMPLITUDE_NONE;
        this.d = false;
        if (i > 0) {
            e = i;
        }
        YFLog.high("ScheduledTask ScheduledTask max=" + i);
        b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(EventData eventData) {
        if (eventData == null) {
            YFLog.error("ScheduledTask event is null, return.");
            return;
        }
        if (com.yfanads.android.db.dao.a.C0768a.f22333a.a(eventData)) {
            this.f22454a.incrementAndGet();
        }
        if (!this.d || this.f22454a.get() <= e) {
            return;
        }
        YFLog.high("ScheduledTask wakeUpMessage from ".concat("report"));
        sendMessageAtFrontOfQueue(obtainMessage(1));
    }

    public final void b() {
        LifecycleObserver.getInstance().unRegisterLifecycleListener(this);
        LifecycleObserver.getInstance().registerLifecycleListener(this);
    }

    public final void c(final EventData eventData) {
        post(new Runnable() { // from class: com.yfanads.android.upload.OooO0O0
            @Override // java.lang.Runnable
            public final void run() {
                this.f22445OooOO0o.a(eventData);
            }
        });
    }

    public final void d(final EventData eventData) {
        post(new Runnable() { // from class: com.yfanads.android.upload.OooO0OO
            @Override // java.lang.Runnable
            public final void run() {
                this.f22447OooOO0o.b(eventData);
            }
        });
    }

    @Override // android.os.Handler
    public final void dispatchMessage(Message message) {
        super.dispatchMessage(message);
        if (message.what == 1) {
            synchronized (this) {
                if (a()) {
                    sendMessageDelayed(obtainMessage(1), 1000L);
                    return;
                }
                if (this.c >= 2.147483647E9d) {
                    this.c = AudioStats.AUDIO_AMPLITUDE_NONE;
                }
                double d = this.c + 1000.0d;
                this.c = d;
                if (d % 10000.0d != AudioStats.AUDIO_AMPLITUDE_NONE) {
                    if (this.f22454a.get() == -1) {
                        int iA = com.yfanads.android.db.dao.a.C0768a.f22333a.a();
                        YFLog.debug("ScheduledTaskevent count init " + iA);
                        this.f22454a.set(iA);
                    }
                    if (this.f22454a.get() < e) {
                        if (!this.d) {
                            sendMessageDelayed(obtainMessage(1), 1000L);
                        } else if (this.f22454a.get() == 0) {
                            YFLog.high("ScheduledTask sleepMessage from action");
                            this.c = AudioStats.AUDIO_AMPLITUDE_NONE;
                            removeMessages(1);
                        } else {
                            YFLog.high("ScheduledTask wakeUpMessage from ".concat("action"));
                            sendMessageAtFrontOfQueue(obtainMessage(1));
                        }
                    }
                }
                b(com.yfanads.android.db.dao.a.C0768a.f22333a.a(e));
                sendMessageDelayed(obtainMessage(1), 1000L);
            }
        }
    }

    @Override // com.yfanads.android.lifecycle.AbsLifecycleListener
    public final void onBackToBackground() {
        this.d = true;
        YFLog.high("ScheduledTask onBackToBackground");
    }

    @Override // com.yfanads.android.lifecycle.AbsLifecycleListener
    public final void onBackToForeground() {
        this.d = false;
        YFLog.high("ScheduledTask onBackToForeground");
        YFLog.high("ScheduledTask wakeUpMessage from ".concat("onBackToForeground"));
        sendMessageAtFrontOfQueue(obtainMessage(1));
    }

    public final void b(ArrayList arrayList) {
        if (YFListUtils.isEmpty(arrayList)) {
            return;
        }
        synchronized (this) {
            this.b = true;
        }
        String strA = a(arrayList);
        boolean z = UrlHttpUtil.IS_AES;
        UrlHttpUtil.uploadJson(strA, z, new c(this, z, arrayList));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(EventData eventData) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(eventData);
        String strA = a(arrayList);
        boolean z = UrlHttpUtil.IS_AES;
        UrlHttpUtil.uploadJsonByTry(strA, z, new a(z));
    }

    public static String a(ArrayList arrayList) {
        YFLog.high("ScheduledTask uploadData start " + arrayList.size());
        YFAdsConfig yFAdsConfig = YFAdsManager.getInstance().getYFAdsConfig();
        YFAdsPhone yFAdsPhone = YFAdsPhone.getInstance();
        HashMap map = new HashMap();
        map.put(YFAdsConst.REPORT_DEV_ID, yFAdsPhone.getDeviceId());
        map.put("appID", yFAdsConfig.getAppId());
        map.put(YFAdsConst.REPORT_DEV_TYPE, 0);
        map.put("at", Long.valueOf(yFAdsPhone.getActivationTime()));
        map.put(YFAdsConst.REPORT_DB, yFAdsPhone.brand);
        map.put(YFAdsConst.REPORT_DM, yFAdsPhone.model);
        map.put("dt", Integer.valueOf(yFAdsPhone.isTablet ? 2 : 1));
        map.put(YFAdsConst.REPORT_IDFA, 1);
        map.put("events", arrayList);
        map.put(YFAdsConst.REPORT_APP_VER, yFAdsConfig.getAppVer());
        map.put(YFAdsConst.REPORT_BULDLE, yFAdsConfig.getAppName());
        Map<String, Object> customDefine = yFAdsConfig.getCustomDefine();
        if (!YFListUtils.isMapEmpty(customDefine)) {
            map.put(YFAdsConst.REPORT_EX, customDefine);
        }
        Map<String, Object> userDefine = yFAdsConfig.getUserDefine();
        if (!YFListUtils.isMapEmpty(userDefine)) {
            map.put(YFAdsConst.REPORT_UD, userDefine);
        }
        return GsonUtils.toJson(map);
    }

    public final synchronized boolean a() {
        return this.b;
    }
}
