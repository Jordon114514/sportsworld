package com.umeng.analytics.pro;

import android.text.TextUtils;
import com.xiaomi.mipush.sdk.Constants;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ak {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f20231a;
    private boolean e = false;
    private int d = -1;
    private int c = -1;
    private int b = -1;

    public ak(String str) {
        this.f20231a = str;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        a();
    }

    private void a() {
        try {
            if (!this.f20231a.contains(Constants.ACCEPT_TIME_SEPARATOR_SERVER)) {
                this.d = Integer.valueOf(this.f20231a).intValue();
                this.e = false;
                return;
            }
            String[] strArrSplit = this.f20231a.split(Constants.ACCEPT_TIME_SEPARATOR_SERVER);
            if (strArrSplit.length == 2) {
                this.b = Integer.valueOf(strArrSplit[0]).intValue();
                int iIntValue = Integer.valueOf(strArrSplit[1]).intValue();
                this.c = iIntValue;
                if (this.b < 1) {
                    this.b = 1;
                }
                if (iIntValue > 24) {
                    this.c = 24;
                }
            }
            this.e = true;
        } catch (Throwable unused) {
        }
    }

    public boolean a(int i) {
        int i2;
        if (this.e) {
            int i3 = this.b;
            if (i3 != -1 && (i2 = this.c) != -1 && i >= i3 && i <= i2) {
                return true;
            }
        } else {
            int i4 = this.d;
            if (i4 != -1 && i == i4) {
                return true;
            }
        }
        return false;
    }
}
