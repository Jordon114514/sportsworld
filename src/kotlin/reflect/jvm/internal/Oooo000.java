package kotlin.reflect.jvm.internal;

import java.lang.ref.SoftReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class Oooo000 {

    public static class OooO00o extends OooO0O0 implements Function0 {

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public volatile SoftReference f27784OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final Function0 f27785OooOOO0;

        public OooO00o(Object obj, Function0 function0) {
            if (function0 == null) {
                OooO0o0(0);
            }
            this.f27784OooOOO = null;
            this.f27785OooOOO0 = function0;
            if (obj != null) {
                this.f27784OooOOO = new SoftReference(OooO00o(obj));
            }
        }

        public static /* synthetic */ void OooO0o0(int i) {
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "initializer", "kotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal", "<init>"));
        }

        @Override // kotlin.reflect.jvm.internal.Oooo000.OooO0O0
        public Object invoke() {
            Object obj;
            SoftReference softReference = this.f27784OooOOO;
            if (softReference != null && (obj = softReference.get()) != null) {
                return OooO0OO(obj);
            }
            Object objInvoke = this.f27785OooOOO0.invoke();
            this.f27784OooOOO = new SoftReference(OooO00o(objInvoke));
            return objInvoke;
        }
    }

    public static abstract class OooO0O0 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public static final Object f27786OooOO0o = new OooO00o();

        public static class OooO00o {
        }

        public Object OooO00o(Object obj) {
            return obj == null ? f27786OooOO0o : obj;
        }

        public final Object OooO0O0(Object obj, Object obj2) {
            return invoke();
        }

        public Object OooO0OO(Object obj) {
            if (obj == f27786OooOO0o) {
                return null;
            }
            return obj;
        }

        public abstract Object invoke();
    }

    public static /* synthetic */ void OooO00o(int i) {
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "initializer", "kotlin/reflect/jvm/internal/ReflectProperties", "lazySoft"));
    }

    public static OooO00o OooO0O0(Object obj, Function0 function0) {
        if (function0 == null) {
            OooO00o(0);
        }
        return new OooO00o(obj, function0);
    }

    public static OooO00o OooO0OO(Function0 function0) {
        if (function0 == null) {
            OooO00o(1);
        }
        return OooO0O0(null, function0);
    }
}
