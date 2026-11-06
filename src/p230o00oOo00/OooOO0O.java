package p230o00oOo00;

import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OO00;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OOo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooOO0O extends o000OOo0 {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final OooOO0O f33398OooO0OO = new OooOO0O();

    public OooOO0O() {
        super("protected_and_package", true);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000OOo0
    public Integer OooO00o(o000OOo0 visibility) {
        o00Ooo.OooO0oO(visibility, "visibility");
        if (o00Ooo.OooO0O0(this, visibility)) {
            return 0;
        }
        if (visibility == o000OO00.OooO0O0.f28374OooO0OO) {
            return null;
        }
        return Integer.valueOf(o000OO00.f28369OooO00o.OooO0O0(visibility) ? 1 : -1);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000OOo0
    public String OooO0O0() {
        return "protected/*protected and package*/";
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000OOo0
    public o000OOo0 OooO0Oo() {
        return o000OO00.OooOO0O.f28378OooO0OO;
    }
}
