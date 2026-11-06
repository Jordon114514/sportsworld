package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import kotlin.collections.o00Oo0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.o000O00;
import p232o00oOo0o.o0Oo0oo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO extends OooOO0 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final MemberScope f29559OooO0O0;

    public OooO(MemberScope workerScope) {
        o00Ooo.OooO0oO(workerScope, "workerScope");
        this.f29559OooO0O0 = workerScope;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOO0, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set OooO00o() {
        return this.f29559OooO0O0.OooO00o();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOO0, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set OooO0Oo() {
        return this.f29559OooO0O0.OooO0Oo();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOO0, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set OooO0o() {
        return this.f29559OooO0O0.OooO0o();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOO0, kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOOO0
    public kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 OooO0o0(kotlin.reflect.jvm.internal.impl.name.OooOO0 name, o0Oo0oo location) {
        o00Ooo.OooO0oO(name, "name");
        o00Ooo.OooO0oO(location, "location");
        kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 oooOO0OooO0o0 = this.f29559OooO0O0.OooO0o0(name, location);
        if (oooOO0OooO0o0 == null) {
            return null;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o = oooOO0OooO0o0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o ? (kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) oooOO0OooO0o0 : null;
        if (oooO0o != null) {
            return oooO0o;
        }
        if (oooOO0OooO0o0 instanceof o000O00) {
            return (o000O00) oooOO0OooO0o0;
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOO0, kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOOO0
    /* JADX INFO: renamed from: OooO0oo, reason: merged with bridge method [inline-methods] */
    public List OooO0oO(OooO0o kindFilter, Function1 nameFilter) {
        o00Ooo.OooO0oO(kindFilter, "kindFilter");
        o00Ooo.OooO0oO(nameFilter, "nameFilter");
        OooO0o oooO0oOooOOO = kindFilter.OooOOO(OooO0o.f29567OooO0OO.OooO0OO());
        if (oooO0oOooOOO == null) {
            return o00Oo0.OooOO0O();
        }
        Collection collectionOooO0oO = this.f29559OooO0O0.OooO0oO(oooO0oOooOOO, nameFilter);
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionOooO0oO) {
            if (obj instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooOO0O) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public String toString() {
        return "Classes from " + this.f29559OooO0O0;
    }
}
