package dagger.hilt;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import p214o00o0ooo.o0O0ooO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
@Target({ElementType.TYPE})
@GeneratesRootInput
@Retention(RetentionPolicy.CLASS)
public @interface DefineComponent {

    @Target({ElementType.TYPE})
    @GeneratesRootInput
    @Retention(RetentionPolicy.CLASS)
    public @interface Builder {
    }

    Class<?> parent() default o0O0ooO.class;
}
