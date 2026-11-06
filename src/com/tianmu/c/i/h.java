package com.tianmu.c.i;

import android.text.TextUtils;
import com.xiaomi.mipush.sdk.Constants;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f19385a;
    private String b;

    public h(String str) {
        this.f19385a = "0";
        this.b = "0001";
        if (!TextUtils.isEmpty(str) && str.contains(Constants.COLON_SEPARATOR)) {
            String[] strArrSplit = str.split(Constants.COLON_SEPARATOR);
            if (strArrSplit.length >= 3) {
                String str2 = strArrSplit[0];
                this.f19385a = strArrSplit[1];
                this.b = strArrSplit[2];
            }
        }
    }

    public String a() {
        return this.b;
    }

    public String b() {
        return this.f19385a;
    }
}
