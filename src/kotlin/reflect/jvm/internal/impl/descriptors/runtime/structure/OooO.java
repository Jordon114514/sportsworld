package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.annotation.Annotation;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooO implements p233o00oOoO.o00O0O {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final OooO00o f28407OooO0O0 = new OooO00o(null);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.name.OooOO0 f28408OooO00o;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public final OooO OooO00o(Object value, kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(value, "value");
            if (ReflectClassUtilKt.OooO0oo(value.getClass())) {
                return new o000oOoO(oooOO0, (Enum) value);
            }
            if (value instanceof Annotation) {
                return new OooOO0(oooOO0, (Annotation) value);
            }
            if (value instanceof Object[]) {
                return new OooOOO(oooOO0, (Object[]) value);
            }
            return value instanceof Class ? new OooOo00(oooOO0, (Class) value) : new o00O0O(oooOO0, value);
        }

        public OooO00o() {
        }
    }

    public /* synthetic */ OooO(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, kotlin.jvm.internal.o000oOoO o000oooo2) {
        this(oooOO0);
    }

    @Override // p233o00oOoO.o00O0O
    public kotlin.reflect.jvm.internal.impl.name.OooOO0 getName() {
        return this.f28408OooO00o;
    }

    public OooO(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0) {
        this.f28408OooO00o = oooOO0;
    }
}
