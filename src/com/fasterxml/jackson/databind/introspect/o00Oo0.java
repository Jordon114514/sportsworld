package com.fasterxml.jackson.databind.introspect;

import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.type.TypeBindings;
import com.fasterxml.jackson.databind.type.TypeFactory;
import java.lang.reflect.Type;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public interface o00Oo0 {

    public static class OooO00o implements o00Oo0 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final TypeFactory f11314OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final TypeBindings f11315OooOOO0;

        public OooO00o(TypeFactory typeFactory, TypeBindings typeBindings) {
            this.f11314OooOO0o = typeFactory;
            this.f11315OooOOO0 = typeBindings;
        }

        @Override // com.fasterxml.jackson.databind.introspect.o00Oo0
        public JavaType OooO00o(Type type) {
            return this.f11314OooOO0o.resolveMemberType(type, this.f11315OooOOO0);
        }
    }

    JavaType OooO00o(Type type);
}
