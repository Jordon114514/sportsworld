package com.byazt.rk;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import com.byazt.gt.j;
import com.huawei.hms.framework.common.hianalytics.CrashHianalyticsData;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1079, 57})
public final class ne {
    public static final ne yb = new ne();
    public volatile tn<v> ne = tn.yb(2);

    private v ne(j.yb ybVar, String str) {
        HandlerThread handlerThread = new HandlerThread(str);
        try {
            handlerThread.start();
            return new v(handlerThread.getLooper(), ybVar);
        } catch (InternalError e) {
            yb(str, e);
            return new yb(Looper.getMainLooper(), ybVar);
        }
    }

    public static ne yb() {
        return yb;
    }

    public void yb(int i) {
        if (this.ne == null) {
            return;
        }
        this.ne.ne(i);
        ne(i);
    }

    public v yb(j.yb ybVar, final String str) {
        v vVar = this.ne != null ? (v) this.ne.yb() : null;
        if (vVar != null) {
            vVar.yb(ybVar);
            vVar.post(new Runnable() { // from class: com.byazt.rk.ne.1
                @Override // java.lang.Runnable
                public void run() {
                    Thread.currentThread().setName(str);
                }
            });
            return vVar;
        }
        return ne(ybVar, str);
    }

    public void ne() {
        ne(0);
        this.ne = null;
    }

    private void ne(int i) {
        v vVar;
        while (this.ne.ne() > i && (vVar = (v) this.ne.yb()) != null) {
            vVar.yb();
        }
    }

    public Handler yb(String str) {
        if (TextUtils.isEmpty(str)) {
            str = "csj-handler";
        }
        return yb((j.yb) null, str);
    }

    private void yb(final String str, InternalError internalError) {
        try {
            com.byazt.vdf.v vVar = (com.byazt.vdf.v) com.byazt.it.hu.yb("ad_log", com.byazt.it.hu.ne(null));
            if (vVar == null) {
                return;
            }
            final String stackTraceString = Log.getStackTraceString(internalError);
            vVar.yb("exception", (byte) 1, new com.byazt.krn.yb() { // from class: com.byazt.rk.ne.2
                @Override // com.byazt.krn.yb
                public JSONObject yb(JSONObject jSONObject) throws JSONException {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.putOpt("scene", "shutdown_handler");
                    JSONObject jSONObject3 = new JSONObject();
                    jSONObject3.putOpt(CrashHianalyticsData.THREAD_NAME, str);
                    jSONObject3.putOpt("exception", stackTraceString);
                    jSONObject2.putOpt("object", jSONObject3);
                    return jSONObject2;
                }
            });
        } catch (Throwable unused) {
        }
    }

    public boolean yb(Handler handler) {
        if (this.ne == null) {
            if (handler != null) {
                handler.getLooper().quit();
            }
            return false;
        }
        if (!(handler instanceof v)) {
            return false;
        }
        v vVar = (v) handler;
        if (this.ne.yb(vVar)) {
            return true;
        }
        vVar.yb();
        return true;
    }
}
