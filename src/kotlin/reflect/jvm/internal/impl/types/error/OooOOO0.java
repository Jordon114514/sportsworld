package kotlin.reflect.jvm.internal.impl.types.error;

import java.util.Arrays;
import java.util.Collection;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00Ooo;
import p232o00oOo0o.o0Oo0oo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooOOO0 extends OooO0o {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooOOO0(ErrorScopeKind kind, String... formatParams) {
        super(kind, (String[]) Arrays.copyOf(formatParams, formatParams.length));
        o00Ooo.OooO0oO(kind, "kind");
        o00Ooo.OooO0oO(formatParams, "formatParams");
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.error.OooO0o, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    /* JADX INFO: renamed from: OooO */
    public Set OooO0OO(kotlin.reflect.jvm.internal.impl.name.OooOO0 name, o0Oo0oo location) {
        o00Ooo.OooO0oO(name, "name");
        o00Ooo.OooO0oO(location, "location");
        throw new IllegalStateException(OooOO0() + ", required name: " + name);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.error.OooO0o, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set OooO00o() {
        throw new IllegalStateException();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.error.OooO0o, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set OooO0Oo() {
        throw new IllegalStateException();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.error.OooO0o, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set OooO0o() {
        throw new IllegalStateException();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.error.OooO0o, kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOOO0
    public kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 OooO0o0(kotlin.reflect.jvm.internal.impl.name.OooOO0 name, o0Oo0oo location) {
        o00Ooo.OooO0oO(name, "name");
        o00Ooo.OooO0oO(location, "location");
        throw new IllegalStateException(OooOO0() + ", required name: " + name);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.error.OooO0o, kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOOO0
    public Collection OooO0oO(kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO0o kindFilter, Function1 nameFilter) {
        o00Ooo.OooO0oO(kindFilter, "kindFilter");
        o00Ooo.OooO0oO(nameFilter, "nameFilter");
        throw new IllegalStateException(OooOO0());
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.error.OooO0o, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    /* JADX INFO: renamed from: OooO0oo */
    public Set OooO0O0(kotlin.reflect.jvm.internal.impl.name.OooOO0 name, o0Oo0oo location) {
        o00Ooo.OooO0oO(name, "name");
        o00Ooo.OooO0oO(location, "location");
        throw new IllegalStateException(OooOO0() + ", required name: " + name);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.error.OooO0o
    public String toString() {
        return "ThrowingScope{" + OooOO0() + '}';
    }
}
