package com.miui.zeus.mimo.sdk.diagnosis;

import com.miui.zeus.mimo.sdk.b;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final enum DiagnosisStep$24 extends DiagnosisStep {
    public DiagnosisStep$24(String str, int i) {
        super(str, i, (DiagnosisStep$1) null);
    }

    public String getErrorReason(int i, String str) {
        return b.a(i, str, 0);
    }

    public int getReasonLevel() {
        return 2;
    }

    public String getSuggest(int i) {
        return b.a(i);
    }
}
