package p223o00oOOO0;

import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.Oooo000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class o0000O implements o000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Object f33350OooO00o;

    public o0000O(Object obj) {
        this.f33350OooO00o = obj;
    }

    @Override // p223o00oOOO0.o000
    public void OooO00o(Object obj, Oooo000 property, Object obj2) {
        o00Ooo.OooO0oO(property, "property");
        Object obj3 = this.f33350OooO00o;
        if (OooO0OO(property, obj3, obj2)) {
            this.f33350OooO00o = obj2;
            OooO0O0(property, obj3, obj2);
        }
    }

    public void OooO0O0(Oooo000 property, Object obj, Object obj2) {
        o00Ooo.OooO0oO(property, "property");
    }

    public abstract boolean OooO0OO(Oooo000 oooo000, Object obj, Object obj2);

    @Override // p223o00oOOO0.o000, p223o00oOOO0.o0000OO0
    public Object getValue(Object obj, Oooo000 property) {
        o00Ooo.OooO0oO(property, "property");
        return this.f33350OooO00o;
    }

    public String toString() {
        return "ObservableProperty(value=" + this.f33350OooO00o + ')';
    }
}
