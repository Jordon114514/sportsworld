package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.text.TextUtils;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.obs.services.internal.Constants;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class w1 extends z1 {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public Context f8634OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public boolean f8635OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int f8636OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f8637OooO0o0;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public String f8633OooO0O0 = "iKey";

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public int f8638OooO0oO = 0;

    public w1(Context context, boolean z, int i, int i2, String str) {
        OooO0o(context, z, i, i2, str, 0);
    }

    @Override // com.amap.api.col.p0003nsl.z1
    public final int OooO00o() {
        int i;
        if ((oOOO00o0.Oooo0o(this.f8634OooO0OO) == 1 || (i = this.f8637OooO0o0) <= 0) && ((i = this.f8638OooO0oO) <= 0 || i >= Integer.MAX_VALUE)) {
            i = Integer.MAX_VALUE;
        }
        z1 z1Var = this.f8819OooO00o;
        return z1Var != null ? Math.max(i, z1Var.OooO00o()) : i;
    }

    @Override // com.amap.api.col.p0003nsl.z1
    public final void OooO0O0(int i) {
        if (oOOO00o0.Oooo0o(this.f8634OooO0OO) == 1) {
            return;
        }
        String strOooO0OO = oOo0o00.OooO0OO(System.currentTimeMillis(), Constants.SHORT_DATE_FORMATTER);
        String strOooO00o = v.OooO00o(this.f8634OooO0OO, this.f8633OooO0O0);
        if (!TextUtils.isEmpty(strOooO00o)) {
            String[] strArrSplit = strOooO00o.split("\\|");
            if (strArrSplit == null || strArrSplit.length < 2) {
                v.OooO0oO(this.f8634OooO0OO, this.f8633OooO0O0);
            } else if (strOooO0OO.equals(strArrSplit[0])) {
                i += Integer.parseInt(strArrSplit[1]);
            }
        }
        v.OooO0Oo(this.f8634OooO0OO, this.f8633OooO0O0, strOooO0OO + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + i);
    }

    @Override // com.amap.api.col.p0003nsl.z1
    public final boolean OooO0Oo() {
        if (oOOO00o0.Oooo0o(this.f8634OooO0OO) == 1) {
            return true;
        }
        if (!this.f8635OooO0Oo) {
            return false;
        }
        String strOooO00o = v.OooO00o(this.f8634OooO0OO, this.f8633OooO0O0);
        if (TextUtils.isEmpty(strOooO00o)) {
            return true;
        }
        String[] strArrSplit = strOooO00o.split("\\|");
        if (strArrSplit != null && strArrSplit.length >= 2) {
            return !oOo0o00.OooO0OO(System.currentTimeMillis(), Constants.SHORT_DATE_FORMATTER).equals(strArrSplit[0]) || Integer.parseInt(strArrSplit[1]) < this.f8636OooO0o;
        }
        v.OooO0oO(this.f8634OooO0OO, this.f8633OooO0O0);
        return true;
    }

    public final void OooO0o(Context context, boolean z, int i, int i2, String str, int i3) {
        this.f8634OooO0OO = context;
        this.f8635OooO0Oo = z;
        this.f8637OooO0o0 = i;
        this.f8636OooO0o = i2;
        this.f8633OooO0O0 = str;
        this.f8638OooO0oO = i3;
    }

    public w1(Context context, boolean z, int i, int i2, String str, int i3) {
        OooO0o(context, z, i, i2, str, i3);
    }
}
