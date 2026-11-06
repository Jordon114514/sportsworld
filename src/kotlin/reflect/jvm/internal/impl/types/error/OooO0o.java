package kotlin.reflect.jvm.internal.impl.types.error;

import java.util.Arrays;
import java.util.Collection;
import java.util.Set;
import kotlin.collections.o0000O0O;
import kotlin.collections.o000OO;
import kotlin.collections.o00Oo0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import p232o00oOo0o.o0Oo0oo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class OooO0o implements MemberScope {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final ErrorScopeKind f29939OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final String f29940OooO0OO;

    public OooO0o(ErrorScopeKind kind, String... formatParams) {
        o00Ooo.OooO0oO(kind, "kind");
        o00Ooo.OooO0oO(formatParams, "formatParams");
        this.f29939OooO0O0 = kind;
        String debugMessage = kind.getDebugMessage();
        Object[] objArrCopyOf = Arrays.copyOf(formatParams, formatParams.length);
        String str = String.format(debugMessage, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
        o00Ooo.OooO0o(str, "format(...)");
        this.f29940OooO0OO = str;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    /* JADX INFO: renamed from: OooO, reason: merged with bridge method [inline-methods] */
    public Set OooO0OO(kotlin.reflect.jvm.internal.impl.name.OooOO0 name, o0Oo0oo location) {
        o00Ooo.OooO0oO(name, "name");
        o00Ooo.OooO0oO(location, "location");
        return OooOO0O.f29944OooO00o.OooOO0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set OooO00o() {
        return o000OO.OooO0o0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set OooO0Oo() {
        return o000OO.OooO0o0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set OooO0o() {
        return o000OO.OooO0o0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOOO0
    public kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 OooO0o0(kotlin.reflect.jvm.internal.impl.name.OooOO0 name, o0Oo0oo location) {
        o00Ooo.OooO0oO(name, "name");
        o00Ooo.OooO0oO(location, "location");
        String str = String.format(ErrorEntity.ERROR_CLASS.getDebugText(), Arrays.copyOf(new Object[]{name}, 1));
        o00Ooo.OooO0o(str, "format(...)");
        kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0OooO0oo = kotlin.reflect.jvm.internal.impl.name.OooOO0.OooO0oo(str);
        o00Ooo.OooO0o(oooOO0OooO0oo, "special(...)");
        return new OooO00o(oooOO0OooO0oo);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOOO0
    public Collection OooO0oO(kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO0o kindFilter, Function1 nameFilter) {
        o00Ooo.OooO0oO(kindFilter, "kindFilter");
        o00Ooo.OooO0oO(nameFilter, "nameFilter");
        return o00Oo0.OooOO0O();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    /* JADX INFO: renamed from: OooO0oo, reason: merged with bridge method [inline-methods] */
    public Set OooO0O0(kotlin.reflect.jvm.internal.impl.name.OooOO0 name, o0Oo0oo location) {
        o00Ooo.OooO0oO(name, "name");
        o00Ooo.OooO0oO(location, "location");
        return o0000O0O.OooO0Oo(new OooO0O0(OooOO0O.f29944OooO00o.OooO0oo()));
    }

    public final String OooOO0() {
        return this.f29940OooO0OO;
    }

    public String toString() {
        return "ErrorScope{" + this.f29940OooO0OO + '}';
    }
}
