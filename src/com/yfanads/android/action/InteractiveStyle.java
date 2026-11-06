package com.yfanads.android.action;

import androidx.annotation.Keep;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@Keep
@Retention(RetentionPolicy.SOURCE)
public @interface InteractiveStyle {
    public static final int CLICK = 4;
    public static final int CLICK_BUTTON = 5;
    public static final int NONE = 0;
    public static final int SHAKE = 1;
    public static final int SLIDE = 3;
    public static final int SLIDE_CLICK = 6;
    public static final int TWIST = 2;
}
