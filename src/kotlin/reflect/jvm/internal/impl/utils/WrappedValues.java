package kotlin.reflect.jvm.internal.impl.utils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class WrappedValues {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final Object f30127OooO00o = new OooO00o();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static volatile boolean f30128OooO0O0 = false;

    public static class OooO00o {
        public String toString() {
            return "NULL_VALUE";
        }
    }

    public static final class OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final Throwable f30129OooO00o;

        public /* synthetic */ OooO0O0(Throwable th, OooO00o oooO00o) {
            this(th);
        }

        public static /* synthetic */ void OooO00o(int i) {
            String str = i != 1 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
            Object[] objArr = new Object[i != 1 ? 3 : 2];
            if (i != 1) {
                objArr[0] = "throwable";
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper";
            }
            if (i != 1) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper";
            } else {
                objArr[1] = "getThrowable";
            }
            if (i != 1) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i == 1) {
                throw new IllegalStateException(str2);
            }
        }

        public Throwable OooO0O0() {
            Throwable th = this.f30129OooO00o;
            if (th == null) {
                OooO00o(1);
            }
            return th;
        }

        public String toString() {
            return this.f30129OooO00o.toString();
        }

        public OooO0O0(Throwable th) {
            if (th == null) {
                OooO00o(0);
            }
            this.f30129OooO00o = th;
        }
    }

    public static class WrappedProcessCanceledException extends RuntimeException {
        public WrappedProcessCanceledException(Throwable th) {
            super("Rethrow stored exception", th);
        }
    }

    public static /* synthetic */ void OooO00o(int i) {
        String str = (i == 1 || i == 2) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 1 || i == 2) ? 2 : 3];
        if (i == 1 || i == 2) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/utils/WrappedValues";
        } else if (i != 3) {
            objArr[0] = "value";
        } else {
            objArr[0] = "throwable";
        }
        if (i == 1 || i == 2) {
            objArr[1] = "escapeNull";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/utils/WrappedValues";
        }
        if (i != 1 && i != 2) {
            if (i == 3) {
                objArr[2] = "escapeThrowable";
            } else if (i != 4) {
                objArr[2] = "unescapeNull";
            } else {
                objArr[2] = "unescapeExceptionOrNull";
            }
        }
        String str2 = String.format(str, objArr);
        if (i != 1 && i != 2) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public static Object OooO0O0(Object obj) {
        if (obj == null && (obj = f30127OooO00o) == null) {
            OooO00o(1);
        }
        return obj;
    }

    public static Object OooO0OO(Throwable th) {
        if (th == null) {
            OooO00o(3);
        }
        return new OooO0O0(th, null);
    }

    public static Object OooO0Oo(Object obj) {
        if (obj == null) {
            OooO00o(4);
        }
        return OooO0o0(OooO0o(obj));
    }

    public static Object OooO0o(Object obj) {
        if (!(obj instanceof OooO0O0)) {
            return obj;
        }
        Throwable thOooO0O0 = ((OooO0O0) obj).OooO0O0();
        if (f30128OooO0O0 && OooO0o.OooO00o(thOooO0O0)) {
            throw new WrappedProcessCanceledException(thOooO0O0);
        }
        throw OooO0o.OooO0O0(thOooO0O0);
    }

    public static Object OooO0o0(Object obj) {
        if (obj == null) {
            OooO00o(0);
        }
        if (obj == f30127OooO00o) {
            return null;
        }
        return obj;
    }
}
