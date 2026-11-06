package kotlin.reflect.jvm.internal.impl.builtins.functions;

import java.util.List;
import kotlin.collections.o00O0O;
import kotlin.collections.o00Oo0;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope;
import kotlin.reflect.jvm.internal.impl.storage.Oooo000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO0OO extends GivenFunctionsMemberScope {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO0OO(Oooo000 storageManager, OooO0O0 containingClass) {
        super(storageManager, containingClass);
        o00Ooo.OooO0oO(storageManager, "storageManager");
        o00Ooo.OooO0oO(containingClass, "containingClass");
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope
    public List OooO() {
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0oOooOO0o = OooOO0o();
        o00Ooo.OooO0o0(oooO0oOooOO0o, "null cannot be cast to non-null type org.jetbrains.kotlin.builtins.functions.FunctionClassDescriptor");
        OooO oooOO0000O00 = ((OooO0O0) oooO0oOooOO0o).o0000O00();
        if (o00Ooo.OooO0O0(oooOO0000O00, OooO.OooO00o.f28003OooO0o0)) {
            return o00O0O.OooO0o0(OooO0o.f28021Oooo.OooO00o((OooO0O0) OooOO0o(), false));
        }
        return o00Ooo.OooO0O0(oooOO0000O00, OooO.OooO0o.f28006OooO0o0) ? o00O0O.OooO0o0(OooO0o.f28021Oooo.OooO00o((OooO0O0) OooOO0o(), true)) : o00Oo0.OooOO0O();
    }
}
