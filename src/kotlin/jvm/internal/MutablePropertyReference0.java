package kotlin.jvm.internal;

import kotlin.SinceKotlin;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class MutablePropertyReference0 extends MutablePropertyReference implements kotlin.reflect.OooOOOO {
    public MutablePropertyReference0() {
    }

    @Override // kotlin.jvm.internal.CallableReference
    public kotlin.reflect.OooO0OO computeReflected() {
        return o0OOO0o.OooO0o0(this);
    }

    public abstract /* synthetic */ Object get();

    @Override // kotlin.reflect.Oooo0
    @SinceKotlin(version = "1.1")
    public Object getDelegate() {
        return ((kotlin.reflect.OooOOOO) getReflected()).getDelegate();
    }

    public Object invoke() {
        return get();
    }

    public abstract /* synthetic */ void set(Object obj);

    @SinceKotlin(version = "1.1")
    public MutablePropertyReference0(Object obj) {
        super(obj);
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference, kotlin.jvm.internal.PropertyReference, kotlin.reflect.Oooo000
    public kotlin.reflect.Oooo0.OooO00o getGetter() {
        return ((kotlin.reflect.OooOOOO) getReflected()).getGetter();
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference, kotlin.reflect.OooOOO
    public kotlin.reflect.OooOOOO.OooO00o getSetter() {
        return ((kotlin.reflect.OooOOOO) getReflected()).getSetter();
    }

    @SinceKotlin(version = "1.4")
    public MutablePropertyReference0(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, i);
    }
}
