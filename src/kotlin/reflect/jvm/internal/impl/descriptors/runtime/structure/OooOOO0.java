package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooOOO0 {
    /* JADX WARN: Code duplicated, block: B:11:0x002e  */
    /* JADX WARN: Code duplicated, block: B:15:? A[RETURN, SYNTHETIC] */
    public static final OooO0o OooO00o(Annotation[] annotationArr, kotlin.reflect.jvm.internal.impl.name.OooO0OO fqName) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(annotationArr, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(fqName, "fqName");
        for (Annotation annotation : annotationArr) {
            if (kotlin.jvm.internal.o00Ooo.OooO0O0(ReflectClassUtilKt.OooO00o(o0oOOo.OooO00o.OooO0O0(o0oOOo.OooO00o.OooO00o(annotation))).OooO0O0(), fqName)) {
                if (annotation != null) {
                    return new OooO0o(annotation);
                }
                return null;
            }
        }
        annotation = null;
        if (annotation != null) {
            return new OooO0o(annotation);
        }
        return null;
    }

    public static final List OooO0O0(Annotation[] annotationArr) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(annotationArr, "<this>");
        ArrayList arrayList = new ArrayList(annotationArr.length);
        for (Annotation annotation : annotationArr) {
            arrayList.add(new OooO0o(annotation));
        }
        return arrayList;
    }
}
