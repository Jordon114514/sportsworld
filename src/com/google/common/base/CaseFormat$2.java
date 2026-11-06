package com.google.common.base;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final enum CaseFormat$2 extends CaseFormat {
    public CaseFormat$2(String str, int i, OooO0O0 oooO0O0, String str2) {
        super(str, i, oooO0O0, str2, (CaseFormat$1) null);
    }

    public String convert(CaseFormat caseFormat, String str) {
        if (caseFormat == CaseFormat.LOWER_HYPHEN) {
            return str.replace('_', '-');
        }
        return caseFormat == CaseFormat.UPPER_UNDERSCORE ? OooO00o.OooO0oO(str) : super.convert(caseFormat, str);
    }

    public String normalizeWord(String str) {
        return OooO00o.OooO0o0(str);
    }
}
