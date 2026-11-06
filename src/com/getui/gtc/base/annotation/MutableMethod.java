package com.getui.gtc.base.annotation;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@Target({ElementType.METHOD})
@Retention(RetentionPolicy.CLASS)
public @interface MutableMethod {
    String name();
}
