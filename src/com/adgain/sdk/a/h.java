package com.adgain.sdk.a;

import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final int f5029a = 0;

    public static CharSequence a(int i) {
        return a("跳过｜" + i);
    }

    public static CharSequence a(String str) {
        int iIndexOf = str == null ? -1 : str.indexOf("｜");
        if (iIndexOf < 0) {
            return str;
        }
        SpannableString spannableString = new SpannableString(str);
        spannableString.setSpan(new ForegroundColorSpan(f5029a), iIndexOf, iIndexOf + 1, 33);
        return spannableString;
    }
}
