package dagger.hilt.migration;

import dagger.hilt.GeneratesRootInput;
import java.lang.annotation.Annotation;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
@Target({ElementType.ANNOTATION_TYPE})
@GeneratesRootInput
@Retention(RetentionPolicy.CLASS)
public @interface AliasOf {
    Class<? extends Annotation>[] value();
}
