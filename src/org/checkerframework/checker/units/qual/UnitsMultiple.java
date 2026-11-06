package org.checkerframework.checker.units.qual;

import java.lang.annotation.Annotation;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public @interface UnitsMultiple {
    Prefix prefix() default Prefix.one;

    Class<? extends Annotation> quantity();
}
