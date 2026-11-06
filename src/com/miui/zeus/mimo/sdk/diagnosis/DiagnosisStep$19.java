package com.miui.zeus.mimo.sdk.diagnosis;

import android.text.TextUtils;
import com.umeng.analytics.pro.db;
import ijiami_1011.s.s.s;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final enum DiagnosisStep$19 extends DiagnosisStep {
    public DiagnosisStep$19(String str, int i) {
        super(str, i, (DiagnosisStep$1) null);
    }

    public int getReasonLevel() {
        return 1;
    }

    public String getSuggest() {
        return s.d(new byte[]{74, 7, db.n, 66, -115, -50, -42, -116, -25, -10, -42, -42, -39, -47, -120, -47, -126, -6, -2, -116, -63, -63, -44, -29, -47}, "b69bea");
    }

    public String getThrowableReason(String str) {
        if (TextUtils.isEmpty(str)) {
            return s.d(new byte[]{76, 6, 76, 17, -48, -116, -34, -127, -9, -24, -42, -47, -60, -47, -8, -95, -47, -115, -22, -116, -37, -33, -44, -63, -43, -33, -47, -108, 25, 21, -124, -30, -1, -121, -76, -64, 32, 94, 22, 90, 121, 71, 20, 39, 7, 1, 89, 0, -126, -96, -45, -44, -78, -113, -122, -22, -42, -121, -115, -25, -127, -113, -35}, "d7e155");
        }
        return s.d(new byte[]{75, 85, 28, 69, -122, -36, -34, -127, -9, -24, -42, -47, -61, -126, -88, -11, -121, -35, -22, -116, -37, -33, -44, -63, -46, -116, -127, -64, 79, 69, -124, -30, -1, -121, -76, -64, 39, db.k, 70, db.l, 47, 23, 20, 39, 7, 1, 89, 0, -123, -13, -125, -128, -28, -33, -122, -22, -42, -121, -115, -25, -122, -36, -115, 73, 67, -115, -50, -62, -128, -31, -76, -115, -60, -27, -38, -39, -7, 111}, "cd5ece") + str;
    }
}
