package com.google.common.reflect;

import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableList$OooO00o;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.Maps;
import com.google.common.collect.Ordering;
import java.util.Arrays;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class TypeToken$OooOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final TypeToken$OooOO0 f15367OooO00o = new OooO00o();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final TypeToken$OooOO0 f15368OooO0O0 = new OooO0O0();

    public static class OooO extends TypeToken$OooOO0 {

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final TypeToken$OooOO0 f15369OooO0OO;

        public OooO(TypeToken$OooOO0 typeToken$OooOO0) {
            super(null);
            this.f15369OooO0OO = typeToken$OooOO0;
        }

        @Override // com.google.common.reflect.TypeToken$OooOO0
        public Class OooO0o(Object obj) {
            return this.f15369OooO0OO.OooO0o(obj);
        }

        @Override // com.google.common.reflect.TypeToken$OooOO0
        public Object OooO0oO(Object obj) {
            return this.f15369OooO0OO.OooO0oO(obj);
        }
    }

    public class OooO00o extends TypeToken$OooOO0 {
        public OooO00o() {
            super(null);
        }

        @Override // com.google.common.reflect.TypeToken$OooOO0
        /* JADX INFO: renamed from: OooO, reason: merged with bridge method [inline-methods] */
        public Iterable OooO0o0(TypeToken typeToken) {
            return typeToken.getGenericInterfaces();
        }

        @Override // com.google.common.reflect.TypeToken$OooOO0
        /* JADX INFO: renamed from: OooOO0, reason: merged with bridge method [inline-methods] */
        public Class OooO0o(TypeToken typeToken) {
            return typeToken.getRawType();
        }

        @Override // com.google.common.reflect.TypeToken$OooOO0
        /* JADX INFO: renamed from: OooOO0O, reason: merged with bridge method [inline-methods] */
        public TypeToken OooO0oO(TypeToken typeToken) {
            return typeToken.getGenericSuperclass();
        }
    }

    public class OooO0O0 extends TypeToken$OooOO0 {
        public OooO0O0() {
            super(null);
        }

        @Override // com.google.common.reflect.TypeToken$OooOO0
        /* JADX INFO: renamed from: OooO, reason: merged with bridge method [inline-methods] */
        public Iterable OooO0o0(Class cls) {
            return Arrays.asList(cls.getInterfaces());
        }

        @Override // com.google.common.reflect.TypeToken$OooOO0
        /* JADX INFO: renamed from: OooOO0, reason: merged with bridge method [inline-methods] */
        public Class OooO0o(Class cls) {
            return cls;
        }

        @Override // com.google.common.reflect.TypeToken$OooOO0
        /* JADX INFO: renamed from: OooOO0O, reason: merged with bridge method [inline-methods] */
        public Class OooO0oO(Class cls) {
            return cls.getSuperclass();
        }
    }

    public class OooO0OO extends OooO {
        public OooO0OO(TypeToken$OooOO0 typeToken$OooOO0, TypeToken$OooOO0 typeToken$OooOO1) {
            super(typeToken$OooOO1);
        }

        @Override // com.google.common.reflect.TypeToken$OooOO0
        public ImmutableList OooO0OO(Iterable iterable) {
            ImmutableList$OooO00o immutableList$OooO00oBuilder = ImmutableList.builder();
            for (Object obj : iterable) {
                if (!OooO0o(obj).isInterface()) {
                    immutableList$OooO00oBuilder.OooO00o(obj);
                }
            }
            return super.OooO0OO(immutableList$OooO00oBuilder.OooOO0o());
        }

        @Override // com.google.common.reflect.TypeToken$OooOO0
        public Iterable OooO0o0(Object obj) {
            return ImmutableSet.of();
        }
    }

    public class OooO0o extends Ordering {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Comparator f15370OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ Map f15371OooOOO0;

        public OooO0o(Comparator comparator, Map map) {
            this.f15370OooOO0o = comparator;
            this.f15371OooOOO0 = map;
        }

        public int compare(Object obj, Object obj2) {
            Comparator comparator = this.f15370OooOO0o;
            Object obj3 = this.f15371OooOOO0.get(obj);
            Objects.requireNonNull(obj3);
            Object obj4 = this.f15371OooOOO0.get(obj2);
            Objects.requireNonNull(obj4);
            return comparator.compare(obj3, obj4);
        }
    }

    public TypeToken$OooOO0() {
    }

    public static ImmutableList OooO0oo(Map map, Comparator comparator) {
        return new OooO0o(comparator, map).immutableSortedCopy(map.keySet());
    }

    public final TypeToken$OooOO0 OooO00o() {
        return new OooO0OO(this, this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int OooO0O0(Object obj, Map map) {
        Integer num = (Integer) map.get(obj);
        if (num != null) {
            return num.intValue();
        }
        boolean zIsInterface = OooO0o(obj).isInterface();
        Iterator it = OooO0o0(obj).iterator();
        int iMax = zIsInterface;
        while (it.hasNext()) {
            iMax = Math.max(iMax, OooO0O0(it.next(), map));
        }
        Object objOooO0oO = OooO0oO(obj);
        int iMax2 = iMax;
        if (objOooO0oO != null) {
            iMax2 = Math.max(iMax, OooO0O0(objOooO0oO, map));
        }
        int i = iMax2 + 1;
        map.put(obj, Integer.valueOf(i));
        return i;
    }

    public ImmutableList OooO0OO(Iterable iterable) {
        HashMap mapOooOOOo = Maps.OooOOOo();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            OooO0O0(it.next(), mapOooOOOo);
        }
        return OooO0oo(mapOooOOOo, Ordering.natural().reverse());
    }

    public final ImmutableList OooO0Oo(Object obj) {
        return OooO0OO(ImmutableList.of(obj));
    }

    public abstract Class OooO0o(Object obj);

    public abstract Iterable OooO0o0(Object obj);

    public abstract Object OooO0oO(Object obj);

    public /* synthetic */ TypeToken$OooOO0(TypeToken$OooO00o typeToken$OooO00o) {
        this();
    }
}
