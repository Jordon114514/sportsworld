package kotlin.reflect.jvm.internal.impl.resolve.constants;

import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.o00000OO;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooOOO extends OooOO0O {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.name.OooO0O0 f29536OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.name.OooOO0 f29537OooO0OO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooOOO(kotlin.reflect.jvm.internal.impl.name.OooO0O0 enumClassId, kotlin.reflect.jvm.internal.impl.name.OooOO0 enumEntryName) {
        super(kotlin.OooOOOO.OooO00o(enumClassId, enumEntryName));
        kotlin.jvm.internal.o00Ooo.OooO0oO(enumClassId, "enumClassId");
        kotlin.jvm.internal.o00Ooo.OooO0oO(enumEntryName, "enumEntryName");
        this.f29536OooO0O0 = enumClassId;
        this.f29537OooO0OO = enumEntryName;
    }

    public final kotlin.reflect.jvm.internal.impl.name.OooOO0 OooO0O0() {
        return this.f29537OooO0OO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O
    @NotNull
    public o000OOo getType(@NotNull kotlin.reflect.jvm.internal.impl.descriptors.o000OOo module) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(module, "module");
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0oOooO00o = FindClassInModuleKt.OooO00o(module, this.f29536OooO0O0);
        o00000OO o00000ooOooOOo0 = null;
        if (oooO0oOooO00o != null) {
            if (!kotlin.reflect.jvm.internal.impl.resolve.OooO.OooOoOO(oooO0oOooO00o)) {
                oooO0oOooO00o = null;
            }
            if (oooO0oOooO00o != null) {
                o00000ooOooOOo0 = oooO0oOooO00o.OooOOo0();
            }
        }
        if (o00000ooOooOOo0 != null) {
            return o00000ooOooOOo0;
        }
        ErrorTypeKind errorTypeKind = ErrorTypeKind.ERROR_ENUM_TYPE;
        String string = this.f29536OooO0O0.toString();
        kotlin.jvm.internal.o00Ooo.OooO0o(string, "toString(...)");
        String string2 = this.f29537OooO0OO.toString();
        kotlin.jvm.internal.o00Ooo.OooO0o(string2, "toString(...)");
        return kotlin.reflect.jvm.internal.impl.types.error.OooOO0O.OooO0Oo(errorTypeKind, string, string2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f29536OooO0O0.OooOO0());
        sb.append('.');
        sb.append(this.f29537OooO0OO);
        return sb.toString();
    }
}
