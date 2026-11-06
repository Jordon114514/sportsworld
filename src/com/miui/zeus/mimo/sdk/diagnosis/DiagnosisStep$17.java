package com.miui.zeus.mimo.sdk.diagnosis;

import android.text.TextUtils;
import com.alibaba.fastjson.parser.JSONLexer;
import com.umeng.analytics.pro.db;
import ijiami_1011.s.s.s;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final enum DiagnosisStep$17 extends DiagnosisStep {
    public DiagnosisStep$17(String str, int i) {
        super(str, i, (DiagnosisStep$1) null);
    }

    public int getReasonLevel() {
        return 1;
    }

    public String getSuggest() {
        return s.d(new byte[]{24, 4, 28, 23, -115, -97, -42, -116, -25, -10, -42, -42, -117, -46, -124, -124, -126, -85, -2, -116, -63, -63, -44, -29, -125}, "0557e0");
    }

    public String getThrowableReason(String str) {
        if (TextUtils.isEmpty(str)) {
            return s.d(new byte[]{JSONLexer.EOI, 82, 29, 70, -46, -119, -34, -127, -9, -24, -42, -47, -110, -123, -87, -10, -45, -120, -22, -116, -37, -33, -44, -63, -125, -117, -128, -61, 27, db.n, -124, -30, -1, -121, -76, -64, 116, 10, 88, 3, -47, -89, -41, -127, -31, -40, -42, -21, -126, -122, -120, -28, -46, -120, -39}, "2c4f70");
        }
        return s.d(new byte[]{db.n, 87, 28, 67, -46, -120, -34, -127, -9, -24, -42, -47, -104, -128, -88, -13, -45, -119, -22, -116, -37, -33, -44, -63, -119, -114, -127, -58, 27, 17, -124, -30, -1, -121, -76, -64, 126, db.m, 89, 6, -47, -90, -41, -127, -31, -40, -42, -21, -120, -125, -119, -31, -46, -119, -39, 72, 70, -118, -98, -61, -34, -27, -80, -117, -112, -80, -114, -40, -4, 104}, "8f5c71") + str;
    }
}
