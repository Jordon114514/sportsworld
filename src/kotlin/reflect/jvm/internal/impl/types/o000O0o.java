package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.util.TypeRegistry;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o000O0o extends kotlin.reflect.jvm.internal.impl.util.OooO implements Iterable, p259o0ooOO.OooO0O0 {

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final OooO00o f29975OooOOO0 = new OooO00o(null);

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final o000O0o f29974OooOOO = new o000O0o(kotlin.collections.o00Oo0.OooOO0O());

    public static final class OooO00o extends TypeRegistry {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public final o000O0o OooO() {
            return o000O0o.f29974OooOOO;
        }

        @Override // kotlin.reflect.jvm.internal.impl.util.TypeRegistry
        public int OooO0O0(ConcurrentHashMap concurrentHashMap, String key, Function1 compute) {
            int iIntValue;
            kotlin.jvm.internal.o00Ooo.OooO0oO(concurrentHashMap, "<this>");
            kotlin.jvm.internal.o00Ooo.OooO0oO(key, "key");
            kotlin.jvm.internal.o00Ooo.OooO0oO(compute, "compute");
            Integer num = (Integer) concurrentHashMap.get(key);
            if (num != null) {
                return num.intValue();
            }
            synchronized (concurrentHashMap) {
                try {
                    Integer num2 = (Integer) concurrentHashMap.get(key);
                    if (num2 == null) {
                        Object objInvoke = compute.invoke(key);
                        concurrentHashMap.putIfAbsent(key, Integer.valueOf(((Number) objInvoke).intValue()));
                        num2 = (Integer) objInvoke;
                    }
                    kotlin.jvm.internal.o00Ooo.OooO0Oo(num2);
                    iIntValue = num2.intValue();
                } catch (Throwable th) {
                    throw th;
                }
            }
            return iIntValue;
        }

        public final o000O0o OooO0oo(List attributes) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(attributes, "attributes");
            return attributes.isEmpty() ? OooO() : new o000O0o(attributes, null);
        }

        public OooO00o() {
        }
    }

    public /* synthetic */ o000O0o(List list, kotlin.jvm.internal.o000oOoO o000oooo2) {
        this(list);
    }

    public final boolean OooO(o000 attribute) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(attribute, "attribute");
        return OooO0OO().get(f29975OooOOO0.OooO0o0(attribute.OooO0O0())) != null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.OooO00o
    public TypeRegistry OooO0Oo() {
        return f29975OooOOO0;
    }

    public final o000O0o OooO0oo(o000O0o other) {
        o000 o000VarOooO00o;
        kotlin.jvm.internal.o00Ooo.OooO0oO(other, "other");
        if (isEmpty() && other.isEmpty()) {
            return this;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = f29975OooOOO0.OooO0o().iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            o000 o000Var = (o000) OooO0OO().get(iIntValue);
            o000 o000Var2 = (o000) other.OooO0OO().get(iIntValue);
            if (o000Var == null) {
                o000VarOooO00o = o000Var2 != null ? o000Var2.OooO00o(o000Var) : null;
            } else {
                o000VarOooO00o = o000Var.OooO00o(o000Var2);
            }
            kotlin.reflect.jvm.internal.impl.utils.OooO00o.OooO00o(arrayList, o000VarOooO00o);
        }
        return f29975OooOOO0.OooO0oo(arrayList);
    }

    public final o000O0o OooOO0(o000O0o other) {
        o000 o000VarOooO0OO;
        kotlin.jvm.internal.o00Ooo.OooO0oO(other, "other");
        if (isEmpty() && other.isEmpty()) {
            return this;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = f29975OooOOO0.OooO0o().iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            o000 o000Var = (o000) OooO0OO().get(iIntValue);
            o000 o000Var2 = (o000) other.OooO0OO().get(iIntValue);
            if (o000Var == null) {
                o000VarOooO0OO = o000Var2 != null ? o000Var2.OooO0OO(o000Var) : null;
            } else {
                o000VarOooO0OO = o000Var.OooO0OO(o000Var2);
            }
            kotlin.reflect.jvm.internal.impl.utils.OooO00o.OooO00o(arrayList, o000VarOooO0OO);
        }
        return f29975OooOOO0.OooO0oo(arrayList);
    }

    public final o000O0o OooOO0O(o000 attribute) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(attribute, "attribute");
        if (OooO(attribute)) {
            return this;
        }
        if (isEmpty()) {
            return new o000O0o(attribute);
        }
        return f29975OooOOO0.OooO0oo(CollectionsKt___CollectionsKt.o00000O0(CollectionsKt___CollectionsKt.o0000O(this), attribute));
    }

    public final o000O0o OooOO0o(o000 attribute) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(attribute, "attribute");
        if (isEmpty()) {
            return this;
        }
        kotlin.reflect.jvm.internal.impl.util.OooO0OO OooO0OO2 = OooO0OO();
        ArrayList arrayList = new ArrayList();
        for (Object obj : OooO0OO2) {
            if (!kotlin.jvm.internal.o00Ooo.OooO0O0((o000) obj, attribute)) {
                arrayList.add(obj);
            }
        }
        return arrayList.size() == OooO0OO().OooO0OO() ? this : f29975OooOOO0.OooO0oo(arrayList);
    }

    public o000O0o(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            o000 o000Var = (o000) it.next();
            OooO0o(o000Var.OooO0O0(), o000Var);
        }
    }

    public o000O0o(o000 o000Var) {
        this(kotlin.collections.o00O0O.OooO0o0(o000Var));
    }
}
