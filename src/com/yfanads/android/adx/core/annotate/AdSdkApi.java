package com.yfanads.android.adx.core.annotate;

import androidx.annotation.Keep;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@Target({ElementType.TYPE, ElementType.METHOD, ElementType.CONSTRUCTOR, ElementType.FIELD})
@AdSdkDynamicApi
@Keep
@Retention(RetentionPolicy.RUNTIME)
public @interface AdSdkApi {
}
