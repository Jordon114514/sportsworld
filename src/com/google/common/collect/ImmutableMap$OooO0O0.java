package com.google.common.collect;

import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class ImmutableMap$OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Comparator f14913OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Object[] f14914OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f14915OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public boolean f14916OooO0Oo;

    public ImmutableMap$OooO0O0() {
        this(4);
    }

    private void OooO0OO(int i) {
        int i2 = i * 2;
        Object[] objArr = this.f14914OooO0O0;
        if (i2 > objArr.length) {
            this.f14914OooO0O0 = Arrays.copyOf(objArr, ImmutableCollection$OooO0O0.OooO0o0(objArr.length, i2));
            this.f14916OooO0Oo = false;
        }
    }

    public ImmutableMap OooO00o() {
        return OooO0O0();
    }

    public ImmutableMap OooO0O0() {
        OooO0oo();
        this.f14916OooO0Oo = true;
        return RegularImmutableMap.create(this.f14915OooO0OO, this.f14914OooO0O0);
    }

    public ImmutableMap$OooO0O0 OooO0Oo(Object obj, Object obj2) {
        OooO0OO(this.f14915OooO0OO + 1);
        Oooo000.OooO00o(obj, obj2);
        Object[] objArr = this.f14914OooO0O0;
        int i = this.f14915OooO0OO;
        objArr[i * 2] = obj;
        objArr[(i * 2) + 1] = obj2;
        this.f14915OooO0OO = i + 1;
        return this;
    }

    public ImmutableMap$OooO0O0 OooO0o(Iterable iterable) {
        if (iterable instanceof Collection) {
            OooO0OO(this.f14915OooO0OO + ((Collection) iterable).size());
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            OooO0o0((Map.Entry) it.next());
        }
        return this;
    }

    public ImmutableMap$OooO0O0 OooO0o0(Map.Entry entry) {
        return OooO0Oo(entry.getKey(), entry.getValue());
    }

    public ImmutableMap$OooO0O0 OooO0oO(Map map) {
        return OooO0o(map.entrySet());
    }

    public void OooO0oo() {
        int i;
        if (this.f14913OooO00o != null) {
            if (this.f14916OooO0Oo) {
                this.f14914OooO0O0 = Arrays.copyOf(this.f14914OooO0O0, this.f14915OooO0OO * 2);
            }
            Map.Entry[] entryArr = new Map.Entry[this.f14915OooO0OO];
            int i2 = 0;
            while (true) {
                i = this.f14915OooO0OO;
                if (i2 >= i) {
                    break;
                }
                int i3 = i2 * 2;
                Object obj = this.f14914OooO0O0[i3];
                Objects.requireNonNull(obj);
                Object obj2 = this.f14914OooO0O0[i3 + 1];
                Objects.requireNonNull(obj2);
                entryArr[i2] = new AbstractMap.SimpleImmutableEntry(obj, obj2);
                i2++;
            }
            Arrays.sort(entryArr, 0, i, Ordering.from(this.f14913OooO00o).onResultOf(Maps.Oooo0OO()));
            for (int i4 = 0; i4 < this.f14915OooO0OO; i4++) {
                int i5 = i4 * 2;
                this.f14914OooO0O0[i5] = entryArr[i4].getKey();
                this.f14914OooO0O0[i5 + 1] = entryArr[i4].getValue();
            }
        }
    }

    public ImmutableMap$OooO0O0(int i) {
        this.f14914OooO0O0 = new Object[i * 2];
        this.f14915OooO0OO = 0;
        this.f14916OooO0Oo = false;
    }
}
