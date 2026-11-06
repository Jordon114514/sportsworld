package com.yfanads.android.adx.core.annotate;

import androidx.annotation.Keep;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@Keep
@Retention(RetentionPolicy.SOURCE)
public @interface TargetType {
    public static final int DOWNLOAD = 1;
    public static final int OPEN_URL = 0;
    public static final int WX_MINI_APP = 2;
}
