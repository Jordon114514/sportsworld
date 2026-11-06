package com.miui.zeus.mimo.sdk.diagnosis;

import android.text.TextUtils;
import com.umeng.analytics.pro.db;
import ijiami_1011.s.s.s;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final enum DiagnosisStep$9 extends DiagnosisStep {
    public DiagnosisStep$9(String str, int i) {
        super(str, i, (DiagnosisStep$1) null);
    }

    public int getReasonLevel() {
        return 1;
    }

    public String getSuggest() {
        return s.d(new byte[]{24, 7, 76, 67, -116, -102, -42, -116, -25, -10, -42, -42, -117, -47, -44, -48, -125, -82, -2, -116, -63, -63, -44, -29, -125}, "06ecd5");
    }

    public String getThrowableReason(String str) {
        if (TextUtils.isEmpty(str)) {
            return s.d(new byte[]{29, 7, 75, 69, -35, -33, -34, -127, -9, -24, -39, -54, -126, -48, -45, -25, -35, -62, -48, -116, -46, -57, 29, 69, -48, -90, -51, -128, -78, -50, -121, -13, -48, -121, -74, -33, -46, -72, -46, -127, -126, -32, -121, -8, -52, -123, -82, -64, -48, -118, -32, -128, -128, -34}, "56be8f");
        }
        return s.d(new byte[]{75, 1, 76, 67, -46, -118, -34, -127, -9, -24, -39, -54, -44, -42, -44, -31, -46, -105, -48, -116, -46, -57, 29, 69, -122, -96, -54, -122, -67, -101, -121, -13, -48, -121, -74, -33, -124, -66, -43, -121, -115, -75, -124, -40, -28, -121, -119, -35, 79, db.n, -115, -52, -111, -43, -30, -31, -114, -59, -80, -118, -33, -86, 111}, "c0ec73") + str;
    }
}
