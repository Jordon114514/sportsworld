package com.huawei.hms.ads;

import android.content.Context;
import android.view.View;
import com.huawei.openalliance.ad.utils.at;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class cr implements da {
    private static final String I = "BaseDeviceImpl";
    protected Context Code;
    protected at V;

    public cr(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.Code = applicationContext;
        this.V = at.Code(applicationContext);
    }

    @Override // com.huawei.hms.ads.da
    public boolean B() {
        return false;
    }

    @Override // com.huawei.hms.ads.da
    public String C() {
        return null;
    }

    @Override // com.huawei.hms.ads.da
    public int Code(View view) {
        return 0;
    }

    @Override // com.huawei.hms.ads.da
    public boolean I() {
        return true;
    }

    @Override // com.huawei.hms.ads.da
    public boolean S() {
        return false;
    }

    @Override // com.huawei.hms.ads.da
    public boolean V() {
        return true;
    }

    @Override // com.huawei.hms.ads.da
    public String Z() {
        return null;
    }

    @Override // com.huawei.hms.ads.da
    public boolean Code() {
        return true;
    }

    @Override // com.huawei.hms.ads.da
    public boolean Code(Context context) {
        return false;
    }

    @Override // com.huawei.hms.ads.da
    public boolean Code(String str) {
        try {
            Class.forName(str);
            return true;
        } catch (Throwable unused) {
            fh.I(I, "check widget available error");
            return false;
        }
    }
}
