package kotlin.reflect.jvm.internal.impl.types.error;

import java.util.Arrays;
import java.util.List;
import kotlin.collections.o00Oo0;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import kotlin.jvm.internal.oo0o0Oo;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.o00000OO;
import kotlin.reflect.jvm.internal.impl.types.o000O00O;
import kotlin.reflect.jvm.internal.impl.types.o000O0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO extends o00000OO {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final MemberScope f29930OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final o000O00O f29931OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final ErrorTypeKind f29932OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final List f29933OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final String[] f29934OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final boolean f29935OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final String f29936OooOOoo;

    public /* synthetic */ OooO(o000O00O o000o00o2, MemberScope memberScope, ErrorTypeKind errorTypeKind, List list, boolean z, String[] strArr, int i, o000oOoO o000oooo2) {
        this(o000o00o2, memberScope, errorTypeKind, (i & 8) != 0 ? o00Oo0.OooOO0O() : list, (i & 16) != 0 ? false : z, strArr);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000OOo
    public MemberScope OooOOOo() {
        return this.f29930OooOOO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o00O000
    /* JADX INFO: renamed from: o0000 */
    public o00000OO o0000Ooo(boolean z) {
        o000O00O o000o00oO00000O = o00000O();
        MemberScope memberScopeOooOOOo = OooOOOo();
        ErrorTypeKind errorTypeKind = this.f29932OooOOOO;
        List listO00000 = o00000();
        String[] strArr = this.f29934OooOOo;
        return new OooO(o000o00oO00000O, memberScopeOooOOOo, errorTypeKind, listO00000, z, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000OOo
    public List o00000() {
        return this.f29933OooOOOo;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000OOo
    public o000O00O o00000O() {
        return this.f29931OooOOO0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000OOo
    public o000O0o o00000O0() {
        return o000O0o.f29975OooOOO0.OooO();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000OOo
    public boolean o00000OO() {
        return this.f29935OooOOo0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o00O000
    /* JADX INFO: renamed from: o0000O0, reason: merged with bridge method [inline-methods] */
    public OooO o0000oO(kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 kotlinTypeRefiner) {
        o00Ooo.OooO0oO(kotlinTypeRefiner, "kotlinTypeRefiner");
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o00O000
    /* JADX INFO: renamed from: o0000O00 */
    public o00000OO o00000oo(o000O0o newAttributes) {
        o00Ooo.OooO0oO(newAttributes, "newAttributes");
        return this;
    }

    public final OooO o0000O0O(List newArguments) {
        o00Ooo.OooO0oO(newArguments, "newArguments");
        o000O00O o000o00oO00000O = o00000O();
        MemberScope memberScopeOooOOOo = OooOOOo();
        ErrorTypeKind errorTypeKind = this.f29932OooOOOO;
        boolean zO00000OO = o00000OO();
        String[] strArr = this.f29934OooOOo;
        return new OooO(o000o00oO00000O, memberScopeOooOOOo, errorTypeKind, newArguments, zO00000OO, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public final ErrorTypeKind o0000oO() {
        return this.f29932OooOOOO;
    }

    public final String o0000oo() {
        return this.f29936OooOOoo;
    }

    public OooO(o000O00O constructor, MemberScope memberScope, ErrorTypeKind kind, List arguments, boolean z, String... formatParams) {
        o00Ooo.OooO0oO(constructor, "constructor");
        o00Ooo.OooO0oO(memberScope, "memberScope");
        o00Ooo.OooO0oO(kind, "kind");
        o00Ooo.OooO0oO(arguments, "arguments");
        o00Ooo.OooO0oO(formatParams, "formatParams");
        this.f29931OooOOO0 = constructor;
        this.f29930OooOOO = memberScope;
        this.f29932OooOOOO = kind;
        this.f29933OooOOOo = arguments;
        this.f29935OooOOo0 = z;
        this.f29934OooOOo = formatParams;
        oo0o0Oo oo0o0oo = oo0o0Oo.f27642OooO00o;
        String debugMessage = kind.getDebugMessage();
        Object[] objArrCopyOf = Arrays.copyOf(formatParams, formatParams.length);
        String str = String.format(debugMessage, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
        o00Ooo.OooO0o(str, "format(...)");
        this.f29936OooOOoo = str;
    }
}
