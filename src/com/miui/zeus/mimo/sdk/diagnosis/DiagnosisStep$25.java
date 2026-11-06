package com.miui.zeus.mimo.sdk.diagnosis;

import android.text.TextUtils;
import ijiami_1011.s.s.s;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final enum DiagnosisStep$25 extends DiagnosisStep {
    public DiagnosisStep$25(String str, int i) {
        super(str, i, (DiagnosisStep$1) null);
    }

    public int getReasonLevel() {
        return 1;
    }

    public String getSuggest() {
        return s.d(new byte[]{73, 0, 30, 18, -117, -54, -42, -116, -25, -10, -42, -42, -38, -42, -122, -127, -124, -2, -2, -116, -63, -63, -44, -29, -46}, "a172ce");
    }

    public String getThrowableReason(String str) {
        if (TextUtils.isEmpty(str)) {
            return s.d(new byte[]{77, 83, 31, 19, -44, -127, -34, -127, -9, -24, -39, -54, -46, -124, -121, -79, -44, -100, -48, -116, -46, -57, 29, 69, -115, -51, -112, -43, -78, -67, -119, -61, -25, -115, -115, -1, -128, -22, -83, -42, -118, -126, -119, -53, -47, -124, -128, -25, -115, -35, -88, -43, -65, -99, -121, -13, -48, -121, -74, -33, -126, -20, -122, -43, -83, -110, -122, -5, -61, -117, -91, -4, -115, -51, -103}, "eb6318");
        }
        return s.d(new byte[]{30, 80, 28, 65, -128, -116, -34, -127, -9, -24, -39, -54, -127, -121, -124, -29, -128, -111, -48, -116, -46, -57, 29, 69, -34, -50, -109, -121, -26, -80, -119, -61, -25, -115, -115, -1, -45, -23, -82, -124, -34, -113, -119, -53, -47, -124, -128, -25, -34, -34, -85, -121, -21, -112, -121, -13, -48, -121, -74, -33, -47, -17, -123, -121, -7, -97, -122, -5, -61, -117, -91, -4, -34, -50, -102, 77, 69, -35, -50, -62, -128, -31, -76, -115, -111, -32, -38, -35, -1, 63}, "6a5ae5") + str;
    }
}
