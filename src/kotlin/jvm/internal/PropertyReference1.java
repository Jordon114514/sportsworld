package kotlin.jvm.internal;

import kotlin.SinceKotlin;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class PropertyReference1 extends PropertyReference implements kotlin.reflect.o000oOoO {
    public PropertyReference1() {
    }

    @Override // kotlin.jvm.internal.CallableReference
    public kotlin.reflect.OooO0OO computeReflected() {
        return o0OOO0o.OooO(this);
    }

    public abstract /* synthetic */ Object get(Object obj);

    @Override // kotlin.reflect.o000oOoO
    @SinceKotlin(version = "1.1")
    public Object getDelegate(Object obj) {
        return ((kotlin.reflect.o000oOoO) getReflected()).getDelegate(obj);
    }

    public Object invoke(Object obj) {
        return get(obj);
    }

    @SinceKotlin(version = "1.1")
    public PropertyReference1(Object obj) {
        super(obj);
    }

    @Override // kotlin.jvm.internal.PropertyReference, kotlin.reflect.Oooo000
    public kotlin.reflect.o000oOoO.OooO00o getGetter() {
        return ((kotlin.reflect.o000oOoO) getReflected()).getGetter();
    }

    @SinceKotlin(version = "1.4")
    public PropertyReference1(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, i);
    }
}
