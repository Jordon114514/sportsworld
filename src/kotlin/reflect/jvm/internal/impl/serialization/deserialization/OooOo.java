package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.reflect.jvm.internal.impl.descriptors.o000OOo;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooOo extends kotlin.reflect.jvm.internal.impl.descriptors.impl.o0OOO0o {

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.storage.Oooo000 f29668OooOOo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooOo(kotlin.reflect.jvm.internal.impl.name.OooO0OO fqName, kotlin.reflect.jvm.internal.impl.storage.Oooo000 storageManager, o000OOo module) {
        super(module, fqName);
        kotlin.jvm.internal.o00Ooo.OooO0oO(fqName, "fqName");
        kotlin.jvm.internal.o00Ooo.OooO0oO(storageManager, "storageManager");
        kotlin.jvm.internal.o00Ooo.OooO0oO(module, "module");
        this.f29668OooOOo = storageManager;
    }

    public boolean o00000(kotlin.reflect.jvm.internal.impl.name.OooOO0 name) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(name, "name");
        MemberScope memberScopeOooOOOo = OooOOOo();
        return (memberScopeOooOOOo instanceof DeserializedMemberScope) && ((DeserializedMemberScope) memberScopeOooOOOo).OooOOo0().contains(name);
    }

    public abstract OooOO0 o000000o();

    public abstract void o00000O0(OooOOO0 oooOOO0);
}
