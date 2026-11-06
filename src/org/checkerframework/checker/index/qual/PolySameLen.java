package org.checkerframework.checker.index.qual;

import java.lang.annotation.ElementType;
import java.lang.annotation.Target;
import org.checkerframework.framework.qual.PolymorphicQualifier;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
@Target({ElementType.TYPE_USE, ElementType.TYPE_PARAMETER})
@PolymorphicQualifier(SameLenUnknown.class)
public @interface PolySameLen {
}
