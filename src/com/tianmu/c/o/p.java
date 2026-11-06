package com.tianmu.c.o;

import android.os.SystemClock;
import android.text.TextUtils;
import com.tianmu.biz.utils.g0;
import com.tianmu.biz.utils.g1;
import com.tianmu.biz.utils.s0;
import com.tianmu.config.TianmuAdConfig;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class p {
    private static p b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f19484a;

    public static p b() {
        if (b == null) {
            synchronized (p.class) {
                try {
                    if (b == null) {
                        b = new p();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return b;
    }

    private String c() {
        try {
            return g0.a(g1.a() + SystemClock.elapsedRealtime());
        } catch (Exception unused) {
            return g0.a(g1.a());
        }
    }

    public String a() {
        if (TextUtils.isEmpty(this.f19484a)) {
            String machineId = TianmuAdConfig.getInstance().getMachineId();
            if (!TextUtils.isEmpty(machineId)) {
                this.f19484a = machineId;
                return machineId;
            }
            String strC = s0.a().c("machine", "TIANMU_MACHINE_ID");
            this.f19484a = strC;
            if (TextUtils.isEmpty(strC)) {
                this.f19484a = c();
                s0.a().a("machine", "TIANMU_MACHINE_ID", this.f19484a);
            }
        }
        return this.f19484a;
    }
}
