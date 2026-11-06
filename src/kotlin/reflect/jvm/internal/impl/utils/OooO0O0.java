package kotlin.reflect.jvm.internal.impl.utils;

import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooO0O0 {

    public interface OooO {
        boolean OooO00o(Object obj);
    }

    public static class OooO00o extends AbstractC0856OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ Function1 f30118OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ boolean[] f30119OooO0O0;

        public OooO00o(Function1 function1, boolean[] zArr) {
            this.f30118OooO00o = function1;
            this.f30119OooO0O0 = zArr;
        }

        @Override // kotlin.reflect.jvm.internal.impl.utils.OooO0O0.OooO0o
        public boolean OooO00o(Object obj) {
            if (((Boolean) this.f30118OooO00o.invoke(obj)).booleanValue()) {
                this.f30119OooO0O0[0] = true;
            }
            return !this.f30119OooO0O0[0];
        }

        @Override // kotlin.reflect.jvm.internal.impl.utils.OooO0O0.OooO0o
        /* JADX INFO: renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
        public Boolean result() {
            return Boolean.valueOf(this.f30119OooO0O0[0]);
        }
    }

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.utils.OooO0O0$OooO0O0, reason: collision with other inner class name */
    public static abstract class AbstractC0856OooO0O0 implements OooO0o {
        @Override // kotlin.reflect.jvm.internal.impl.utils.OooO0O0.OooO0o
        public void OooO0O0(Object obj) {
        }
    }

    public interface OooO0OO {
        Iterable OooO00o(Object obj);
    }

    public interface OooO0o {
        boolean OooO00o(Object obj);

        void OooO0O0(Object obj);

        Object result();
    }

    public static class OooOO0 implements OooO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final Set f30120OooO00o;

        public OooOO0() {
            this(new HashSet());
        }

        public static /* synthetic */ void OooO0O0(int i) {
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "visited", "kotlin/reflect/jvm/internal/impl/utils/DFS$VisitedWithSet", "<init>"));
        }

        @Override // kotlin.reflect.jvm.internal.impl.utils.OooO0O0.OooO
        public boolean OooO00o(Object obj) {
            return this.f30120OooO00o.add(obj);
        }

        public OooOO0(Set set) {
            if (set == null) {
                OooO0O0(0);
            }
            this.f30120OooO00o = set;
        }
    }

    public static /* synthetic */ void OooO00o(int i) {
        Object[] objArr = new Object[3];
        switch (i) {
            case 1:
            case 5:
            case 8:
            case 11:
            case 15:
            case 18:
            case 21:
            case 23:
                objArr[0] = "neighbors";
                break;
            case 2:
            case 12:
            case 16:
            case 19:
            case 24:
                objArr[0] = "visited";
                break;
            case 3:
            case 6:
            case 13:
            case 25:
                objArr[0] = "handler";
                break;
            case 4:
            case 7:
            case 17:
            case 20:
            default:
                objArr[0] = "nodes";
                break;
            case 9:
                objArr[0] = "predicate";
                break;
            case 10:
            case 14:
                objArr[0] = "node";
                break;
            case 22:
                objArr[0] = "current";
                break;
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/utils/DFS";
        switch (i) {
            case 7:
            case 8:
            case 9:
                objArr[2] = "ifAny";
                break;
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
                objArr[2] = "dfsFromNode";
                break;
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
                objArr[2] = "topologicalOrder";
                break;
            case 22:
            case 23:
            case 24:
            case 25:
                objArr[2] = "doDfs";
                break;
            default:
                objArr[2] = "dfs";
                break;
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    public static Object OooO0O0(Collection collection, OooO0OO oooO0OO, OooO0o oooO0o) {
        if (collection == null) {
            OooO00o(4);
        }
        if (oooO0OO == null) {
            OooO00o(5);
        }
        if (oooO0o == null) {
            OooO00o(6);
        }
        return OooO0OO(collection, oooO0OO, new OooOO0(), oooO0o);
    }

    public static Object OooO0OO(Collection collection, OooO0OO oooO0OO, OooO oooO, OooO0o oooO0o) {
        if (collection == null) {
            OooO00o(0);
        }
        if (oooO0OO == null) {
            OooO00o(1);
        }
        if (oooO == null) {
            OooO00o(2);
        }
        if (oooO0o == null) {
            OooO00o(3);
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            OooO0Oo(it.next(), oooO0OO, oooO, oooO0o);
        }
        return oooO0o.result();
    }

    public static void OooO0Oo(Object obj, OooO0OO oooO0OO, OooO oooO, OooO0o oooO0o) {
        if (obj == null) {
            OooO00o(22);
        }
        if (oooO0OO == null) {
            OooO00o(23);
        }
        if (oooO == null) {
            OooO00o(24);
        }
        if (oooO0o == null) {
            OooO00o(25);
        }
        if (oooO.OooO00o(obj) && oooO0o.OooO00o(obj)) {
            Iterator it = oooO0OO.OooO00o(obj).iterator();
            while (it.hasNext()) {
                OooO0Oo(it.next(), oooO0OO, oooO, oooO0o);
            }
            oooO0o.OooO0O0(obj);
        }
    }

    public static Boolean OooO0o0(Collection collection, OooO0OO oooO0OO, Function1 function1) {
        if (collection == null) {
            OooO00o(7);
        }
        if (oooO0OO == null) {
            OooO00o(8);
        }
        if (function1 == null) {
            OooO00o(9);
        }
        return (Boolean) OooO0O0(collection, oooO0OO, new OooO00o(function1, new boolean[1]));
    }
}
