package com.byazt.yf;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.NonNull;
import com.byazt.uy.ju;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 36, 67})
public class l {
    public static Handler yb = new Handler(Looper.getMainLooper());

    private static int gi(com.byazt.d.ne neVar) {
        return com.byazt.uy.tn.yb((com.byazt.d.yb) neVar).yb("app_link_check_delay", 1);
    }

    public static boolean hu(com.byazt.d.ne neVar) {
        return com.byazt.uy.tn.yb((com.byazt.d.yb) neVar).ne("app_link_opt_dialog_switch") == 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void ne(@NonNull final com.byazt.d.ne neVar, final int i) {
        if (i <= 0) {
            return;
        }
        com.byazt.dv.tn.yb().yb(new Runnable() { // from class: com.byazt.yf.l.2
            @Override // java.lang.Runnable
            public void run() {
                int i2 = 1;
                if (!ju.v(neVar.tn())) {
                    l.ne(neVar, i - 1);
                    return;
                }
                JSONObject jSONObject = new JSONObject();
                try {
                    if (!neVar.oq()) {
                        i2 = 2;
                    }
                    jSONObject.putOpt("deeplink_source", Integer.valueOf(i2));
                } catch (JSONException unused) {
                }
                com.byazt.wh.yb.yb().yb("deeplink_success_2", jSONObject, neVar);
            }
        }, gi(neVar) * 1000);
    }

    public static long tn(com.byazt.d.ne neVar) {
        if (neVar == null) {
            return 3000L;
        }
        return com.byazt.uy.tn.yb((com.byazt.d.yb) neVar).yb("app_link_opt_back_time_limit", 3) * 1000;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static long u(com.byazt.d.ne neVar) {
        return com.byazt.uy.tn.yb((com.byazt.d.yb) neVar).yb("app_link_check_timeout", 300000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int uq(com.byazt.d.ne neVar) {
        return com.byazt.uy.tn.yb((com.byazt.d.yb) neVar).yb("app_link_check_count", 10);
    }

    public static boolean v(com.byazt.d.ne neVar) {
        return com.byazt.uy.tn.yb((com.byazt.d.yb) neVar).ne("app_link_opt_invoke_switch") == 1;
    }

    public static void yb(final com.byazt.d.ne neVar, @NonNull final u uVar) {
        boolean zNe = com.byazt.r.yb.yb().ne();
        if (!zNe && Build.VERSION.SDK_INT >= 29) {
            ju.v();
        }
        boolean zNe2 = com.byazt.r.yb.yb().ne();
        boolean z = !zNe && zNe2;
        if (neVar != null) {
            neVar.st(z);
        }
        uVar.yb(z);
        if (neVar == null) {
            return;
        }
        ne(neVar, uq(neVar));
        if (zNe2) {
            return;
        }
        final long jCurrentTimeMillis = System.currentTimeMillis();
        com.byazt.r.yb.yb().yb(new com.byazt.r.yb.InterfaceC0317yb() { // from class: com.byazt.yf.l.1
            @Override // com.byazt.r.yb.InterfaceC0317yb
            public void ne() {
                com.byazt.r.yb.yb().ne(this);
                com.byazt.dv.tn.yb().yb(new Runnable() { // from class: com.byazt.yf.l.1.1
                    @Override // java.lang.Runnable
                    public void run() {
                        boolean zV = ju.v(neVar.tn());
                        long jTn = l.tn(neVar);
                        if (!zV || jTn >= System.currentTimeMillis() - jCurrentTimeMillis) {
                            long jU = l.u(neVar);
                            long jCurrentTimeMillis2 = System.currentTimeMillis();
                            AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                            if (jCurrentTimeMillis2 - jCurrentTimeMillis > jU) {
                                com.byazt.wh.yb.yb().yb("deeplink_delay_timeout", neVar);
                                return;
                            }
                            neVar.st(true);
                            com.byazt.wh.yb.yb().yb("deeplink_delay_invoke", neVar);
                            uVar.yb(true);
                            com.byazt.d.ne neVar2 = neVar;
                            l.ne(neVar2, l.uq(neVar2));
                        }
                    }
                });
            }

            @Override // com.byazt.r.yb.InterfaceC0317yb
            public void v() {
            }
        });
    }

    public static boolean ne(com.byazt.d.ne neVar) {
        return com.byazt.uy.tn.yb((com.byazt.d.yb) neVar).ne("app_link_opt_install_switch") == 1;
    }

    public static boolean yb(com.byazt.d.ne neVar) {
        return com.byazt.uy.tn.yb((com.byazt.d.yb) neVar).ne("app_link_opt_switch") == 1;
    }
}
