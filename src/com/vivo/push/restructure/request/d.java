package com.vivo.push.restructure.request;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import com.vivo.push.i;
import com.vivo.push.util.t;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Map<Integer, b> f20721a;
    private Integer b;
    private HandlerThread c;
    private Handler d;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static d f20722a = new d(0);
    }

    private d() {
        this.f20721a = new ConcurrentHashMap();
        this.b = null;
        HandlerThread handlerThread = new HandlerThread("request_timer_task——thread");
        this.c = handlerThread;
        handlerThread.start();
        this.d = new e(this, this.c.getLooper());
    }

    private static int a(Intent intent) {
        Context contextB = com.vivo.push.restructure.a.a().b();
        if (contextB == null) {
            return 8002;
        }
        i iVarA = i.a(contextB, "com.vivo.vms.aidlservice");
        if (iVarA.a() && !"com.vivo.pushservice".equals(contextB.getPackageName())) {
            if (iVarA.a(intent.getExtras())) {
                return 0;
            }
            t.b("RequestManager", "send command error by aidl");
            t.c(contextB, "send command error by aidl");
        }
        String strK = com.vivo.push.restructure.a.a().e().k();
        if (TextUtils.isEmpty(strK)) {
            return 8001;
        }
        Intent intent2 = new Intent("com.vivo.pushservice.action.METHOD");
        intent2.setPackage(strK);
        intent2.setClassName(strK, "com.vivo.push.sdk.service.PushService");
        try {
            com.vivo.push.a.a.a(contextB, intent2);
        } catch (Exception e) {
            t.a("RequestManager", "CommandBridge startService exception: ", e);
        }
        return 0;
    }

    private synchronized Integer b() {
        int iIntValue;
        try {
            if (this.b == null) {
                this.b = 0;
            }
            if (this.b.intValue() < 0 || this.b.intValue() >= Integer.MAX_VALUE) {
                this.b = 0;
            }
            iIntValue = this.b.intValue() + 1;
            this.b = Integer.valueOf(iIntValue);
        } catch (Throwable th) {
            throw th;
        }
        return new Integer(iIntValue);
    }

    public /* synthetic */ d(byte b) {
        this();
    }

    public static d a() {
        return a.f20722a;
    }

    public final void a(com.vivo.push.restructure.a.a aVar) {
        com.vivo.push.restructure.request.a.a aVarH;
        int iB;
        com.vivo.push.restructure.request.a.a.a aVar2;
        if (aVar == null || !aVar.g() || (iB = (aVarH = aVar.h()).b()) <= 0) {
            return;
        }
        this.d.removeMessages(iB);
        b bVarRemove = this.f20721a.remove(Integer.valueOf(iB));
        if (bVarRemove == null || bVarRemove.b() == null || bVarRemove.a() == null) {
            return;
        }
        if (aVarH.c() != 0) {
            bVarRemove.b().a(aVarH.c());
            return;
        }
        try {
            aVar2 = new com.vivo.push.restructure.request.a.a.a(aVar.i());
        } catch (JSONException e) {
            e.printStackTrace();
            aVar2 = null;
        }
        c cVarB = bVarRemove.b();
        if (aVar2 != null) {
            cVarB.a(bVarRemove.a().a(aVar2));
        } else {
            cVarB.a(AVMDLDataLoader.KeyIsLiveGetPlayCacheSec);
        }
    }

    public final void a(b bVar) {
        Integer numB = b();
        int iA = a(bVar.a().a(numB.intValue()));
        if (iA != 0) {
            if (bVar.b() != null) {
                bVar.b().a(iA);
            }
        } else {
            if (bVar.c() <= 0 || bVar.b() == null) {
                return;
            }
            this.f20721a.put(numB, bVar);
            this.d.sendEmptyMessageDelayed(numB.intValue(), bVar.c());
        }
    }
}
