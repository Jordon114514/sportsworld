package com.miui.zeus.mimo.sdk.diagnosis;

import android.text.TextUtils;
import com.umeng.analytics.pro.db;
import ijiami_1011.s.s.s;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final enum DiagnosisStep$11 extends DiagnosisStep {
    public DiagnosisStep$11(String str, int i) {
        super(str, i, (DiagnosisStep$1) null);
    }

    public int getReasonLevel() {
        return 1;
    }

    public String getSuggest() {
        return s.d(new byte[]{db.n, 6, 77, 17, -39, -102, -42, -116, -25, -10, -42, -42, -125, -48, -43, -126, -42, -82, -2, -116, -63, -63, -44, -29, -117}, "87d115");
    }

    public String getThrowableReason(String str) {
        if (TextUtils.isEmpty(str)) {
            return s.d(new byte[]{27, 3, 76, 20, -122, -36, -34, -127, -9, -24, -39, -54, -124, -44, -44, -74, -122, -63, -48, -116, -46, -57, 29, 69, -43, -69, -62, -36, -62, -23, -121, -13, -48, -121, -74, -33, -44, -68, -43, -48, -39, -29, -121, -8, -52, -123, -82, -64, -42, -114, -25, -47, -37, -35}, "32e4ce");
        }
        return s.d(new byte[]{75, 7, 77, 70, -48, -40, -34, -127, -9, -24, -39, -54, -44, -48, -43, -28, -48, -59, -48, -116, -46, -57, 29, 69, -123, -65, -61, -114, -108, -19, -121, -13, -48, -121, -74, -33, -124, -72, -44, -126, -113, -25, -124, -40, -28, -121, -119, -35, 79, 22, -116, -55, -109, -121, -30, -31, -114, -59, -80, -118, -33, -84, 110}, "c6df5a") + str;
    }
}
