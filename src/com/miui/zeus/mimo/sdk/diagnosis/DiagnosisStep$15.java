package com.miui.zeus.mimo.sdk.diagnosis;

import android.text.TextUtils;
import com.alibaba.fastjson.parser.JSONLexer;
import ijiami_1011.s.s.s;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final enum DiagnosisStep$15 extends DiagnosisStep {
    public DiagnosisStep$15(String str, int i) {
        super(str, i, (DiagnosisStep$1) null);
    }

    public int getReasonLevel() {
        return 1;
    }

    public String getSuggest() {
        return s.d(new byte[]{JSONLexer.EOI, 82, 28, 20, -36, -98, -42, -116, -25, -10, -42, -42, -119, -124, -124, -121, -45, -86, -2, -116, -63, -63, -44, -29, -127}, "2c5441");
    }

    public String getThrowableReason(String str) {
        if (TextUtils.isEmpty(str)) {
            return s.d(new byte[]{74, 80, 28, 66, -48, -35, -34, -127, -9, -24, -44, -17, -62, -119, -120, -33, -48, -64, -48, -116, -46, -57, 29, 69, -123, -43, -107, -124, -88, -12, -119, -47, -30, -124, -117, -11, -124, -12, -123, -124, -72, -54, -124, -40, -28, -121, -119, -35}, "ba5b5d");
        }
        return s.d(new byte[]{31, 0, 17, 19}, "7183cd") + str;
    }
}
