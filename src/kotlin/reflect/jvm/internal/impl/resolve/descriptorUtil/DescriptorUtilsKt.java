package kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil;

import com.airbnb.lottie.OooOOO0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.collections.o00O0O;
import kotlin.collections.o00Oo0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.builtins.OooO;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.OooO0o;
import kotlin.reflect.jvm.internal.impl.descriptors.OooOO0O;
import kotlin.reflect.jvm.internal.impl.descriptors.OooOo00;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO;
import kotlin.reflect.jvm.internal.impl.descriptors.o00000;
import kotlin.reflect.jvm.internal.impl.descriptors.o000000;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O0;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000oo;
import kotlin.reflect.jvm.internal.impl.descriptors.o000O0;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OO0O;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OOo;
import kotlin.reflect.jvm.internal.impl.descriptors.o0OOO0o;
import kotlin.reflect.jvm.internal.impl.name.OooOO0;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.sequences.SequencesKt__SequencesKt;
import kotlin.sequences.SequencesKt___SequencesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p232o00oOo0o.o0Oo0oo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class DescriptorUtilsKt {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooOO0 f29544OooO00o;

    public static final class OooO00o extends kotlin.reflect.jvm.internal.impl.utils.OooO0O0.AbstractC0856OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ Ref$ObjectRef f29545OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ Function1 f29546OooO0O0;

        public OooO00o(Ref$ObjectRef ref$ObjectRef, Function1 function1) {
            this.f29545OooO00o = ref$ObjectRef;
            this.f29546OooO0O0 = function1;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.reflect.jvm.internal.impl.utils.OooO0O0.AbstractC0856OooO0O0, kotlin.reflect.jvm.internal.impl.utils.OooO0O0.OooO0o
        /* JADX INFO: renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
        public void OooO0O0(CallableMemberDescriptor current) {
            o00Ooo.OooO0oO(current, "current");
            if (this.f29545OooO00o.element == 0 && ((Boolean) this.f29546OooO0O0.invoke(current)).booleanValue()) {
                this.f29545OooO00o.element = current;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.utils.OooO0O0.OooO0o
        /* JADX INFO: renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public boolean OooO00o(CallableMemberDescriptor current) {
            o00Ooo.OooO0oO(current, "current");
            return this.f29545OooO00o.element == 0;
        }

        @Override // kotlin.reflect.jvm.internal.impl.utils.OooO0O0.OooO0o
        /* JADX INFO: renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
        public CallableMemberDescriptor result() {
            return (CallableMemberDescriptor) this.f29545OooO00o.element;
        }
    }

    static {
        OooOO0 oooOO0OooO0o0 = OooOO0.OooO0o0("value");
        o00Ooo.OooO0o(oooOO0OooO0o0, "identifier(...)");
        f29544OooO00o = oooOO0OooO0o0;
    }

    public static final OooO0o OooO(OooO0OO oooO0OO) {
        o00Ooo.OooO0oO(oooO0OO, "<this>");
        kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 oooOO0OooO0OO = oooO0OO.getType().o00000O().OooO0OO();
        if (oooOO0OooO0OO instanceof OooO0o) {
            return (OooO0o) oooOO0OooO0OO;
        }
        return null;
    }

    public static final boolean OooO0OO(o000OO0O o000oo0o2) {
        o00Ooo.OooO0oO(o000oo0o2, "<this>");
        Boolean boolOooO0o0 = kotlin.reflect.jvm.internal.impl.utils.OooO0O0.OooO0o0(o00O0O.OooO0o0(o000oo0o2), kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.OooO00o.f29547OooO00o, DescriptorUtilsKt$declaresOrInheritsDefaultValue$2.INSTANCE);
        o00Ooo.OooO0o(boolOooO0o0, "ifAny(...)");
        return boolOooO0o0.booleanValue();
    }

    public static final Iterable OooO0Oo(o000OO0O o000oo0o2) {
        Collection collectionOooO0o0 = o000oo0o2.OooO0o0();
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(collectionOooO0o0, 10));
        Iterator it = collectionOooO0o0.iterator();
        while (it.hasNext()) {
            arrayList.add(((o000OO0O) it.next()).OooO00o());
        }
        return arrayList;
    }

    public static /* synthetic */ CallableMemberDescriptor OooO0o(CallableMemberDescriptor callableMemberDescriptor, boolean z, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return OooO0o0(callableMemberDescriptor, z, function1);
    }

    public static final CallableMemberDescriptor OooO0o0(CallableMemberDescriptor callableMemberDescriptor, boolean z, Function1 predicate) {
        o00Ooo.OooO0oO(callableMemberDescriptor, "<this>");
        o00Ooo.OooO0oO(predicate, "predicate");
        return (CallableMemberDescriptor) kotlin.reflect.jvm.internal.impl.utils.OooO0O0.OooO0O0(o00O0O.OooO0o0(callableMemberDescriptor), new OooO0O0(z), new OooO00o(new Ref$ObjectRef(), predicate));
    }

    public static final Iterable OooO0oO(boolean z, CallableMemberDescriptor callableMemberDescriptor) {
        if (z) {
            callableMemberDescriptor = callableMemberDescriptor != null ? callableMemberDescriptor.OooO00o() : null;
        }
        Collection collectionOooO0o0 = callableMemberDescriptor != null ? callableMemberDescriptor.OooO0o0() : null;
        return collectionOooO0o0 == null ? o00Oo0.OooOO0O() : collectionOooO0o0;
    }

    public static final kotlin.reflect.jvm.internal.impl.name.OooO0OO OooO0oo(OooOo00 oooOo00) {
        o00Ooo.OooO0oO(oooOo00, "<this>");
        kotlin.reflect.jvm.internal.impl.name.OooO0o oooO0oOooOOO0 = OooOOO0(oooOo00);
        if (!oooO0oOooOOO0.OooO0o()) {
            oooO0oOooOOO0 = null;
        }
        if (oooO0oOooOOO0 != null) {
            return oooO0oOooOOO0.OooOO0o();
        }
        return null;
    }

    public static final OooO OooOO0(OooOo00 oooOo00) {
        o00Ooo.OooO0oO(oooOo00, "<this>");
        return OooOOOo(oooOo00).OooOOO();
    }

    public static final kotlin.reflect.jvm.internal.impl.name.OooO0O0 OooOO0O(kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 oooOO0) {
        OooOo00 oooOo00OooO0O0;
        kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooOO0O;
        if (oooOO0 == null || (oooOo00OooO0O0 = oooOO0.OooO0O0()) == null) {
            return null;
        }
        if (oooOo00OooO0O0 instanceof o00000) {
            return new kotlin.reflect.jvm.internal.impl.name.OooO0O0(((o00000) oooOo00OooO0O0).OooO0Oo(), oooOO0.getName());
        }
        if (!(oooOo00OooO0O0 instanceof OooOO0O) || (oooO0O0OooOO0O = OooOO0O((kotlin.reflect.jvm.internal.impl.descriptors.OooOO0) oooOo00OooO0O0)) == null) {
            return null;
        }
        return oooO0O0OooOO0O.OooO0Oo(oooOO0.getName());
    }

    public static final kotlin.reflect.jvm.internal.impl.name.OooO0OO OooOO0o(OooOo00 oooOo00) {
        o00Ooo.OooO0oO(oooOo00, "<this>");
        kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OOOooOOO = kotlin.reflect.jvm.internal.impl.resolve.OooO.OooOOO(oooOo00);
        o00Ooo.OooO0o(oooO0OOOooOOO, "getFqNameSafe(...)");
        return oooO0OOOooOOO;
    }

    public static final o0OOO0o OooOOO(OooO0o oooO0o) {
        o000O0 o000o0OooooO0 = oooO0o != null ? oooO0o.OooooO0() : null;
        if (o000o0OooooO0 instanceof o0OOO0o) {
            return (o0OOO0o) o000o0OooooO0;
        }
        return null;
    }

    public static final kotlin.reflect.jvm.internal.impl.name.OooO0o OooOOO0(OooOo00 oooOo00) {
        o00Ooo.OooO0oO(oooOo00, "<this>");
        kotlin.reflect.jvm.internal.impl.name.OooO0o oooO0oOooOOO0 = kotlin.reflect.jvm.internal.impl.resolve.OooO.OooOOO0(oooOo00);
        o00Ooo.OooO0o(oooO0oOooOOO0, "getFqName(...)");
        return oooO0oOooOOO0;
    }

    public static final kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 OooOOOO(o000OOo o000ooo2) {
        o00Ooo.OooO0oO(o000ooo2, "<this>");
        OooOOO0.OooO00o(o000ooo2.OoooO00(kotlin.reflect.jvm.internal.impl.types.checker.OooOO0O.OooO00o()));
        return kotlin.reflect.jvm.internal.impl.types.checker.OooOO0.OooO00o.f29904OooO00o;
    }

    public static final o000OOo OooOOOo(OooOo00 oooOo00) {
        o00Ooo.OooO0oO(oooOo00, "<this>");
        o000OOo o000oooOooO0oO = kotlin.reflect.jvm.internal.impl.resolve.OooO.OooO0oO(oooOo00);
        o00Ooo.OooO0o(o000oooOooO0oO, "getContainingModule(...)");
        return o000oooOooO0oO;
    }

    public static final kotlin.sequences.OooOOO0 OooOOo(OooOo00 oooOo00) {
        o00Ooo.OooO0oO(oooOo00, "<this>");
        return SequencesKt___SequencesKt.OooOOO(OooOOoo(oooOo00), 1);
    }

    public static final o000000 OooOOo0(OooO0o oooO0o) {
        o000O0 o000o0OooooO0 = oooO0o != null ? oooO0o.OooooO0() : null;
        if (o000o0OooooO0 instanceof o000000) {
            return (o000000) o000o0OooooO0;
        }
        return null;
    }

    public static final kotlin.sequences.OooOOO0 OooOOoo(OooOo00 oooOo00) {
        o00Ooo.OooO0oO(oooOo00, "<this>");
        return SequencesKt__SequencesKt.OooO0oo(oooOo00, new Function1<OooOo00, OooOo00>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt$parentsWithSelf$1
            @Nullable
            public final OooOo00 invoke(@NotNull OooOo00 it) {
                o00Ooo.OooO0oO(it, "it");
                return it.OooO0O0();
            }
        });
    }

    public static final OooO0o OooOo0(OooO0o oooO0o) {
        o00Ooo.OooO0oO(oooO0o, "<this>");
        for (kotlin.reflect.jvm.internal.impl.types.o000OOo o000ooo2 : oooO0o.OooOOo0().o00000O().OooO0O0()) {
            if (!OooO.Ooooo00(o000ooo2)) {
                kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 oooOO0OooO0OO = o000ooo2.o00000O().OooO0OO();
                if (kotlin.reflect.jvm.internal.impl.resolve.OooO.OooOo0o(oooOO0OooO0OO)) {
                    o00Ooo.OooO0o0(oooOO0OooO0OO, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                    return (OooO0o) oooOO0OooO0OO;
                }
            }
        }
        return null;
    }

    public static final CallableMemberDescriptor OooOo00(CallableMemberDescriptor callableMemberDescriptor) {
        o00Ooo.OooO0oO(callableMemberDescriptor, "<this>");
        if (!(callableMemberDescriptor instanceof o0000oo)) {
            return callableMemberDescriptor;
        }
        o0000O0 o0000o0OooooOO = ((o0000oo) callableMemberDescriptor).OooooOO();
        o00Ooo.OooO0o(o0000o0OooooOO, "getCorrespondingProperty(...)");
        return o0000o0OooooOO;
    }

    public static final boolean OooOo0O(o000OOo o000ooo2) {
        o00Ooo.OooO0oO(o000ooo2, "<this>");
        OooOOO0.OooO00o(o000ooo2.OoooO00(kotlin.reflect.jvm.internal.impl.types.checker.OooOO0O.OooO00o()));
        return false;
    }

    public static final OooO0o OooOo0o(o000OOo o000ooo2, kotlin.reflect.jvm.internal.impl.name.OooO0OO topLevelClassFqName, o0Oo0oo location) {
        o00Ooo.OooO0oO(o000ooo2, "<this>");
        o00Ooo.OooO0oO(topLevelClassFqName, "topLevelClassFqName");
        o00Ooo.OooO0oO(location, "location");
        topLevelClassFqName.OooO0Oo();
        kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OOOooO0o0 = topLevelClassFqName.OooO0o0();
        o00Ooo.OooO0o(oooO0OOOooO0o0, "parent(...)");
        MemberScope memberScopeOooOOOo = o000ooo2.Oooo0O0(oooO0OOOooO0o0).OooOOOo();
        OooOO0 oooOO0OooO0oO = topLevelClassFqName.OooO0oO();
        o00Ooo.OooO0o(oooOO0OooO0oO, "shortName(...)");
        kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 oooOO0OooO0o0 = memberScopeOooOOOo.OooO0o0(oooOO0OooO0oO, location);
        if (oooOO0OooO0o0 instanceof OooO0o) {
            return (OooO0o) oooOO0OooO0o0;
        }
        return null;
    }
}
