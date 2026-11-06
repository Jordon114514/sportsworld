package kotlin.reflect.jvm.internal.impl.util;

import java.util.Arrays;
import java.util.Collection;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class Checks {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.name.OooOO0 f30011OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Regex f30012OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Collection f30013OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Function1 f30014OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final OooOO0[] f30015OooO0o0;

    public Checks(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, Regex regex, Collection collection, Function1 function1, OooOO0... oooOO0Arr) {
        this.f30011OooO00o = oooOO0;
        this.f30012OooO0O0 = regex;
        this.f30013OooO0OO = collection;
        this.f30014OooO0Oo = function1;
        this.f30015OooO0o0 = oooOO0Arr;
    }

    public final OooOO0O OooO00o(o0ooOOo functionDescriptor) {
        o00Ooo.OooO0oO(functionDescriptor, "functionDescriptor");
        for (OooOO0 oooOO0 : this.f30015OooO0o0) {
            String strOooO00o = oooOO0.OooO00o(functionDescriptor);
            if (strOooO00o != null) {
                return new OooOO0O.OooO0O0(strOooO00o);
            }
        }
        String str = (String) this.f30014OooO0Oo.invoke(functionDescriptor);
        return str != null ? new OooOO0O.OooO0O0(str) : OooOO0O.OooO0OO.f30026OooO0O0;
    }

    public final boolean OooO0O0(o0ooOOo functionDescriptor) {
        o00Ooo.OooO0oO(functionDescriptor, "functionDescriptor");
        if (this.f30011OooO00o != null && !o00Ooo.OooO0O0(functionDescriptor.getName(), this.f30011OooO00o)) {
            return false;
        }
        if (this.f30012OooO0O0 != null) {
            String strOooO0O0 = functionDescriptor.getName().OooO0O0();
            o00Ooo.OooO0o(strOooO0O0, "asString(...)");
            if (!this.f30012OooO0O0.matches(strOooO0O0)) {
                return false;
            }
        }
        Collection collection = this.f30013OooO0OO;
        return collection == null || collection.contains(functionDescriptor.getName());
    }

    public /* synthetic */ Checks(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, OooOO0[] oooOO0Arr, Function1 function1, int i, kotlin.jvm.internal.o000oOoO o000oooo2) {
        this(oooOO0, oooOO0Arr, (i & 4) != 0 ? new Function1() { // from class: kotlin.reflect.jvm.internal.impl.util.Checks.2
            @Nullable
            public final Void invoke(@NotNull o0ooOOo o0ooooo) {
                o00Ooo.OooO0oO(o0ooooo, "$this$null");
                return null;
            }
        } : function1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Checks(kotlin.reflect.jvm.internal.impl.name.OooOO0 name, OooOO0[] checks, Function1 additionalChecks) {
        this(name, (Regex) null, (Collection) null, additionalChecks, (OooOO0[]) Arrays.copyOf(checks, checks.length));
        o00Ooo.OooO0oO(name, "name");
        o00Ooo.OooO0oO(checks, "checks");
        o00Ooo.OooO0oO(additionalChecks, "additionalChecks");
    }

    public /* synthetic */ Checks(Regex regex, OooOO0[] oooOO0Arr, Function1 function1, int i, kotlin.jvm.internal.o000oOoO o000oooo2) {
        this(regex, oooOO0Arr, (i & 4) != 0 ? new Function1() { // from class: kotlin.reflect.jvm.internal.impl.util.Checks.3
            @Nullable
            public final Void invoke(@NotNull o0ooOOo o0ooooo) {
                o00Ooo.OooO0oO(o0ooooo, "$this$null");
                return null;
            }
        } : function1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Checks(Regex regex, OooOO0[] checks, Function1 additionalChecks) {
        this((kotlin.reflect.jvm.internal.impl.name.OooOO0) null, regex, (Collection) null, additionalChecks, (OooOO0[]) Arrays.copyOf(checks, checks.length));
        o00Ooo.OooO0oO(regex, "regex");
        o00Ooo.OooO0oO(checks, "checks");
        o00Ooo.OooO0oO(additionalChecks, "additionalChecks");
    }

    public /* synthetic */ Checks(Collection collection, OooOO0[] oooOO0Arr, Function1 function1, int i, kotlin.jvm.internal.o000oOoO o000oooo2) {
        this(collection, oooOO0Arr, (i & 4) != 0 ? new Function1() { // from class: kotlin.reflect.jvm.internal.impl.util.Checks.4
            @Nullable
            public final Void invoke(@NotNull o0ooOOo o0ooooo) {
                o00Ooo.OooO0oO(o0ooooo, "$this$null");
                return null;
            }
        } : function1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Checks(Collection nameList, OooOO0[] checks, Function1 additionalChecks) {
        this((kotlin.reflect.jvm.internal.impl.name.OooOO0) null, (Regex) null, nameList, additionalChecks, (OooOO0[]) Arrays.copyOf(checks, checks.length));
        o00Ooo.OooO0oO(nameList, "nameList");
        o00Ooo.OooO0oO(checks, "checks");
        o00Ooo.OooO0oO(additionalChecks, "additionalChecks");
    }
}
