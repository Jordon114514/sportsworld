package com.kwad.sdk.api.model;

import androidx.annotation.Keep;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@Keep
@Retention(RetentionPolicy.SOURCE)
public @interface AdClickAction {
    public static final int CLICK = 1;
    public static final int NOT_CLICK = 0;
    public static final int UNKNOWN = 2;
}
