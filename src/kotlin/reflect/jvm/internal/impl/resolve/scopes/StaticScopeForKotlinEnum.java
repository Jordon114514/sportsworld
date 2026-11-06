package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o00Oo0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.o00Ooo;
import kotlin.jvm.internal.o0OOO0o;
import kotlin.reflect.Oooo000;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O0;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000OO0;
import kotlin.reflect.jvm.internal.impl.storage.OooOo;
import org.jetbrains.annotations.NotNull;
import p232o00oOo0o.o0Oo0oo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class StaticScopeForKotlinEnum extends OooOO0 {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final /* synthetic */ Oooo000[] f29594OooO0o = {o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(StaticScopeForKotlinEnum.class), "functions", "getFunctions()Ljava/util/List;")), o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(StaticScopeForKotlinEnum.class), "properties", "getProperties()Ljava/util/List;"))};

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.descriptors.OooO0o f29595OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final boolean f29596OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.storage.OooOOO0 f29597OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.storage.OooOOO0 f29598OooO0o0;

    public StaticScopeForKotlinEnum(kotlin.reflect.jvm.internal.impl.storage.Oooo000 storageManager, kotlin.reflect.jvm.internal.impl.descriptors.OooO0o containingClass, boolean z) {
        o00Ooo.OooO0oO(storageManager, "storageManager");
        o00Ooo.OooO0oO(containingClass, "containingClass");
        this.f29595OooO0O0 = containingClass;
        this.f29596OooO0OO = z;
        containingClass.getKind();
        ClassKind classKind = ClassKind.CLASS;
        this.f29597OooO0Oo = storageManager.OooO0o0(new Function0<List<? extends o0000OO0>>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.scopes.StaticScopeForKotlinEnum$functions$2
            {
                super(0);
            }

            @NotNull
            public final List<o0000OO0> invoke() {
                return o00Oo0.OooOOO(kotlin.reflect.jvm.internal.impl.resolve.OooO0o.OooO0oO(this.this$0.f29595OooO0O0), kotlin.reflect.jvm.internal.impl.resolve.OooO0o.OooO0oo(this.this$0.f29595OooO0O0));
            }
        });
        this.f29598OooO0o0 = storageManager.OooO0o0(new Function0<List<? extends o0000O0>>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.scopes.StaticScopeForKotlinEnum$properties$2
            {
                super(0);
            }

            @NotNull
            public final List<o0000O0> invoke() {
                return this.this$0.f29596OooO0OO ? o00Oo0.OooOOOO(kotlin.reflect.jvm.internal.impl.resolve.OooO0o.OooO0o(this.this$0.f29595OooO0O0)) : o00Oo0.OooOO0O();
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOO0, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection OooO0OO(kotlin.reflect.jvm.internal.impl.name.OooOO0 name, o0Oo0oo location) {
        o00Ooo.OooO0oO(name, "name");
        o00Ooo.OooO0oO(location, "location");
        List listOooOOO = OooOOO();
        kotlin.reflect.jvm.internal.impl.utils.OooO oooO = new kotlin.reflect.jvm.internal.impl.utils.OooO();
        for (Object obj : listOooOOO) {
            if (o00Ooo.OooO0O0(((o0000O0) obj).getName(), name)) {
                oooO.add(obj);
            }
        }
        return oooO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOO0, kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOOO0
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 OooO0o0(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, o0Oo0oo o0oo0oo) {
        return (kotlin.reflect.jvm.internal.impl.descriptors.OooOO0) OooOO0(oooOO0, o0oo0oo);
    }

    public Void OooOO0(kotlin.reflect.jvm.internal.impl.name.OooOO0 name, o0Oo0oo location) {
        o00Ooo.OooO0oO(name, "name");
        o00Ooo.OooO0oO(location, "location");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOO0, kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOOO0
    /* JADX INFO: renamed from: OooOO0O, reason: merged with bridge method [inline-methods] */
    public List OooO0oO(OooO0o kindFilter, Function1 nameFilter) {
        o00Ooo.OooO0oO(kindFilter, "kindFilter");
        o00Ooo.OooO0oO(nameFilter, "nameFilter");
        return CollectionsKt___CollectionsKt.o00000(OooOOO0(), OooOOO());
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOO0, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    /* JADX INFO: renamed from: OooOO0o, reason: merged with bridge method [inline-methods] */
    public kotlin.reflect.jvm.internal.impl.utils.OooO OooO0O0(kotlin.reflect.jvm.internal.impl.name.OooOO0 name, o0Oo0oo location) {
        o00Ooo.OooO0oO(name, "name");
        o00Ooo.OooO0oO(location, "location");
        List listOooOOO0 = OooOOO0();
        kotlin.reflect.jvm.internal.impl.utils.OooO oooO = new kotlin.reflect.jvm.internal.impl.utils.OooO();
        for (Object obj : listOooOOO0) {
            if (o00Ooo.OooO0O0(((o0000OO0) obj).getName(), name)) {
                oooO.add(obj);
            }
        }
        return oooO;
    }

    public final List OooOOO() {
        return (List) OooOo.OooO00o(this.f29598OooO0o0, this, f29594OooO0o[1]);
    }

    public final List OooOOO0() {
        return (List) OooOo.OooO00o(this.f29597OooO0Oo, this, f29594OooO0o[0]);
    }
}
