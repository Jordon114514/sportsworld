package kotlin.reflect.jvm.internal.impl.types.error;

import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import kotlin.collections.o00Oo0;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.builtins.DefaultBuiltIns;
import kotlin.reflect.jvm.internal.impl.types.o000O00O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooOO0 implements o000O00O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final ErrorTypeKind f29941OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final String[] f29942OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final String f29943OooO0OO;

    public OooOO0(ErrorTypeKind kind, String... formatParams) {
        o00Ooo.OooO0oO(kind, "kind");
        o00Ooo.OooO0oO(formatParams, "formatParams");
        this.f29941OooO00o = kind;
        this.f29942OooO0O0 = formatParams;
        String debugText = ErrorEntity.ERROR_TYPE.getDebugText();
        String debugMessage = kind.getDebugMessage();
        Object[] objArrCopyOf = Arrays.copyOf(formatParams, formatParams.length);
        String str = String.format(debugMessage, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
        o00Ooo.OooO0o(str, "format(...)");
        String str2 = String.format(debugText, Arrays.copyOf(new Object[]{str}, 1));
        o00Ooo.OooO0o(str2, "format(...)");
        this.f29943OooO0OO = str2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000O00O
    public o000O00O OooO00o(kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 kotlinTypeRefiner) {
        o00Ooo.OooO0oO(kotlinTypeRefiner, "kotlinTypeRefiner");
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000O00O
    public Collection OooO0O0() {
        return o00Oo0.OooOO0O();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000O00O
    /* JADX INFO: renamed from: OooO0OO */
    public kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 OooOo0() {
        return OooOO0O.f29944OooO00o.OooO0oo();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000O00O
    public boolean OooO0Oo() {
        return false;
    }

    public final String OooO0o(int i) {
        return this.f29942OooO0O0[i];
    }

    public final ErrorTypeKind OooO0o0() {
        return this.f29941OooO00o;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000O00O
    public kotlin.reflect.jvm.internal.impl.builtins.OooO OooOOO() {
        return DefaultBuiltIns.f27838OooO0oo.OooO00o();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000O00O
    public List getParameters() {
        return o00Oo0.OooOO0O();
    }

    public String toString() {
        return this.f29943OooO0OO;
    }
}
