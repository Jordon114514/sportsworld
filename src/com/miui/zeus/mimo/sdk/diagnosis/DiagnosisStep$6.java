package com.miui.zeus.mimo.sdk.diagnosis;

import android.text.TextUtils;
import com.umeng.analytics.pro.db;
import ijiami_1011.s.s.s;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final enum DiagnosisStep$6 extends DiagnosisStep {
    public DiagnosisStep$6(String str, int i) {
        super(str, i, (DiagnosisStep$1) null);
    }

    public int getReasonLevel() {
        return 1;
    }

    public String getSuggest() {
        return s.d(new byte[]{30, 7, 25, 66, -37, -104, -42, -116, -25, -10, -42, -42, -115, -47, -127, -47, -44, -84, -2, -116, -63, -63, -44, -29, -123}, "660b37");
    }

    public String getThrowableReason(String str) {
        if (TextUtils.isEmpty(str)) {
            return s.d(new byte[]{31, 82, 77, 70, -35, -128, -34, -127, -9, -24, -44, -44, -94, -124, -64, -36, -35, -99, -48, -116, -46, -57, 29, 69, -46, -21, -1, -125, -125, -125, 23, db.k, 3, 21, -44, -30, -115, -124, -22, -42, -34, -91, -53, -125, -7, -57, -44, -39, -75, -122, -36, -34}, "7cdf89");
        }
        return s.d(new byte[]{31, 7, 27, 68, -48, -114, -34, -127, -9, -24, -44, -44, -94, -47, -106, -34, -48, -109, -48, -116, -46, -57, 29, 69, -46, -66, -87, -127, -114, -115, 23, db.k, 3, 21, -44, -39, -75, -45, -118, -36, 25, 23, -119, -53, -64, -124, -78, -32, -33, -111, -77, -117, -119, -83, 107}, "762d57") + str;
    }
}
