package kotlin.reflect.jvm.internal.impl.util;

import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooO extends OooO00o {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public OooO0OO f30016OooOO0o;

    public OooO(OooO0OO arrayMap) {
        o00Ooo.OooO0oO(arrayMap, "arrayMap");
        this.f30016OooOO0o = arrayMap;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.OooO00o
    public final OooO0OO OooO0OO() {
        return this.f30016OooOO0o;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.OooO00o
    public final void OooO0o0(String keyQualifiedName, Object value) {
        o00Ooo.OooO0oO(keyQualifiedName, "keyQualifiedName");
        o00Ooo.OooO0oO(value, "value");
        int iOooO0Oo = OooO0Oo().OooO0Oo(keyQualifiedName);
        int iOooO0OO = this.f30016OooOO0o.OooO0OO();
        if (iOooO0OO == 0) {
            this.f30016OooOO0o = new Oooo0(value, iOooO0Oo);
            return;
        }
        if (iOooO0OO == 1) {
            OooO0OO oooO0OO = this.f30016OooOO0o;
            o00Ooo.OooO0o0(oooO0OO, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>");
            Oooo0 oooo0 = (Oooo0) oooO0OO;
            if (oooo0.OooO0o0() == iOooO0Oo) {
                this.f30016OooOO0o = new Oooo0(value, iOooO0Oo);
                return;
            } else {
                OooO0o oooO0o = new OooO0o();
                this.f30016OooOO0o = oooO0o;
                oooO0o.OooO0Oo(oooo0.OooO0o0(), oooo0.OooO0o());
            }
        }
        this.f30016OooOO0o.OooO0Oo(iOooO0Oo, value);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public OooO() {
        OooOOO0 oooOOO0 = OooOOO0.f30029OooOO0o;
        o00Ooo.OooO0o0(oooOOO0, "null cannot be cast to non-null type org.jetbrains.kotlin.util.ArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>");
        this(oooOOO0);
    }
}
