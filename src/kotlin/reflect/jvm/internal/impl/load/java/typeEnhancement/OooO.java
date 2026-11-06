package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.o00000;
import kotlin.reflect.jvm.internal.impl.types.o00000OO;
import kotlin.reflect.jvm.internal.impl.types.o000O0o;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;
import kotlin.reflect.jvm.internal.impl.types.o000oOoO;
import kotlin.reflect.jvm.internal.impl.types.o00O000;
import kotlin.reflect.jvm.internal.impl.types.o00O0000;
import kotlin.reflect.jvm.internal.impl.types.o00oOoo;
import kotlin.reflect.jvm.internal.impl.types.o0OOO0o;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO extends o000oOoO implements o00000 {

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final o00000OO f28791OooOOO0;

    public OooO(o00000OO delegate) {
        o00Ooo.OooO0oO(delegate, "delegate");
        this.f28791OooOOO0 = delegate;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o00O000
    /* JADX INFO: renamed from: o0000 */
    public o00000OO o0000Ooo(boolean z) {
        return z ? o0000oo().o0000Ooo(true) : this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.OooOo00
    public boolean o000000() {
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000oOoO, kotlin.reflect.jvm.internal.impl.types.o000OOo
    public boolean o00000OO() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000oOoO
    /* JADX INFO: renamed from: o0000O, reason: merged with bridge method [inline-methods] */
    public OooO o0000O0(o00000OO delegate) {
        o00Ooo.OooO0oO(delegate, "delegate");
        return new OooO(delegate);
    }

    public final o00000OO o0000O0O(o00000OO o00000oo2) {
        o00000OO o00000ooO0000Ooo = o00000oo2.o0000Ooo(false);
        return !TypeUtilsKt.OooOo00(o00000oo2) ? o00000ooO0000Ooo : new OooO(o00000ooO0000Ooo);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000oOoO
    public o00000OO o0000oo() {
        return this.f28791OooOOO0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o00000OO
    /* JADX INFO: renamed from: o000OO, reason: merged with bridge method [inline-methods] */
    public OooO o00000oo(o000O0o newAttributes) {
        o00Ooo.OooO0oO(newAttributes, "newAttributes");
        return new OooO(o0000oo().o00000oo(newAttributes));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.OooOo00
    public o000OOo o00Ooo(o000OOo replacement) {
        o00Ooo.OooO0oO(replacement, "replacement");
        o00O000 o00o000O00000o0 = replacement.o00000o0();
        if (!TypeUtilsKt.OooOo00(o00o000O00000o0) && !o00O0000.OooOO0o(o00o000O00000o0)) {
            return o00o000O00000o0;
        }
        if (o00o000O00000o0 instanceof o00000OO) {
            return o0000O0O((o00000OO) o00o000O00000o0);
        }
        if (o00o000O00000o0 instanceof o0OOO0o) {
            o0OOO0o o0ooo0o = (o0OOO0o) o00o000O00000o0;
            return o00oOoo.OooO0Oo(KotlinTypeFactory.OooO0Oo(o0000O0O(o0ooo0o.o0000O00()), o0000O0O(o0ooo0o.o0000oo())), o00oOoo.OooO00o(o00o000O00000o0));
        }
        throw new IllegalStateException(("Incorrect type: " + o00o000O00000o0).toString());
    }
}
