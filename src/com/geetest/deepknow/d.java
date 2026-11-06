package com.geetest.deepknow;

import android.os.Handler;
import android.os.Looper;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class d implements DPListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Handler f11760a = new Handler(Looper.getMainLooper());
    private DPListener b;

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ JSONObject f11761a;

        public a(JSONObject jSONObject) {
            this.f11761a = jSONObject;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                d.this.b.onSessionResult(this.f11761a);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ JSONObject f11762a;

        public b(JSONObject jSONObject) {
            this.f11762a = jSONObject;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                d.this.b.onSessionResult(this.f11762a);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public d(DPListener dPListener) {
        this.b = dPListener;
    }

    @Override // com.geetest.deepknow.DPListener
    public void onSessionResult(JSONObject jSONObject) {
        if (this.b == null) {
            return;
        }
        if (Looper.myLooper() != Looper.getMainLooper()) {
            a(jSONObject);
            return;
        }
        try {
            this.b.onSessionResult(jSONObject);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.geetest.deepknow.DPListener
    public void onSessionStatus(boolean z) {
    }

    public static d a(DPListener dPListener) {
        return new d(dPListener);
    }

    private void a(JSONObject jSONObject) {
        Handler handler = this.f11760a;
        if (handler != null) {
            handler.post(new a(jSONObject));
        } else {
            new Handler(Looper.getMainLooper()).post(new b(jSONObject));
        }
    }
}
