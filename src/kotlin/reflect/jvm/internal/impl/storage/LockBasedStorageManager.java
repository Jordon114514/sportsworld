package kotlin.reflect.jvm.internal.impl.storage;

import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.utils.WrappedValues;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class LockBasedStorageManager implements kotlin.reflect.jvm.internal.impl.storage.Oooo000 {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final String f29802OooO0Oo = null;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final kotlin.reflect.jvm.internal.impl.storage.Oooo000 f29803OooO0o0 = null;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.storage.OooOOOO f29804OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooOO0 f29805OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final String f29806OooO0OO;

    public enum NotValue {
        NOT_COMPUTED,
        COMPUTING,
        RECURSION_WAS_DETECTED
    }

    public static class OooO extends OooOo implements kotlin.reflect.jvm.internal.impl.storage.OooO0O0 {

        public class OooO00o implements Function1 {
            /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public Object invoke(OooOO0O oooOO0O) {
                return oooOO0O.f29814OooO0O0.invoke();
            }
        }

        public /* synthetic */ OooO(LockBasedStorageManager lockBasedStorageManager, ConcurrentMap concurrentMap, OooO00o oooO00o) {
            this(lockBasedStorageManager, concurrentMap);
        }

        private static /* synthetic */ void OooO0O0(int i) {
            Object[] objArr = new Object[3];
            if (i == 1) {
                objArr[0] = "map";
            } else if (i != 2) {
                objArr[0] = "storageManager";
            } else {
                objArr[0] = "computation";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNullableValuesBasedOnMemoizedFunction";
            if (i != 2) {
                objArr[2] = "<init>";
            } else {
                objArr[2] = "computeIfAbsent";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        public Object OooO00o(Object obj, Function0 function0) {
            if (function0 == null) {
                OooO0O0(2);
            }
            return invoke(new OooOO0O(obj, function0));
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO(LockBasedStorageManager lockBasedStorageManager, ConcurrentMap concurrentMap) {
            super(lockBasedStorageManager, concurrentMap, new OooO00o());
            if (lockBasedStorageManager == null) {
                OooO0O0(0);
            }
            if (concurrentMap == null) {
                OooO0O0(1);
            }
        }
    }

    public static class OooO00o extends LockBasedStorageManager {
        public OooO00o(String str, OooOO0 oooOO0, kotlin.reflect.jvm.internal.impl.storage.OooOOOO oooOOOO) {
            super(str, oooOO0, oooOOOO, null);
        }

        public static /* synthetic */ void OooOO0(int i) {
            String str = i != 1 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
            Object[] objArr = new Object[i != 1 ? 3 : 2];
            if (i != 1) {
                objArr[0] = "source";
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$1";
            }
            if (i != 1) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$1";
            } else {
                objArr[1] = "recursionDetectedDefault";
            }
            if (i != 1) {
                objArr[2] = "recursionDetectedDefault";
            }
            String str2 = String.format(str, objArr);
            if (i == 1) {
                throw new IllegalStateException(str2);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager
        public Oooo0 OooOOOo(String str, Object obj) {
            if (str == null) {
                OooOO0(0);
            }
            Oooo0 oooo0OooO00o = Oooo0.OooO00o();
            if (oooo0OooO00o == null) {
                OooOO0(1);
            }
            return oooo0OooO00o;
        }
    }

    public class OooO0O0 extends OooOOOO {

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public final /* synthetic */ Object f29807OooOOOO;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO0O0(LockBasedStorageManager lockBasedStorageManager, Function0 function0, Object obj) {
            super(lockBasedStorageManager, function0);
            this.f29807OooOOOO = obj;
        }

        private static /* synthetic */ void OooO00o(int i) {
            throw new IllegalStateException(String.format("@NotNull method %s.%s must not return null", "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$4", "recursionDetected"));
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.OooOOO0
        public Oooo0 OooO0OO(boolean z) {
            Oooo0 oooo0OooO0Oo = Oooo0.OooO0Oo(this.f29807OooOOOO);
            if (oooo0OooO0Oo == null) {
                OooO00o(0);
            }
            return oooo0OooO0Oo;
        }
    }

    public class OooO0OO extends OooOo00 {

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public final /* synthetic */ Function1 f29809OooOOOo;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public final /* synthetic */ Function1 f29811OooOOo0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO0OO(LockBasedStorageManager lockBasedStorageManager, Function0 function0, Function1 function1, Function1 function2) {
            super(lockBasedStorageManager, function0);
            this.f29809OooOOOo = function1;
            this.f29811OooOOo0 = function2;
        }

        private static /* synthetic */ void OooO00o(int i) {
            String str = i != 2 ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[i != 2 ? 2 : 3];
            if (i != 2) {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5";
            } else {
                objArr[0] = "value";
            }
            if (i != 2) {
                objArr[1] = "recursionDetected";
            } else {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5";
            }
            if (i == 2) {
                objArr[2] = "doPostCompute";
            }
            String str2 = String.format(str, objArr);
            if (i == 2) {
                throw new IllegalArgumentException(str2);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.OooOOO0
        public Oooo0 OooO0OO(boolean z) {
            Function1 function1 = this.f29809OooOOOo;
            if (function1 == null) {
                Oooo0 oooo0OooO0OO = super.OooO0OO(z);
                if (oooo0OooO0OO == null) {
                    OooO00o(0);
                }
                return oooo0OooO0OO;
            }
            Oooo0 oooo0OooO0Oo = Oooo0.OooO0Oo(function1.invoke(Boolean.valueOf(z)));
            if (oooo0OooO0Oo == null) {
                OooO00o(1);
            }
            return oooo0OooO0Oo;
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.OooOOO
        public void OooO0o0(Object obj) {
            if (obj == null) {
                OooO00o(2);
            }
            this.f29811OooOOo0.invoke(obj);
        }
    }

    public static class OooO0o extends OooO implements kotlin.reflect.jvm.internal.impl.storage.OooO00o {
        public /* synthetic */ OooO0o(LockBasedStorageManager lockBasedStorageManager, ConcurrentMap concurrentMap, OooO00o oooO00o) {
            this(lockBasedStorageManager, concurrentMap);
        }

        private static /* synthetic */ void OooO0O0(int i) {
            String str = i != 3 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
            Object[] objArr = new Object[i != 3 ? 3 : 2];
            if (i == 1) {
                objArr[0] = "map";
            } else if (i == 2) {
                objArr[0] = "computation";
            } else if (i != 3) {
                objArr[0] = "storageManager";
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction";
            }
            if (i != 3) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction";
            } else {
                objArr[1] = "computeIfAbsent";
            }
            if (i == 2) {
                objArr[2] = "computeIfAbsent";
            } else if (i != 3) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i == 3) {
                throw new IllegalStateException(str2);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.OooO, kotlin.reflect.jvm.internal.impl.storage.OooO00o
        public Object OooO00o(Object obj, Function0 function0) {
            if (function0 == null) {
                OooO0O0(2);
            }
            Object objOooO00o = super.OooO00o(obj, function0);
            if (objOooO00o == null) {
                OooO0O0(3);
            }
            return objOooO00o;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO0o(LockBasedStorageManager lockBasedStorageManager, ConcurrentMap concurrentMap) {
            super(lockBasedStorageManager, concurrentMap, null);
            if (lockBasedStorageManager == null) {
                OooO0O0(0);
            }
            if (concurrentMap == null) {
                OooO0O0(1);
            }
        }
    }

    public interface OooOO0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final OooOO0 f29812OooO00o = new OooO00o();

        public static class OooO00o implements OooOO0 {
            public static /* synthetic */ void OooO00o(int i) {
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "throwable", "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy$1", "handleException"));
            }

            @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.OooOO0
            public RuntimeException handleException(Throwable th) {
                if (th == null) {
                    OooO00o(0);
                }
                throw kotlin.reflect.jvm.internal.impl.utils.OooO0o.OooO0O0(th);
            }
        }

        RuntimeException handleException(Throwable th);
    }

    public static class OooOO0O {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final Object f29813OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final Function0 f29814OooO0O0;

        public OooOO0O(Object obj, Function0 function0) {
            this.f29813OooO00o = obj;
            this.f29814OooO0O0 = function0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return obj != null && getClass() == obj.getClass() && this.f29813OooO00o.equals(((OooOO0O) obj).f29813OooO00o);
        }

        public int hashCode() {
            return this.f29813OooO00o.hashCode();
        }
    }

    public static abstract class OooOOO extends OooOOO0 {

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public volatile kotlin.reflect.jvm.internal.impl.storage.OooOo00 f29815OooOOOO;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooOOO(LockBasedStorageManager lockBasedStorageManager, Function0 function0) {
            super(lockBasedStorageManager, function0);
            if (lockBasedStorageManager == null) {
                OooO00o(0);
            }
            if (function0 == null) {
                OooO00o(1);
            }
            this.f29815OooOOOO = null;
        }

        private static /* synthetic */ void OooO00o(int i) {
            Object[] objArr = new Object[3];
            if (i != 1) {
                objArr[0] = "storageManager";
            } else {
                objArr[0] = "computable";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValueWithPostCompute";
            objArr[2] = "<init>";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.OooOOO0
        public final void OooO0O0(Object obj) {
            this.f29815OooOOOO = new kotlin.reflect.jvm.internal.impl.storage.OooOo00(obj);
            try {
                OooO0o0(obj);
            } finally {
                this.f29815OooOOOO = null;
            }
        }

        public abstract void OooO0o0(Object obj);

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.OooOOO0
        public Object invoke() {
            kotlin.reflect.jvm.internal.impl.storage.OooOo00 oooOo00 = this.f29815OooOOOO;
            return (oooOo00 == null || !oooOo00.OooO0O0()) ? super.invoke() : oooOo00.OooO00o();
        }
    }

    public static class OooOOO0 implements kotlin.reflect.jvm.internal.impl.storage.OooOOO {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final LockBasedStorageManager f29816OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public volatile Object f29817OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final Function0 f29818OooOOO0;

        public OooOOO0(LockBasedStorageManager lockBasedStorageManager, Function0 function0) {
            if (lockBasedStorageManager == null) {
                OooO00o(0);
            }
            if (function0 == null) {
                OooO00o(1);
            }
            this.f29817OooOOO = NotValue.NOT_COMPUTED;
            this.f29816OooOO0o = lockBasedStorageManager;
            this.f29818OooOOO0 = function0;
        }

        private static /* synthetic */ void OooO00o(int i) {
            String str = (i == 2 || i == 3) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[(i == 2 || i == 3) ? 2 : 3];
            if (i == 1) {
                objArr[0] = "computable";
            } else if (i == 2 || i == 3) {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue";
            } else {
                objArr[0] = "storageManager";
            }
            if (i == 2) {
                objArr[1] = "recursionDetected";
            } else if (i != 3) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue";
            } else {
                objArr[1] = "renderDebugInformation";
            }
            if (i != 2 && i != 3) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i != 2 && i != 3) {
                throw new IllegalArgumentException(str2);
            }
            throw new IllegalStateException(str2);
        }

        public void OooO0O0(Object obj) {
        }

        public Oooo0 OooO0OO(boolean z) {
            Oooo0 oooo0OooOOOo = this.f29816OooOO0o.OooOOOo("in a lazy value", null);
            if (oooo0OooOOOo == null) {
                OooO00o(2);
            }
            return oooo0OooOOOo;
        }

        public boolean OooO0Oo() {
            return (this.f29817OooOOO == NotValue.NOT_COMPUTED || this.f29817OooOOO == NotValue.COMPUTING) ? false : true;
        }

        /* JADX WARN: Code duplicated, block: B:19:0x003e A[Catch: all -> 0x0024, TryCatch #1 {all -> 0x0024, blocks: (B:7:0x0012, B:9:0x0018, B:14:0x0026, B:16:0x002a, B:18:0x0039, B:19:0x003e, B:21:0x0042, B:23:0x004d, B:24:0x0052, B:28:0x0061, B:30:0x0067, B:32:0x006d, B:33:0x0073, B:34:0x007d, B:35:0x007e, B:36:0x0084, B:25:0x0054), top: B:41:0x0012, inners: #0 }] */
        /* JADX WARN: Code duplicated, block: B:21:0x0042 A[Catch: all -> 0x0024, TryCatch #1 {all -> 0x0024, blocks: (B:7:0x0012, B:9:0x0018, B:14:0x0026, B:16:0x002a, B:18:0x0039, B:19:0x003e, B:21:0x0042, B:23:0x004d, B:24:0x0052, B:28:0x0061, B:30:0x0067, B:32:0x006d, B:33:0x0073, B:34:0x007d, B:35:0x007e, B:36:0x0084, B:25:0x0054), top: B:41:0x0012, inners: #0 }] */
        /* JADX WARN: Code duplicated, block: B:23:0x004d A[Catch: all -> 0x0024, TryCatch #1 {all -> 0x0024, blocks: (B:7:0x0012, B:9:0x0018, B:14:0x0026, B:16:0x002a, B:18:0x0039, B:19:0x003e, B:21:0x0042, B:23:0x004d, B:24:0x0052, B:28:0x0061, B:30:0x0067, B:32:0x006d, B:33:0x0073, B:34:0x007d, B:35:0x007e, B:36:0x0084, B:25:0x0054), top: B:41:0x0012, inners: #0 }] */
        /* JADX WARN: Code duplicated, block: B:24:0x0052 A[Catch: all -> 0x0024, TRY_LEAVE, TryCatch #1 {all -> 0x0024, blocks: (B:7:0x0012, B:9:0x0018, B:14:0x0026, B:16:0x002a, B:18:0x0039, B:19:0x003e, B:21:0x0042, B:23:0x004d, B:24:0x0052, B:28:0x0061, B:30:0x0067, B:32:0x006d, B:33:0x0073, B:34:0x007d, B:35:0x007e, B:36:0x0084, B:25:0x0054), top: B:41:0x0012, inners: #0 }] */
        public Object invoke() {
            Object objInvoke;
            Oooo0 oooo0OooO0OO;
            Object obj = this.f29817OooOOO;
            if (!(obj instanceof NotValue)) {
                return WrappedValues.OooO0o(obj);
            }
            this.f29816OooOO0o.f29804OooO00o.lock();
            try {
                Object obj2 = this.f29817OooOOO;
                if (obj2 instanceof NotValue) {
                    NotValue notValue = NotValue.COMPUTING;
                    if (obj2 == notValue) {
                        this.f29817OooOOO = NotValue.RECURSION_WAS_DETECTED;
                        Oooo0 oooo0OooO0OO2 = OooO0OO(true);
                        if (!oooo0OooO0OO2.OooO0OO()) {
                            objInvoke = oooo0OooO0OO2.OooO0O0();
                        } else if (obj2 == NotValue.RECURSION_WAS_DETECTED) {
                            oooo0OooO0OO = OooO0OO(false);
                            if (oooo0OooO0OO.OooO0OO()) {
                                this.f29817OooOOO = notValue;
                                try {
                                    objInvoke = this.f29818OooOOO0.invoke();
                                    OooO0O0(objInvoke);
                                    this.f29817OooOOO = objInvoke;
                                } catch (Throwable th) {
                                    if (kotlin.reflect.jvm.internal.impl.utils.OooO0o.OooO00o(th)) {
                                        this.f29817OooOOO = NotValue.NOT_COMPUTED;
                                        throw th;
                                    }
                                    if (this.f29817OooOOO == NotValue.COMPUTING) {
                                        this.f29817OooOOO = WrappedValues.OooO0OO(th);
                                    }
                                    throw this.f29816OooOO0o.f29805OooO0O0.handleException(th);
                                }
                            } else {
                                objInvoke = oooo0OooO0OO.OooO0O0();
                            }
                        } else {
                            this.f29817OooOOO = notValue;
                            objInvoke = this.f29818OooOOO0.invoke();
                            OooO0O0(objInvoke);
                            this.f29817OooOOO = objInvoke;
                        }
                    } else if (obj2 == NotValue.RECURSION_WAS_DETECTED) {
                        oooo0OooO0OO = OooO0OO(false);
                        if (oooo0OooO0OO.OooO0OO()) {
                            objInvoke = oooo0OooO0OO.OooO0O0();
                        } else {
                            this.f29817OooOOO = notValue;
                            objInvoke = this.f29818OooOOO0.invoke();
                            OooO0O0(objInvoke);
                            this.f29817OooOOO = objInvoke;
                        }
                    } else {
                        this.f29817OooOOO = notValue;
                        objInvoke = this.f29818OooOOO0.invoke();
                        OooO0O0(objInvoke);
                        this.f29817OooOOO = objInvoke;
                    }
                } else {
                    objInvoke = WrappedValues.OooO0o(obj2);
                }
                this.f29816OooOO0o.f29804OooO00o.unlock();
                return objInvoke;
            } catch (Throwable th2) {
                this.f29816OooOO0o.f29804OooO00o.unlock();
                throw th2;
            }
        }
    }

    public static class OooOOOO extends OooOOO0 implements kotlin.reflect.jvm.internal.impl.storage.OooOOO0 {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooOOOO(LockBasedStorageManager lockBasedStorageManager, Function0 function0) {
            super(lockBasedStorageManager, function0);
            if (lockBasedStorageManager == null) {
                OooO00o(0);
            }
            if (function0 == null) {
                OooO00o(1);
            }
        }

        private static /* synthetic */ void OooO00o(int i) {
            String str = i != 2 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
            Object[] objArr = new Object[i != 2 ? 3 : 2];
            if (i == 1) {
                objArr[0] = "computable";
            } else if (i != 2) {
                objArr[0] = "storageManager";
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValue";
            }
            if (i != 2) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValue";
            } else {
                objArr[1] = "invoke";
            }
            if (i != 2) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i == 2) {
                throw new IllegalStateException(str2);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.OooOOO0
        public Object invoke() {
            Object objInvoke = super.invoke();
            if (objInvoke == null) {
                OooO00o(2);
            }
            return objInvoke;
        }
    }

    public static class OooOo implements kotlin.reflect.jvm.internal.impl.storage.OooOO0O {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final LockBasedStorageManager f29819OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final Function1 f29820OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final ConcurrentMap f29821OooOOO0;

        public OooOo(LockBasedStorageManager lockBasedStorageManager, ConcurrentMap concurrentMap, Function1 function1) {
            if (lockBasedStorageManager == null) {
                OooO0O0(0);
            }
            if (concurrentMap == null) {
                OooO0O0(1);
            }
            if (function1 == null) {
                OooO0O0(2);
            }
            this.f29819OooOO0o = lockBasedStorageManager;
            this.f29821OooOOO0 = concurrentMap;
            this.f29820OooOOO = function1;
        }

        private static /* synthetic */ void OooO0O0(int i) {
            String str = (i == 3 || i == 4) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[(i == 3 || i == 4) ? 2 : 3];
            if (i == 1) {
                objArr[0] = "map";
            } else if (i == 2) {
                objArr[0] = "compute";
            } else if (i == 3 || i == 4) {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction";
            } else {
                objArr[0] = "storageManager";
            }
            if (i == 3) {
                objArr[1] = "recursionDetected";
            } else if (i != 4) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction";
            } else {
                objArr[1] = "raceCondition";
            }
            if (i != 3 && i != 4) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i != 3 && i != 4) {
                throw new IllegalArgumentException(str2);
            }
            throw new IllegalStateException(str2);
        }

        /*  JADX ERROR: Method load error
            jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0021: CONST_STRING r4 in method: kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.OooOo.OooO0OO(java.lang.Object, java.lang.Object):java.lang.AssertionError, file: D:\schoolrun\_rev\dex_final\classes8.dex
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0021: CONST_STRING r4
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
            	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
            	... 7 more
            Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-457445739 < 0)
            	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
            	at java.base/java.nio.Buffer.position(Buffer.java:326)
            	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
            	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
            	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
            	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
            	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
            	... 10 more
            */
        public final java.lang.AssertionError OooO0OO(java.lang.Object r1, java.lang.Object r2) {
            /*
            // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0021: CONST_STRING r4 in method: kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.OooOo.OooO0OO(java.lang.Object, java.lang.Object):java.lang.AssertionError, file: D:\schoolrun\_rev\dex_final\classes8.dex
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.OooOo.OooO0OO(java.lang.Object, java.lang.Object):java.lang.AssertionError");
        }

        /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r0
            java.lang.IllegalArgumentException: newPosition < 0: (-677287604 < 0)
            	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
            	at java.base/java.nio.Buffer.position(Buffer.java:326)
            	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
            	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
            	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
            	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
            	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
            	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.Oooo0 OooO0o(java.lang.Object r2, boolean r3) {
            /*
                r1 = this;
                kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager r3 = r1.f29819OooOO0o
                // decode failed: newPosition < 0: (-677287604 < 0)
                r3.OooOOOo(r0, r2)
                r2 = move-result
                if (r2 != 0) goto Le
                r3 = 3
                OooO0O0(r3)
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.OooOo.OooO0o(java.lang.Object, boolean):kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$Oooo0");
        }

        /*  JADX ERROR: Failed to decode insn: 0x0017: CONST_STRING r4
            java.lang.IllegalArgumentException: newPosition < 0: (-457445739 < 0)
            	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
            	at java.base/java.nio.Buffer.position(Buffer.java:326)
            	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
            	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
            	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
            	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
            	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
            	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public final java.lang.AssertionError OooO0o0(java.lang.Object r4, java.lang.Object r5) {
            /*
                r3 = this;
                java.lang.AssertionError r0 = new java.lang.AssertionError
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r2 = "Race condition detected on input "
                r1.append(r2)
                r1.append(r4)
                java.lang.String r4 = ". Old value is "
                r1.append(r4)
                r1.append(r5)
                // decode failed: newPosition < 0: (-457445739 < 0)
                r1.append(r4)
                kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager r4 = r3.f29819OooOO0o
                r1.append(r4)
                r1.toString()
                r4 = move-result
                r0.<init>(r4)
                kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.OooOO0o(r0)
                r4 = move-result
                java.lang.AssertionError r4 = (java.lang.AssertionError) r4
                if (r4 != 0) goto L34
                r5 = 4
                OooO0O0(r5)
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.OooOo.OooO0o0(java.lang.Object, java.lang.Object):java.lang.AssertionError");
        }

        /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r4
            java.lang.IllegalArgumentException: newPosition < 0: (-457445739 < 0)
            	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
            	at java.base/java.nio.Buffer.position(Buffer.java:326)
            	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
            	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
            	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
            	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
            	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
            	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public final java.lang.AssertionError OooO0oO(java.lang.Object r4, java.lang.Throwable r5) {
            /*
                r3 = this;
                java.lang.AssertionError r0 = new java.lang.AssertionError
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r2 = "Unable to remove "
                r1.append(r2)
                r1.append(r4)
                // decode failed: newPosition < 0: (-457445739 < 0)
                r1.append(r4)
                kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager r4 = r3.f29819OooOO0o
                r1.append(r4)
                r1.toString()
                r4 = move-result
                r0.<init>(r4, r5)
                kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.OooOO0o(r0)
                r4 = move-result
                java.lang.AssertionError r4 = (java.lang.AssertionError) r4
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.OooOo.OooO0oO(java.lang.Object, java.lang.Throwable):java.lang.AssertionError");
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.OooOO0O
        public boolean OooO0oo(Object obj) {
            Object obj2 = this.f29821OooOOO0.get(obj);
            return (obj2 == null || obj2 == NotValue.COMPUTING) ? false : true;
        }

        /* JADX WARN: Code duplicated, block: B:18:0x003e A[Catch: all -> 0x003b, PHI: r0
  0x003e: PHI (r0v8 java.lang.Object) = (r0v7 java.lang.Object), (r0v21 java.lang.Object) binds: [B:10:0x0020, B:12:0x002d] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TryCatch #1 {all -> 0x003b, blocks: (B:9:0x0018, B:11:0x0022, B:13:0x002f, B:18:0x003e, B:20:0x0042, B:22:0x004d, B:24:0x0054, B:34:0x007f, B:37:0x008b, B:39:0x008f, B:40:0x0093, B:41:0x0094, B:42:0x0096, B:47:0x009f, B:49:0x00ad, B:50:0x00b1, B:51:0x00b2, B:52:0x00bc, B:54:0x00c2, B:55:0x00cc, B:57:0x00ce, B:58:0x00d2, B:44:0x0098, B:45:0x009c, B:36:0x0085, B:53:0x00bd, B:27:0x005a, B:31:0x0079, B:32:0x007d), top: B:63:0x0018, inners: #0, #2, #3 }] */
        /* JADX WARN: Code duplicated, block: B:20:0x0042 A[Catch: all -> 0x003b, TryCatch #1 {all -> 0x003b, blocks: (B:9:0x0018, B:11:0x0022, B:13:0x002f, B:18:0x003e, B:20:0x0042, B:22:0x004d, B:24:0x0054, B:34:0x007f, B:37:0x008b, B:39:0x008f, B:40:0x0093, B:41:0x0094, B:42:0x0096, B:47:0x009f, B:49:0x00ad, B:50:0x00b1, B:51:0x00b2, B:52:0x00bc, B:54:0x00c2, B:55:0x00cc, B:57:0x00ce, B:58:0x00d2, B:44:0x0098, B:45:0x009c, B:36:0x0085, B:53:0x00bd, B:27:0x005a, B:31:0x0079, B:32:0x007d), top: B:63:0x0018, inners: #0, #2, #3 }] */
        /* JADX WARN: Code duplicated, block: B:22:0x004d A[Catch: all -> 0x003b, TryCatch #1 {all -> 0x003b, blocks: (B:9:0x0018, B:11:0x0022, B:13:0x002f, B:18:0x003e, B:20:0x0042, B:22:0x004d, B:24:0x0054, B:34:0x007f, B:37:0x008b, B:39:0x008f, B:40:0x0093, B:41:0x0094, B:42:0x0096, B:47:0x009f, B:49:0x00ad, B:50:0x00b1, B:51:0x00b2, B:52:0x00bc, B:54:0x00c2, B:55:0x00cc, B:57:0x00ce, B:58:0x00d2, B:44:0x0098, B:45:0x009c, B:36:0x0085, B:53:0x00bd, B:27:0x005a, B:31:0x0079, B:32:0x007d), top: B:63:0x0018, inners: #0, #2, #3 }] */
        /* JADX WARN: Code duplicated, block: B:23:0x0052 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:24:0x0054 A[Catch: all -> 0x003b, TRY_LEAVE, TryCatch #1 {all -> 0x003b, blocks: (B:9:0x0018, B:11:0x0022, B:13:0x002f, B:18:0x003e, B:20:0x0042, B:22:0x004d, B:24:0x0054, B:34:0x007f, B:37:0x008b, B:39:0x008f, B:40:0x0093, B:41:0x0094, B:42:0x0096, B:47:0x009f, B:49:0x00ad, B:50:0x00b1, B:51:0x00b2, B:52:0x00bc, B:54:0x00c2, B:55:0x00cc, B:57:0x00ce, B:58:0x00d2, B:44:0x0098, B:45:0x009c, B:36:0x0085, B:53:0x00bd, B:27:0x005a, B:31:0x0079, B:32:0x007d), top: B:63:0x0018, inners: #0, #2, #3 }] */
        /* JADX WARN: Code duplicated, block: B:26:0x0059  */
        /* JADX WARN: Code duplicated, block: B:29:0x0071  */
        /* JADX WARN: Code duplicated, block: B:31:0x0079 A[Catch: all -> 0x007e, TRY_ENTER, TryCatch #3 {all -> 0x007e, blocks: (B:27:0x005a, B:31:0x0079, B:32:0x007d), top: B:66:0x005a, outer: #1 }] */
        public Object invoke(Object obj) {
            AssertionError assertionErrorOooO0o0;
            Object objInvoke;
            Object objPut;
            Object objOooO0Oo;
            Oooo0 oooo0OooO0o;
            Object obj2 = this.f29821OooOOO0.get(obj);
            if (obj2 != null && obj2 != NotValue.COMPUTING) {
                return WrappedValues.OooO0Oo(obj2);
            }
            this.f29819OooOO0o.f29804OooO00o.lock();
            try {
                Object obj3 = this.f29821OooOOO0.get(obj);
                NotValue notValue = NotValue.COMPUTING;
                if (obj3 == notValue) {
                    obj3 = NotValue.RECURSION_WAS_DETECTED;
                    Oooo0 oooo0OooO0o2 = OooO0o(obj, true);
                    if (!oooo0OooO0o2.OooO0OO()) {
                        objOooO0Oo = oooo0OooO0o2.OooO0O0();
                    } else if (obj3 == NotValue.RECURSION_WAS_DETECTED) {
                        oooo0OooO0o = OooO0o(obj, false);
                        if (!oooo0OooO0o.OooO0OO()) {
                            objOooO0Oo = oooo0OooO0o.OooO0O0();
                        } else {
                            if (obj3 != null) {
                                assertionErrorOooO0o0 = null;
                                try {
                                    this.f29821OooOOO0.put(obj, notValue);
                                    objInvoke = this.f29820OooOOO.invoke(obj);
                                    objPut = this.f29821OooOOO0.put(obj, WrappedValues.OooO0O0(objInvoke));
                                    if (objPut == notValue) {
                                        this.f29819OooOO0o.f29804OooO00o.unlock();
                                        return objInvoke;
                                    }
                                    assertionErrorOooO0o0 = OooO0o0(obj, objPut);
                                    throw assertionErrorOooO0o0;
                                } catch (Throwable th) {
                                    if (kotlin.reflect.jvm.internal.impl.utils.OooO0o.OooO00o(th)) {
                                        try {
                                            Object objRemove = this.f29821OooOOO0.remove(obj);
                                            if (objRemove != NotValue.COMPUTING) {
                                                throw OooO0OO(obj, objRemove);
                                            }
                                            throw th;
                                        } catch (Throwable th2) {
                                            throw OooO0oO(obj, th2);
                                        }
                                    }
                                    if (th != assertionErrorOooO0o0) {
                                        Object objPut2 = this.f29821OooOOO0.put(obj, WrappedValues.OooO0OO(th));
                                        if (objPut2 != NotValue.COMPUTING) {
                                            throw OooO0o0(obj, objPut2);
                                        }
                                        throw this.f29819OooOO0o.f29805OooO0O0.handleException(th);
                                    }
                                    try {
                                        this.f29821OooOOO0.remove(obj);
                                        throw this.f29819OooOO0o.f29805OooO0O0.handleException(th);
                                    } catch (Throwable th3) {
                                        throw OooO0oO(obj, th3);
                                    }
                                }
                                this.f29819OooOO0o.f29804OooO00o.unlock();
                                throw th;
                            }
                            objOooO0Oo = WrappedValues.OooO0Oo(obj3);
                        }
                    } else {
                        if (obj3 != null) {
                            assertionErrorOooO0o0 = null;
                            this.f29821OooOOO0.put(obj, notValue);
                            objInvoke = this.f29820OooOOO.invoke(obj);
                            objPut = this.f29821OooOOO0.put(obj, WrappedValues.OooO0O0(objInvoke));
                            if (objPut == notValue) {
                                this.f29819OooOO0o.f29804OooO00o.unlock();
                                return objInvoke;
                            }
                            assertionErrorOooO0o0 = OooO0o0(obj, objPut);
                            throw assertionErrorOooO0o0;
                            this.f29819OooOO0o.f29804OooO00o.unlock();
                            throw th;
                        }
                        objOooO0Oo = WrappedValues.OooO0Oo(obj3);
                    }
                } else if (obj3 == NotValue.RECURSION_WAS_DETECTED) {
                    oooo0OooO0o = OooO0o(obj, false);
                    if (!oooo0OooO0o.OooO0OO()) {
                        objOooO0Oo = oooo0OooO0o.OooO0O0();
                    } else {
                        if (obj3 != null) {
                            assertionErrorOooO0o0 = null;
                            this.f29821OooOOO0.put(obj, notValue);
                            objInvoke = this.f29820OooOOO.invoke(obj);
                            objPut = this.f29821OooOOO0.put(obj, WrappedValues.OooO0O0(objInvoke));
                            if (objPut == notValue) {
                                this.f29819OooOO0o.f29804OooO00o.unlock();
                                return objInvoke;
                            }
                            assertionErrorOooO0o0 = OooO0o0(obj, objPut);
                            throw assertionErrorOooO0o0;
                            this.f29819OooOO0o.f29804OooO00o.unlock();
                            throw th;
                        }
                        objOooO0Oo = WrappedValues.OooO0Oo(obj3);
                    }
                } else {
                    if (obj3 != null) {
                        assertionErrorOooO0o0 = null;
                        this.f29821OooOOO0.put(obj, notValue);
                        objInvoke = this.f29820OooOOO.invoke(obj);
                        objPut = this.f29821OooOOO0.put(obj, WrappedValues.OooO0O0(objInvoke));
                        if (objPut == notValue) {
                            this.f29819OooOO0o.f29804OooO00o.unlock();
                            return objInvoke;
                        }
                        assertionErrorOooO0o0 = OooO0o0(obj, objPut);
                        throw assertionErrorOooO0o0;
                        this.f29819OooOO0o.f29804OooO00o.unlock();
                        throw th;
                    }
                    objOooO0Oo = WrappedValues.OooO0Oo(obj3);
                }
                this.f29819OooOO0o.f29804OooO00o.unlock();
                return objOooO0Oo;
            } catch (Throwable th4) {
                this.f29819OooOO0o.f29804OooO00o.unlock();
                throw th4;
            }
        }
    }

    public static abstract class OooOo00 extends OooOOO implements kotlin.reflect.jvm.internal.impl.storage.OooOOO0 {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooOo00(LockBasedStorageManager lockBasedStorageManager, Function0 function0) {
            super(lockBasedStorageManager, function0);
            if (lockBasedStorageManager == null) {
                OooO00o(0);
            }
            if (function0 == null) {
                OooO00o(1);
            }
        }

        private static /* synthetic */ void OooO00o(int i) {
            String str = i != 2 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
            Object[] objArr = new Object[i != 2 ? 3 : 2];
            if (i == 1) {
                objArr[0] = "computable";
            } else if (i != 2) {
                objArr[0] = "storageManager";
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute";
            }
            if (i != 2) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute";
            } else {
                objArr[1] = "invoke";
            }
            if (i != 2) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i == 2) {
                throw new IllegalStateException(str2);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.OooOOO, kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.OooOOO0
        public Object invoke() {
            Object objInvoke = super.invoke();
            if (objInvoke == null) {
                OooO00o(2);
            }
            return objInvoke;
        }
    }

    public static class Oooo0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final Object f29822OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final boolean f29823OooO0O0;

        public Oooo0(Object obj, boolean z) {
            this.f29822OooO00o = obj;
            this.f29823OooO0O0 = z;
        }

        public static Oooo0 OooO00o() {
            return new Oooo0(null, true);
        }

        public static Oooo0 OooO0Oo(Object obj) {
            return new Oooo0(obj, false);
        }

        public Object OooO0O0() {
            return this.f29822OooO00o;
        }

        public boolean OooO0OO() {
            return this.f29823OooO0O0;
        }

        public String toString() {
            return OooO0OO() ? "FALL_THROUGH" : String.valueOf(this.f29822OooO00o);
        }
    }

    public static class Oooo000 extends OooOo implements kotlin.reflect.jvm.internal.impl.storage.OooOO0 {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Oooo000(LockBasedStorageManager lockBasedStorageManager, ConcurrentMap concurrentMap, Function1 function1) {
            super(lockBasedStorageManager, concurrentMap, function1);
            if (lockBasedStorageManager == null) {
                OooO0O0(0);
            }
            if (concurrentMap == null) {
                OooO0O0(1);
            }
            if (function1 == null) {
                OooO0O0(2);
            }
        }

        private static /* synthetic */ void OooO0O0(int i) {
            String str = i != 3 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
            Object[] objArr = new Object[i != 3 ? 3 : 2];
            if (i == 1) {
                objArr[0] = "map";
            } else if (i == 2) {
                objArr[0] = "compute";
            } else if (i != 3) {
                objArr[0] = "storageManager";
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunctionToNotNull";
            }
            if (i != 3) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunctionToNotNull";
            } else {
                objArr[1] = "invoke";
            }
            if (i != 3) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i == 3) {
                throw new IllegalStateException(str2);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.OooOo
        public Object invoke(Object obj) {
            Object objInvoke = super.invoke(obj);
            if (objInvoke == null) {
                OooO0O0(3);
            }
            return objInvoke;
        }
    }

    public /* synthetic */ LockBasedStorageManager(String str, OooOO0 oooOO0, kotlin.reflect.jvm.internal.impl.storage.OooOOOO oooOOOO, OooO00o oooO00o) {
        this(str, oooOO0, oooOOOO);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0065  */
    private static /* synthetic */ void OooOO0(int i) {
        String str = (i == 10 || i == 13 || i == 20 || i == 37) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 10 || i == 13 || i == 20 || i == 37) ? 2 : 3];
        if (i == 1 || i == 3 || i == 5) {
            objArr[0] = "exceptionHandlingStrategy";
        } else if (i != 6) {
            switch (i) {
                case 8:
                    objArr[0] = "exceptionHandlingStrategy";
                    break;
                case 9:
                case 11:
                case 14:
                case 16:
                case 19:
                case 21:
                    objArr[0] = "compute";
                    break;
                case 10:
                case 13:
                case 20:
                case 37:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager";
                    break;
                case 12:
                case 17:
                case 25:
                case 27:
                    objArr[0] = "onRecursiveCall";
                    break;
                case 15:
                case 18:
                case 22:
                    objArr[0] = "map";
                    break;
                case 23:
                case 24:
                case 26:
                case 28:
                case 30:
                case 31:
                case 32:
                case 34:
                    objArr[0] = "computable";
                    break;
                case 29:
                case 33:
                    objArr[0] = "postCompute";
                    break;
                case 35:
                    objArr[0] = "source";
                    break;
                case 36:
                    objArr[0] = "throwable";
                    break;
                default:
                    objArr[0] = "debugText";
                    break;
            }
        } else {
            objArr[0] = "lock";
        }
        if (i == 10 || i == 13) {
            objArr[1] = "createMemoizedFunction";
        } else if (i == 20) {
            objArr[1] = "createMemoizedFunctionWithNullableValues";
        } else if (i != 37) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager";
        } else {
            objArr[1] = "sanitizeStackTrace";
        }
        switch (i) {
            case 4:
            case 5:
            case 6:
                objArr[2] = "<init>";
                break;
            case 7:
            case 8:
                objArr[2] = "replaceExceptionHandling";
                break;
            case 9:
            case 11:
            case 12:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
                objArr[2] = "createMemoizedFunction";
                break;
            case 10:
            case 13:
            case 20:
            case 37:
                break;
            case 19:
            case 21:
            case 22:
                objArr[2] = "createMemoizedFunctionWithNullableValues";
                break;
            case 23:
            case 24:
            case 25:
                objArr[2] = "createLazyValue";
                break;
            case 26:
            case 27:
                objArr[2] = "createRecursionTolerantLazyValue";
                break;
            case 28:
            case 29:
                objArr[2] = "createLazyValueWithPostCompute";
                break;
            case 30:
                objArr[2] = "createNullableLazyValue";
                break;
            case 31:
                objArr[2] = "createRecursionTolerantNullableLazyValue";
                break;
            case 32:
            case 33:
                objArr[2] = "createNullableLazyValueWithPostCompute";
                break;
            case 34:
                objArr[2] = "compute";
                break;
            case 35:
                objArr[2] = "recursionDetectedDefault";
                break;
            case 36:
                objArr[2] = "sanitizeStackTrace";
                break;
            default:
                objArr[2] = "createWithExceptionHandling";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 10 && i != 13 && i != 20 && i != 37) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public static /* synthetic */ Throwable OooOO0o(Throwable th) {
        return OooOOo0(th);
    }

    public static ConcurrentMap OooOOO0() {
        return new ConcurrentHashMap(3, 1.0f, 2);
    }

    public static Throwable OooOOo0(Throwable th) {
        if (th == null) {
            OooOO0(36);
        }
        StackTraceElement[] stackTrace = th.getStackTrace();
        int length = stackTrace.length;
        int i = 0;
        while (i < length) {
            if (!stackTrace[i].getClassName().startsWith(f29802OooO0Oo)) {
                List listSubList = Arrays.asList(stackTrace).subList(i, length);
                th.setStackTrace((StackTraceElement[]) listSubList.toArray(new StackTraceElement[listSubList.size()]));
                return th;
            }
            i++;
        }
        i = -1;
        List listSubList2 = Arrays.asList(stackTrace).subList(i, length);
        th.setStackTrace((StackTraceElement[]) listSubList2.toArray(new StackTraceElement[listSubList2.size()]));
        return th;
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.Oooo000
    public kotlin.reflect.jvm.internal.impl.storage.OooOO0 OooO(Function1 function1) {
        if (function1 == null) {
            OooOO0(9);
        }
        kotlin.reflect.jvm.internal.impl.storage.OooOO0 oooOO0OooOOO = OooOOO(function1, OooOOO0());
        if (oooOO0OooOOO == null) {
            OooOO0(10);
        }
        return oooOO0OooOOO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.Oooo000
    public kotlin.reflect.jvm.internal.impl.storage.OooOOO0 OooO00o(Function0 function0, Object obj) {
        if (function0 == null) {
            OooOO0(26);
        }
        if (obj == null) {
            OooOO0(27);
        }
        return new OooO0O0(this, function0, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.Oooo000
    public kotlin.reflect.jvm.internal.impl.storage.OooOOO0 OooO0O0(Function0 function0, Function1 function1, Function1 function2) {
        if (function0 == null) {
            OooOO0(28);
        }
        if (function2 == null) {
            OooOO0(29);
        }
        return new OooO0OO(this, function0, function1, function2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.Oooo000
    public kotlin.reflect.jvm.internal.impl.storage.OooOO0O OooO0OO(Function1 function1) {
        if (function1 == null) {
            OooOO0(19);
        }
        kotlin.reflect.jvm.internal.impl.storage.OooOO0O oooOO0OOooOOOO = OooOOOO(function1, OooOOO0());
        if (oooOO0OOooOOOO == null) {
            OooOO0(20);
        }
        return oooOO0OOooOOOO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.Oooo000
    public kotlin.reflect.jvm.internal.impl.storage.OooO00o OooO0Oo() {
        return new OooO0o(this, OooOOO0(), null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.Oooo000
    public Object OooO0o(Function0 function0) {
        if (function0 == null) {
            OooOO0(34);
        }
        this.f29804OooO00o.lock();
        try {
            Object objInvoke = function0.invoke();
            this.f29804OooO00o.unlock();
            return objInvoke;
        } catch (Throwable th) {
            try {
                throw this.f29805OooO0O0.handleException(th);
            } catch (Throwable th2) {
                this.f29804OooO00o.unlock();
                throw th2;
            }
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.Oooo000
    public kotlin.reflect.jvm.internal.impl.storage.OooOOO0 OooO0o0(Function0 function0) {
        if (function0 == null) {
            OooOO0(23);
        }
        return new OooOOOO(this, function0);
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.Oooo000
    public kotlin.reflect.jvm.internal.impl.storage.OooOOO OooO0oO(Function0 function0) {
        if (function0 == null) {
            OooOO0(30);
        }
        return new OooOOO0(this, function0);
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.Oooo000
    public kotlin.reflect.jvm.internal.impl.storage.OooO0O0 OooO0oo() {
        return new OooO(this, OooOOO0(), null);
    }

    public kotlin.reflect.jvm.internal.impl.storage.OooOO0 OooOOO(Function1 function1, ConcurrentMap concurrentMap) {
        if (function1 == null) {
            OooOO0(14);
        }
        if (concurrentMap == null) {
            OooOO0(15);
        }
        return new Oooo000(this, concurrentMap, function1);
    }

    public kotlin.reflect.jvm.internal.impl.storage.OooOO0O OooOOOO(Function1 function1, ConcurrentMap concurrentMap) {
        if (function1 == null) {
            OooOO0(21);
        }
        if (concurrentMap == null) {
            OooOO0(22);
        }
        return new OooOo(this, concurrentMap, function1);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002F: CONST_STRING r4 in method: kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.OooOOOo(java.lang.String, java.lang.Object):kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$Oooo0, file: D:\schoolrun\_rev\dex_final\classes8.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x002F: CONST_STRING r4
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-457445739 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.Oooo0 OooOOOo(java.lang.String r1, java.lang.Object r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002F: CONST_STRING r4 in method: kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.OooOOOo(java.lang.String, java.lang.Object):kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$Oooo0, file: D:\schoolrun\_rev\dex_final\classes8.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.OooOOOo(java.lang.String, java.lang.Object):kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$Oooo0");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0020: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-1527226241 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String toString() {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2.getClass()
            r1 = move-result
            r1.getSimpleName()
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = "@"
            r0.append(r1)
            r2.hashCode()
            r1 = move-result
            java.lang.Integer.toHexString(r1)
            r1 = move-result
            r0.append(r1)
            // decode failed: newPosition < 0: (-1527226241 < 0)
            r0.append(r1)
            java.lang.String r1 = r2.f29806OooO0OO
            r0.append(r1)
            java.lang.String r1 = ")"
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.toString():java.lang.String");
    }

    public LockBasedStorageManager(String str, OooOO0 oooOO0, kotlin.reflect.jvm.internal.impl.storage.OooOOOO oooOOOO) {
        if (str == null) {
            OooOO0(4);
        }
        if (oooOO0 == null) {
            OooOO0(5);
        }
        if (oooOOOO == null) {
            OooOO0(6);
        }
        this.f29804OooO00o = oooOOOO;
        this.f29805OooO0O0 = oooOO0;
        this.f29806OooO0OO = str;
    }

    public LockBasedStorageManager(String str) {
        this(str, (Runnable) null, (Function1) null);
    }

    public LockBasedStorageManager(String str, Runnable runnable, Function1 function1) {
        this(str, OooOO0.f29812OooO00o, kotlin.reflect.jvm.internal.impl.storage.OooOOOO.f29828OooO00o.OooO00o(runnable, function1));
    }
}
