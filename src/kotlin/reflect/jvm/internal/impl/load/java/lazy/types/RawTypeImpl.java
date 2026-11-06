package kotlin.reflect.jvm.internal.impl.load.java.lazy.types;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.OooOO0;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser;
import kotlin.reflect.jvm.internal.impl.types.checker.OooO;
import kotlin.reflect.jvm.internal.impl.types.o00000O;
import kotlin.reflect.jvm.internal.impl.types.o00000OO;
import kotlin.reflect.jvm.internal.impl.types.o000O0o;
import kotlin.reflect.jvm.internal.impl.types.o000OO0O;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;
import kotlin.reflect.jvm.internal.impl.types.o0OOO0o;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class RawTypeImpl extends o0OOO0o implements o00000O {
    public RawTypeImpl(o00000OO o00000oo2, o00000OO o00000oo3, boolean z) {
        super(o00000oo2, o00000oo3);
        if (z) {
            return;
        }
        OooO.f29901OooO00o.OooO0Oo(o00000oo2, o00000oo3);
    }

    public static final List o0000O(DescriptorRenderer descriptorRenderer, o000OOo o000ooo2) {
        List listO00000 = o000ooo2.o00000();
        ArrayList arrayList = new ArrayList(o00Ooo.OooOo0O(listO00000, 10));
        Iterator it = listO00000.iterator();
        while (it.hasNext()) {
            arrayList.add(descriptorRenderer.OooOo((o000OO0O) it.next()));
        }
        return arrayList;
    }

    public static final String o0000OO0(String str, String str2) {
        if (!StringsKt__StringsKt.Oooo0oO(str, '<', false, 2, null)) {
            return str;
        }
        return StringsKt__StringsKt.o000OO(str, '<', null, 2, null) + '<' + str2 + '>' + StringsKt__StringsKt.o0000oo(str, '>', null, 2, null);
    }

    public static final boolean o000OO(String str, String str2) {
        return kotlin.jvm.internal.o00Ooo.OooO0O0(str, StringsKt__StringsKt.o0ooOO0(str2, "out ")) || kotlin.jvm.internal.o00Ooo.OooO0O0(str2, "*");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.reflect.jvm.internal.impl.types.o0OOO0o, kotlin.reflect.jvm.internal.impl.types.o000OOo
    public MemberScope OooOOOo() {
        OooOO0 OooOo1 = o00000O().OooOo0();
        TypeParameterUpperBoundEraser typeParameterUpperBoundEraser = null;
        Object[] objArr = 0;
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o = OooOo1 instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o ? (kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) OooOo1 : null;
        if (oooO0o != null) {
            MemberScope memberScopeO0ooOO0 = oooO0o.o0ooOO0(new RawSubstitution(typeParameterUpperBoundEraser, 1, objArr == true ? 1 : 0));
            kotlin.jvm.internal.o00Ooo.OooO0o(memberScopeO0ooOO0, "getMemberScope(...)");
            return memberScopeO0ooOO0;
        }
        throw new IllegalStateException(("Incorrect classifier: " + o00000O().OooOo0()).toString());
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o0OOO0o
    public o00000OO o0000() {
        return o0000O00();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o00O000
    /* JADX INFO: renamed from: o0000O0, reason: merged with bridge method [inline-methods] */
    public RawTypeImpl o0000Ooo(boolean z) {
        return new RawTypeImpl(o0000O00().o0000Ooo(z), o0000oo().o0000Ooo(z));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o00O000
    /* JADX INFO: renamed from: o0000O0O, reason: merged with bridge method [inline-methods] */
    public o0OOO0o o0000oO(kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 kotlinTypeRefiner) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(kotlinTypeRefiner, "kotlinTypeRefiner");
        o000OOo o000oooOooO00o = kotlinTypeRefiner.OooO00o(o0000O00());
        kotlin.jvm.internal.o00Ooo.OooO0o0(o000oooOooO00o, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        o000OOo o000oooOooO00o2 = kotlinTypeRefiner.OooO00o(o0000oo());
        kotlin.jvm.internal.o00Ooo.OooO0o0(o000oooOooO00o2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return new RawTypeImpl((o00000OO) o000oooOooO00o, (o00000OO) o000oooOooO00o2, true);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o00O000
    /* JADX INFO: renamed from: o0000OO, reason: merged with bridge method [inline-methods] */
    public RawTypeImpl o00000oo(o000O0o newAttributes) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(newAttributes, "newAttributes");
        return new RawTypeImpl(o0000O00().o00000oo(newAttributes), o0000oo().o00000oo(newAttributes));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o0OOO0o
    public String o0000oO(DescriptorRenderer renderer, kotlin.reflect.jvm.internal.impl.renderer.OooO0O0 options) {
        Pair pair;
        kotlin.jvm.internal.o00Ooo.OooO0oO(renderer, "renderer");
        kotlin.jvm.internal.o00Ooo.OooO0oO(options, "options");
        String strOooOo0o = renderer.OooOo0o(o0000O00());
        String strOooOo0o2 = renderer.OooOo0o(o0000oo());
        if (options.OooO0Oo()) {
            return "raw (" + strOooOo0o + ".." + strOooOo0o2 + ')';
        }
        if (o0000oo().o00000().isEmpty()) {
            return renderer.OooOo00(strOooOo0o, strOooOo0o2, TypeUtilsKt.OooO(this));
        }
        List listO0000O = o0000O(renderer, o0000O00());
        List listO0000O2 = o0000O(renderer, o0000oo());
        List list = listO0000O;
        String strO00ooo = CollectionsKt___CollectionsKt.o00ooo(list, ", ", null, null, 0, null, new Function1<String, CharSequence>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawTypeImpl$render$newArgs$1
            @NotNull
            public final CharSequence invoke(@NotNull String it) {
                kotlin.jvm.internal.o00Ooo.OooO0oO(it, "it");
                return "(raw) " + it;
            }
        }, 30, null);
        List listO0000o0 = CollectionsKt___CollectionsKt.o0000o0(list, listO0000O2);
        if (!(listO0000o0 instanceof Collection) || !listO0000o0.isEmpty()) {
            Iterator it = listO0000o0.iterator();
            do {
                if (!it.hasNext()) {
                    strOooOo0o2 = o0000OO0(strOooOo0o2, strO00ooo);
                    break;
                }
                pair = (Pair) it.next();
            } while (o000OO((String) pair.getFirst(), (String) pair.getSecond()));
        } else {
            strOooOo0o2 = o0000OO0(strOooOo0o2, strO00ooo);
            break;
        }
        String strO0000OO0 = o0000OO0(strOooOo0o, strO00ooo);
        return kotlin.jvm.internal.o00Ooo.OooO0O0(strO0000OO0, strOooOo0o2) ? strO0000OO0 : renderer.OooOo00(strO0000OO0, strOooOo0o2, TypeUtilsKt.OooO(this));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RawTypeImpl(o00000OO lowerBound, o00000OO upperBound) {
        this(lowerBound, upperBound, false);
        kotlin.jvm.internal.o00Ooo.OooO0oO(lowerBound, "lowerBound");
        kotlin.jvm.internal.o00Ooo.OooO0oO(upperBound, "upperBound");
    }
}
