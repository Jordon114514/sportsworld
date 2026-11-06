package org.jetbrains.annotations;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
@Target({ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.FIELD, ElementType.TYPE_USE})
@Documented
@Retention(RetentionPolicy.CLASS)
public @interface PropertyKey {
    @NonNls
    String resourceBundle();
}
