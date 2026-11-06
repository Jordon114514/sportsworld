package com.fasterxml.jackson.databind.jsontype;

import java.io.Closeable;
import java.io.Serializable;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class DefaultBaseTypeLimitingValidator$OooO00o {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final DefaultBaseTypeLimitingValidator$OooO00o f11338OooO0O0 = new DefaultBaseTypeLimitingValidator$OooO00o();

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Set f11339OooO00o;

    public DefaultBaseTypeLimitingValidator$OooO00o() {
        HashSet hashSet = new HashSet();
        this.f11339OooO00o = hashSet;
        hashSet.add(Object.class.getName());
        hashSet.add(Closeable.class.getName());
        hashSet.add(Serializable.class.getName());
        hashSet.add(AutoCloseable.class.getName());
        hashSet.add(Cloneable.class.getName());
        hashSet.add("java.util.logging.Handler");
        hashSet.add("javax.naming.Referenceable");
        hashSet.add("javax.sql.DataSource");
    }

    public boolean OooO00o(Class cls) {
        return this.f11339OooO00o.contains(cls.getName());
    }
}
