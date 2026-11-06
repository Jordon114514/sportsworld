package kotlin.reflect.jvm.internal.impl.types.checker;

import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.o000O00O;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind;
import kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus;
import kotlin.reflect.jvm.internal.impl.types.o00000OO;
import kotlin.reflect.jvm.internal.impl.types.o000O0o;
import kotlin.reflect.jvm.internal.impl.types.o000OO0O;
import kotlin.reflect.jvm.internal.impl.types.o00O000;
import p249o00oo0o.o0000O0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooOOO0 extends o00000OO implements o0000O0O {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final NewCapturedTypeConstructor f29906OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final CaptureStatus f29907OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final o00O000 f29908OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final o000O0o f29909OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final boolean f29910OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final boolean f29911OooOOo0;

    public /* synthetic */ OooOOO0(CaptureStatus captureStatus, NewCapturedTypeConstructor newCapturedTypeConstructor, o00O000 o00o001, o000O0o o000o0o2, boolean z, boolean z2, int i, kotlin.jvm.internal.o000oOoO o000oooo2) {
        this(captureStatus, newCapturedTypeConstructor, o00o001, (i & 8) != 0 ? o000O0o.f29975OooOOO0.OooO() : o000o0o2, (i & 16) != 0 ? false : z, (i & 32) != 0 ? false : z2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000OOo
    public MemberScope OooOOOo() {
        return kotlin.reflect.jvm.internal.impl.types.error.OooOO0O.OooO00o(ErrorScopeKind.CAPTURED_TYPE_SCOPE, true, new String[0]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000OOo
    public List o00000() {
        return kotlin.collections.o00Oo0.OooOO0O();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000OOo
    public o000O0o o00000O0() {
        return this.f29909OooOOOo;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000OOo
    public boolean o00000OO() {
        return this.f29911OooOOo0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o00O000
    /* JADX INFO: renamed from: o0000O, reason: merged with bridge method [inline-methods] */
    public OooOOO0 o0000oO(OooOO0 kotlinTypeRefiner) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(kotlinTypeRefiner, "kotlinTypeRefiner");
        CaptureStatus captureStatus = this.f29907OooOOO0;
        NewCapturedTypeConstructor newCapturedTypeConstructorOooO00o = o00000O().OooO00o(kotlinTypeRefiner);
        o00O000 o00o001 = this.f29908OooOOOO;
        return new OooOOO0(captureStatus, newCapturedTypeConstructorOooO00o, o00o001 != null ? kotlinTypeRefiner.OooO00o(o00o001).o00000o0() : null, o00000O0(), o00000OO(), false, 32, null);
    }

    public final o00O000 o0000O0() {
        return this.f29908OooOOOO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o00O000
    /* JADX INFO: renamed from: o0000O00 */
    public o00000OO o00000oo(o000O0o newAttributes) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(newAttributes, "newAttributes");
        return new OooOOO0(this.f29907OooOOO0, o00000O(), this.f29908OooOOOO, newAttributes, o00000OO(), this.f29910OooOOo);
    }

    public final boolean o0000O0O() {
        return this.f29910OooOOo;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000OOo
    /* JADX INFO: renamed from: o0000oO, reason: merged with bridge method [inline-methods] */
    public NewCapturedTypeConstructor o00000O() {
        return this.f29906OooOOO;
    }

    public final CaptureStatus o0000oo() {
        return this.f29907OooOOO0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o00O000
    /* JADX INFO: renamed from: o000OO, reason: merged with bridge method [inline-methods] */
    public OooOOO0 o0000Ooo(boolean z) {
        return new OooOOO0(this.f29907OooOOO0, o00000O(), this.f29908OooOOOO, o00000O0(), z, false, 32, null);
    }

    public OooOOO0(CaptureStatus captureStatus, NewCapturedTypeConstructor constructor, o00O000 o00o001, o000O0o attributes, boolean z, boolean z2) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(captureStatus, "captureStatus");
        kotlin.jvm.internal.o00Ooo.OooO0oO(constructor, "constructor");
        kotlin.jvm.internal.o00Ooo.OooO0oO(attributes, "attributes");
        this.f29907OooOOO0 = captureStatus;
        this.f29906OooOOO = constructor;
        this.f29908OooOOOO = o00o001;
        this.f29909OooOOOo = attributes;
        this.f29911OooOOo0 = z;
        this.f29910OooOOo = z2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public OooOOO0(CaptureStatus captureStatus, o00O000 o00o001, o000OO0O projection, o000O00O typeParameter) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(captureStatus, "captureStatus");
        kotlin.jvm.internal.o00Ooo.OooO0oO(projection, "projection");
        kotlin.jvm.internal.o00Ooo.OooO0oO(typeParameter, "typeParameter");
        o000O0o o000o0o2 = null;
        boolean z = false;
        boolean z2 = false;
        this(captureStatus, new NewCapturedTypeConstructor(projection, null, null, typeParameter, 6, null), o00o001, o000o0o2, z, z2, 56, null);
    }
}
