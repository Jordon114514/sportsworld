package kotlin.reflect.jvm.internal.impl.types.checker;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.o000O00O;
import kotlin.reflect.jvm.internal.impl.types.o000OO0O;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;
import kotlin.reflect.jvm.internal.impl.types.o00O000;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class NewCapturedTypeConstructor implements kotlin.reflect.jvm.internal.impl.resolve.calls.inference.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o000OO0O f29896OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Function0 f29897OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final NewCapturedTypeConstructor f29898OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final o000O00O f29899OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final kotlin.OooOO0 f29900OooO0o0;

    public NewCapturedTypeConstructor(o000OO0O projection, Function0 function0, NewCapturedTypeConstructor newCapturedTypeConstructor, o000O00O o000o00o2) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(projection, "projection");
        this.f29896OooO00o = projection;
        this.f29897OooO0O0 = function0;
        this.f29898OooO0OO = newCapturedTypeConstructor;
        this.f29899OooO0Oo = o000o00o2;
        this.f29900OooO0o0 = kotlin.OooOO0O.OooO00o(LazyThreadSafetyMode.PUBLICATION, new Function0<List<? extends o00O000>>() { // from class: kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor$_supertypes$2
            {
                super(0);
            }

            @Nullable
            public final List<o00O000> invoke() {
                Function0 function1 = this.this$0.f29897OooO0O0;
                if (function1 != null) {
                    return (List) function1.invoke();
                }
                return null;
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000O00O
    /* JADX INFO: renamed from: OooO, reason: merged with bridge method [inline-methods] */
    public NewCapturedTypeConstructor OooO00o(final OooOO0 kotlinTypeRefiner) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(kotlinTypeRefiner, "kotlinTypeRefiner");
        o000OO0O o000oo0oOooO00o = getProjection().OooO00o(kotlinTypeRefiner);
        kotlin.jvm.internal.o00Ooo.OooO0o(o000oo0oOooO00o, "refine(...)");
        Function0<List<? extends o00O000>> function0 = this.f29897OooO0O0 != null ? new Function0<List<? extends o00O000>>() { // from class: kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor$refine$1$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @NotNull
            public final List<o00O000> invoke() {
                List listOooO0O0 = this.this$0.OooO0O0();
                OooOO0 oooOO0 = kotlinTypeRefiner;
                ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(listOooO0O0, 10));
                Iterator it = listOooO0O0.iterator();
                while (it.hasNext()) {
                    arrayList.add(((o00O000) it.next()).o0000oO(oooOO0));
                }
                return arrayList;
            }
        } : null;
        NewCapturedTypeConstructor newCapturedTypeConstructor = this.f29898OooO0OO;
        if (newCapturedTypeConstructor == null) {
            newCapturedTypeConstructor = this;
        }
        return new NewCapturedTypeConstructor(o000oo0oOooO00o, function0, newCapturedTypeConstructor, this.f29899OooO0Oo);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000O00O
    /* JADX INFO: renamed from: OooO0OO */
    public kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 OooOo0() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000O00O
    public boolean OooO0Oo() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000O00O
    /* JADX INFO: renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
    public List OooO0O0() {
        List listOooO0oO = OooO0oO();
        return listOooO0oO == null ? kotlin.collections.o00Oo0.OooOO0O() : listOooO0oO;
    }

    public final List OooO0oO() {
        return (List) this.f29900OooO0o0.getValue();
    }

    public final void OooO0oo(final List supertypes) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(supertypes, "supertypes");
        this.f29897OooO0O0 = new Function0<List<? extends o00O000>>() { // from class: kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor$initializeSupertypes$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
            }

            @NotNull
            public final List<o00O000> invoke() {
                return supertypes;
            }
        };
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000O00O
    public kotlin.reflect.jvm.internal.impl.builtins.OooO OooOOO() {
        o000OOo type = getProjection().getType();
        kotlin.jvm.internal.o00Ooo.OooO0o(type, "getType(...)");
        return TypeUtilsKt.OooO(type);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!kotlin.jvm.internal.o00Ooo.OooO0O0(NewCapturedTypeConstructor.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        kotlin.jvm.internal.o00Ooo.OooO0o0(obj, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedTypeConstructor");
        NewCapturedTypeConstructor newCapturedTypeConstructor = (NewCapturedTypeConstructor) obj;
        NewCapturedTypeConstructor newCapturedTypeConstructor2 = this.f29898OooO0OO;
        if (newCapturedTypeConstructor2 == null) {
            newCapturedTypeConstructor2 = this;
        }
        NewCapturedTypeConstructor newCapturedTypeConstructor3 = newCapturedTypeConstructor.f29898OooO0OO;
        if (newCapturedTypeConstructor3 != null) {
            newCapturedTypeConstructor = newCapturedTypeConstructor3;
        }
        return newCapturedTypeConstructor2 == newCapturedTypeConstructor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000O00O
    public List getParameters() {
        return kotlin.collections.o00Oo0.OooOO0O();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.calls.inference.OooO0O0
    public o000OO0O getProjection() {
        return this.f29896OooO00o;
    }

    public int hashCode() {
        NewCapturedTypeConstructor newCapturedTypeConstructor = this.f29898OooO0OO;
        return newCapturedTypeConstructor != null ? newCapturedTypeConstructor.hashCode() : super.hashCode();
    }

    public String toString() {
        return "CapturedType(" + getProjection() + ')';
    }

    public /* synthetic */ NewCapturedTypeConstructor(o000OO0O o000oo0o2, Function0 function0, NewCapturedTypeConstructor newCapturedTypeConstructor, o000O00O o000o00o2, int i, kotlin.jvm.internal.o000oOoO o000oooo2) {
        this(o000oo0o2, (i & 2) != 0 ? null : function0, (i & 4) != 0 ? null : newCapturedTypeConstructor, (i & 8) != 0 ? null : o000o00o2);
    }

    public /* synthetic */ NewCapturedTypeConstructor(o000OO0O o000oo0o2, List list, NewCapturedTypeConstructor newCapturedTypeConstructor, int i, kotlin.jvm.internal.o000oOoO o000oooo2) {
        this(o000oo0o2, list, (i & 4) != 0 ? null : newCapturedTypeConstructor);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NewCapturedTypeConstructor(o000OO0O projection, final List supertypes, NewCapturedTypeConstructor newCapturedTypeConstructor) {
        this(projection, new Function0<List<? extends o00O000>>() { // from class: kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
            }

            @NotNull
            public final List<o00O000> invoke() {
                return supertypes;
            }
        }, newCapturedTypeConstructor, null, 8, null);
        kotlin.jvm.internal.o00Ooo.OooO0oO(projection, "projection");
        kotlin.jvm.internal.o00Ooo.OooO0oO(supertypes, "supertypes");
    }
}
