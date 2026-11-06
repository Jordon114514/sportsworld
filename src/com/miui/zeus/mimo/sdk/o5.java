package com.miui.zeus.mimo.sdk;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.miui.zeus.mimo.sdk.base.BaseAdImpl;
import com.miui.zeus.mimo.sdk.diagnosis.DiagnosisStep;
import com.miui.zeus.mimo.sdk.server.api.AdRequest;
import com.miui.zeus.mimo.sdk.server.http.Error;
import com.umeng.analytics.pro.db;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class o5 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AdRequest f17665a;
    public final /* synthetic */ p5 b;

    public o5(p5 p5Var, AdRequest adRequest) {
        this.b = p5Var;
        this.f17665a = adRequest;
    }

    @Override // java.lang.Runnable
    public void run() {
        m.d(p5.b, ijiami_1011.s.s.s.d(new byte[]{69, 21, 86, 19, 71, 49, 4, 21, 19, 7, 66, 17}, "6a7a3c"));
        try {
            try {
                NetworkInfo activeNetworkInfo = ((ConnectivityManager) y8.f17850a.getSystemService(ijiami_1011.s.s.s.d(new byte[]{1, 93, 90, 91, 85, 82, 21, db.k, db.n, 11, 69, 28}, "b24501"))).getActiveNetworkInfo();
                if (activeNetworkInfo == null || !activeNetworkInfo.isConnectedOrConnecting()) {
                    BaseAdImpl.a aVar = this.f17665a.d;
                    if (aVar != null) {
                        aVar.a(new a7(Error.NETWORK.value(), ijiami_1011.s.s.s.d(new byte[]{95, 11, 20, 8, 80, 71, 22, 11, 20, 9}, "1d4f53")));
                    }
                    this.b.a(this.f17665a, l5.a(Error.NETWORK, new i5(DiagnosisStep.KEY_FAIL_WHEN_NO_NETWORK, ijiami_1011.s.s.s.d(new byte[]{12, 9, 24, 11, 86, 77, 22, 11, 20, 9}, "bf8e39"))));
                    return;
                }
            } catch (Exception unused) {
            }
            r4 r4Var = this.b.a;
            AdRequest adRequest = this.f17665a;
            synchronized (r4Var) {
                try {
                    if (r4Var.b.size() < 20) {
                        r4Var.b.add(adRequest);
                        x8.i.execute(new q4(r4Var, adRequest));
                    } else {
                        r4Var.a.add(adRequest);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Exception e) {
            BaseAdImpl.a aVar2 = this.f17665a.d;
            if (aVar2 != null) {
                aVar2.a(new a7());
            }
            this.b.a(this.f17665a, l5.a(Error.UNKNOWN, new i5(DiagnosisStep.KEY_EXCEPTION_WHEN_START_AD_REQUEST, (String) null, e)));
        }
    }
}
