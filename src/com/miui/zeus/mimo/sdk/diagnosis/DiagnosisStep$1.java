package com.miui.zeus.mimo.sdk.diagnosis;

import com.alibaba.fastjson.parser.JSONLexer;
import com.umeng.analytics.pro.db;
import ijiami_1011.s.s.s;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final enum DiagnosisStep$1 extends DiagnosisStep {
    public DiagnosisStep$1(String str, int i) {
        super(str, i, (DiagnosisStep$1) null);
    }

    public int getReasonLevel() {
        return 1;
    }

    public String getSuggest() {
        return s.d(new byte[]{27, 6, 74, 24, -118, -52, -42, -116, -25, -10, -42, -42, -120, -48, -46, -117, -123, -8, -2, -116, -63, -63, -44, -29, -128}, "37c8bc");
    }

    public String getThrowableReason(String str) {
        return s.d(new byte[]{73, 9, JSONLexer.EOI, db.n, -44, -67, -4, -127, -63, -23, -44, -23, -9, -35, -76, -118, -42, -69, -47, -127, -38, -32, -44, -35, -39, -41, -113, -68, -39, -102, -57, -126, -27, -25, -39, -62, -32, -41, -113, -86, 59}, "a83015") + str;
    }
}
