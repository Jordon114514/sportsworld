package com.byazt.yf;

import android.os.Build;
import androidx.annotation.NonNull;
import com.byazt.uy.ju;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 36, 23})
public class v {
    public static void yb(final com.byazt.d.ne neVar, @NonNull final com.byazt.rc.yb ybVar) {
        boolean zNe = com.byazt.r.yb.yb().ne();
        if (!zNe && Build.VERSION.SDK_INT >= 29) {
            ju.v();
        }
        boolean zNe2 = com.byazt.r.yb.yb().ne();
        if (!zNe && zNe2 && neVar != null) {
            neVar.st(true);
        }
        ybVar.yb();
        com.byazt.g.yb.ne("AppInstallOptimiseHelper", "AppInstallOptimiseHelper-->isAppForegroundSecond:::".concat(String.valueOf(zNe2)));
        if (zNe2) {
            return;
        }
        com.byazt.r.yb.yb().yb(new com.byazt.r.yb.InterfaceC0317yb() { // from class: com.byazt.yf.v.1
            @Override // com.byazt.r.yb.InterfaceC0317yb
            public void ne() {
                com.byazt.g.yb.ne("AppInstallOptimiseHelper", "AppInstallOptimiseHelper-->onAppForeground");
                com.byazt.r.yb.yb().ne(this);
                if (ju.ne(neVar)) {
                    return;
                }
                neVar.ju(true);
                com.byazt.wh.yb.yb().yb("install_delay_invoke", neVar);
                ybVar.yb();
            }

            @Override // com.byazt.r.yb.InterfaceC0317yb
            public void v() {
            }
        });
    }
}
