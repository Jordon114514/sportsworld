package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import java.util.List;
import kotlin.collections.o00O0O;
import kotlin.collections.o00Oo0;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.o000000O;
import kotlin.reflect.jvm.internal.impl.descriptors.o000;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope;
import kotlin.reflect.jvm.internal.impl.storage.Oooo000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO00o extends GivenFunctionsMemberScope {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final kotlin.reflect.jvm.internal.impl.name.OooOO0 f28054OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final C0820OooO00o f28055OooO0o0 = new C0820OooO00o(null);

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.builtins.jvm.OooO00o$OooO00o, reason: collision with other inner class name */
    public static final class C0820OooO00o {
        public /* synthetic */ C0820OooO00o(o000oOoO o000oooo2) {
            this();
        }

        public final kotlin.reflect.jvm.internal.impl.name.OooOO0 OooO00o() {
            return OooO00o.f28054OooO0o;
        }

        public C0820OooO00o() {
        }
    }

    static {
        kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0OooO0o0 = kotlin.reflect.jvm.internal.impl.name.OooOO0.OooO0o0("clone");
        o00Ooo.OooO0o(oooOO0OooO0o0, "identifier(...)");
        f28054OooO0o = oooOO0OooO0o0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO00o(Oooo000 storageManager, kotlin.reflect.jvm.internal.impl.descriptors.OooO0o containingClass) {
        super(storageManager, containingClass);
        o00Ooo.OooO0oO(storageManager, "storageManager");
        o00Ooo.OooO0oO(containingClass, "containingClass");
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope
    public List OooO() {
        o000000O o000000oO0000o = o000000O.o0000o(OooOO0o(), kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO.f28122OooO0o.OooO0O0(), f28054OooO0o, CallableMemberDescriptor.Kind.DECLARATION, o000.f28362OooO00o);
        o000000oO0000o.o00000oO(null, OooOO0o().OoooO0(), o00Oo0.OooOO0O(), o00Oo0.OooOO0O(), o00Oo0.OooOO0O(), DescriptorUtilsKt.OooOO0(OooOO0o()).OooO(), Modality.OPEN, kotlin.reflect.jvm.internal.impl.descriptors.o00Oo0.f28387OooO0OO);
        return o00O0O.OooO0o0(o000000oO0000o);
    }
}
