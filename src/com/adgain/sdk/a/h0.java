package com.adgain.sdk.a;

import android.app.Activity;
import android.text.TextUtils;
import com.adgain.sdk.AdGainSdk;
import com.adgain.sdk.api.AdError;
import com.adgain.sdk.api.AdRequest;
import com.adgain.sdk.api.IBidding;
import com.adgain.sdk.base.manager.AdLifecycleManager;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class h0 implements IBidding {
    protected r1 b;
    protected AdRequest c;
    protected String d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected f0 f5030a = f0.f5004a;
    protected AdLifecycleManager.b e = new a();

    public class a implements AdLifecycleManager.b {
        public a() {
        }

        @Override // com.adgain.sdk.base.manager.AdLifecycleManager.b
        public void a(Activity activity) {
        }

        @Override // com.adgain.sdk.base.manager.AdLifecycleManager.b
        public void b(Activity activity) {
        }

        @Override // com.adgain.sdk.base.manager.AdLifecycleManager.b
        public void c(Activity activity) {
        }

        @Override // com.adgain.sdk.base.manager.AdLifecycleManager.b
        public void d(Activity activity) {
            o.d("---act: " + a.class.getSimpleName() + "onPause: " + activity.getLocalClassName());
            r1 r1Var = h0.this.b;
            if (r1Var != null) {
                r1Var.d(activity);
            }
        }

        @Override // com.adgain.sdk.base.manager.AdLifecycleManager.b
        public void e(Activity activity) {
            o.d("---act: " + a.class.getSimpleName() + "onResume: " + activity.getLocalClassName());
            r1 r1Var = h0.this.b;
            if (r1Var != null) {
                r1Var.e(activity);
            }
        }

        @Override // com.adgain.sdk.base.manager.AdLifecycleManager.b
        public void f(Activity activity) {
            AdLifecycleManager.getInstance().removeLifecycleListener(h0.this.e);
        }
    }

    public h0(AdRequest adRequest) {
        this.c = adRequest;
        if (adRequest != null) {
            this.d = adRequest.getCodeId();
        }
    }

    public AdError a(int i) {
        try {
            String strB = x9.f().b(this.d);
            if (!TextUtils.isEmpty(strB)) {
                try {
                    JSONObject jSONObject = new JSONObject(strB);
                    int i2 = 0;
                    int iOptInt = jSONObject.optInt("reqTimes", 0);
                    int iOptInt2 = jSONObject.optInt("reqLimit", 0);
                    long jOptLong = jSONObject.optLong("reqTs", 0L);
                    if (jOptLong <= 0 || yb.a(jOptLong, System.currentTimeMillis())) {
                        i2 = iOptInt;
                    }
                    if (iOptInt2 > 0 && i2 >= iOptInt2) {
                        n6 n6Var = new n6(this.c, i);
                        AdError adError = AdError.ERROR_AD_LOAD_FAIL_REQLIMIT;
                        adError.setMessage(adError.getMessage() + "---限制次数：" + iOptInt2);
                        q8.a("request", adError, n6Var, null);
                        return adError;
                    }
                } catch (Exception unused) {
                }
            }
            x9.f().a(this.d, -1);
            if (!AdGainSdk.getInstance().isInit()) {
                o.b("AdGain AdSdk not initialize");
                return AdError.ERROR_AD_NOT_INIT;
            }
            if (this.f5030a == f0.b) {
                o.b("Ad is Loading");
                return AdError.ERROR_AD_LOAD_FAIL_LOADING;
            }
            AdRequest adRequest = this.c;
            if (adRequest != null && !TextUtils.isEmpty(adRequest.getCodeId())) {
                return null;
            }
            o.b("PlacementId with AdRequest can't is null");
            return AdError.ERROR_AD_CODE_ID_EMPTY;
        } catch (Exception unused2) {
            return AdError.ERROR_AD_EXCEPTION;
        }
    }

    public f0 getAdStatus() {
        r1 r1Var = this.b;
        return r1Var != null ? r1Var.e() : this.f5030a;
    }

    public int getBidPrice() {
        o.a(getClass().getSimpleName() + "----getBidPrice " + this.b);
        r1 r1Var = this.b;
        if (r1Var != null) {
            return r1Var.f();
        }
        return 0;
    }

    public Map<String, Object> getExtraInfo() {
        r1 r1Var = this.b;
        return r1Var != null ? r1Var.g() : new HashMap();
    }

    @Override // com.adgain.sdk.api.IBidding
    public abstract void sendLossNotification(Map<String, Object> map);

    @Override // com.adgain.sdk.api.IBidding
    public abstract void sendWinNotification(Map<String, Object> map);
}
