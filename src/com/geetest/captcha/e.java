package com.geetest.captcha;

import com.acse.ottn.adapter.AutoScrollViewPager;
import kotlin.jvm.internal.o00Ooo;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public enum e {
    CENTER(AutoScrollViewPager.g),
    BOTTOM("bottom");


    @NotNull
    private String value;

    e(String str) {
        this.value = str;
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }

    public final void setValue(@NotNull String str) {
        o00Ooo.OooO0oO(str, "<set-?>");
        this.value = str;
    }
}
