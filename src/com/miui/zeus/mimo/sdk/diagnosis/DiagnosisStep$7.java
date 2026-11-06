package com.miui.zeus.mimo.sdk.diagnosis;

import android.text.TextUtils;
import ijiami_1011.s.s.s;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final enum DiagnosisStep$7 extends DiagnosisStep {
    public DiagnosisStep$7(String str, int i) {
        super(str, i, (DiagnosisStep$1) null);
    }

    public int getReasonLevel() {
        return 1;
    }

    public String getSuggest() {
        return s.d(new byte[]{31, 5, 27, 22, -115, -100, -42, -116, -25, -10, -42, -42, -116, -45, -125, -123, -126, -88, -2, -116, -63, -63, -44, -29, -124}, "7426e3");
    }

    public String getThrowableReason(String str) {
        if (TextUtils.isEmpty(str)) {
            return s.d(new byte[]{78, 4, 17, 18, -42, -113, -34, -127, -9, -24, -44, -44, -13, -46, -100, -120, -42, -110, -48, -116, -46, -57, 29, 69, -125, -91, -105, -41, -71, -98, 32, 7, 18, 11, 71, 12, 18, 76, -35, -75, -119, -47, -17, -44, -128, -2, -101, -126, -7, -112, -35, -114, -79, -45, -39, -36}, "f58236");
        }
        return s.d(new byte[]{17, 9, 30, 69, -121, -115, -34, -127, -9, -24, -44, -44, -84, -33, -109, -33, -121, -112, -48, -116, -46, -57, 29, 69, -36, -88, -104, -128, -24, -100, 32, 7, 18, 11, 71, 12, 77, 65, -46, -30, -40, -45, -17, -44, -125, -34, -77, -128, -127, -128, 27, 69, -118, -101, -57, -126, -27, -25, -39, -62, -72, -41, -117, -1, 104}, "987eb4") + str;
    }
}
