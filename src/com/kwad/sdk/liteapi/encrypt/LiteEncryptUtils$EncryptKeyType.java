package com.kwad.sdk.liteapi.encrypt;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@Target({ElementType.PARAMETER})
@Retention(RetentionPolicy.SOURCE)
public @interface LiteEncryptUtils$EncryptKeyType {
    public static final int TYPE_AES_KEY = 0;
    public static final int TYPE_RES_PRIVATE_KEY = 2;
    public static final int TYPE_RES_PUBLIC_KEY = 1;
    public static final int TYPE_UNKNOWN = -1;
}
