package com.byazt.hq;

import android.content.Context;
import android.text.TextUtils;
import com.xiaomi.mipush.sdk.Constants;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 287, 257})
public class gi extends com.byazt.pg.yb {
    public final float[] ay;
    public String ug;

    public gi(Context context) {
        super(context);
        this.ay = new float[]{0.0f, 0.0f, 0.0f, 0.0f};
    }

    private void st(String str) {
        String[] strArrSplit;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        String strTrim = str.trim();
        if (strTrim.length() <= 2 || (strArrSplit = strTrim.substring(1, strTrim.length() - 1).split(Constants.ACCEPT_TIME_SEPARATOR_SP)) == null || strArrSplit.length != 4) {
            return;
        }
        for (int i = 0; i < strArrSplit.length; i++) {
            String str2 = strArrSplit[i];
            if (!TextUtils.isEmpty(str2)) {
                try {
                    this.ay[i] = Float.parseFloat(com.byazt.kat.yb.yb(str2.trim(), this.hu));
                } catch (NumberFormatException unused) {
                }
            }
        }
    }

    public float[] ev() {
        return this.ay;
    }

    @Override // com.byazt.pg.yb, com.byazt.gw.yb, com.byazt.gw.v
    public void ne() {
        st(this.ug);
        super.ne();
    }

    @Override // com.byazt.gw.v
    public void yb(String str, String str2) {
        if (TextUtils.equals(str, "clickableInteract")) {
            this.ug = str2;
        } else {
            super.yb(str, str2);
        }
    }
}
