package kotlin.reflect.jvm.internal;

import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.internal.o00Ooo;
import kotlin.oo000o;
import kotlin.reflect.full.IllegalCallableAccessException;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class KMutableProperty2Impl extends KProperty2Impl implements kotlin.reflect.OooOo {

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public final kotlin.OooOO0 f27716OooOoo0;

    public static final class OooO00o extends KPropertyImpl.Setter implements kotlin.reflect.OooOo.OooO00o {

        /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
        public final KMutableProperty2Impl f27717OooOo0;

        public OooO00o(KMutableProperty2Impl property) {
            o00Ooo.OooO0oO(property, "property");
            this.f27717OooOo0 = property;
        }

        @Override // kotlin.reflect.jvm.internal.KPropertyImpl.OooO00o
        /* JADX INFO: renamed from: Oooo00O, reason: merged with bridge method [inline-methods] */
        public KMutableProperty2Impl OooOooo() {
            return this.f27717OooOo0;
        }

        /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.reflect.full.IllegalCallableAccessException */
        public void Oooo00o(Object obj, Object obj2, Object obj3) throws IllegalCallableAccessException {
            OooOooo().Oooo0oO(obj, obj2, obj3);
        }

        /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.reflect.full.IllegalCallableAccessException */
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) throws IllegalCallableAccessException {
            Oooo00o(obj, obj2, obj3);
            return oo000o.f27652OooO00o;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KMutableProperty2Impl(KDeclarationContainerImpl container, String name, String signature) {
        super(container, name, signature);
        o00Ooo.OooO0oO(container, "container");
        o00Ooo.OooO0oO(name, "name");
        o00Ooo.OooO0oO(signature, "signature");
        this.f27716OooOoo0 = kotlin.OooOO0O.OooO00o(LazyThreadSafetyMode.PUBLICATION, new _setter.1(this));
    }

    @Override // kotlin.reflect.OooOo, kotlin.reflect.OooOOO
    /* JADX INFO: renamed from: Oooo0o, reason: merged with bridge method [inline-methods] */
    public OooO00o getSetter() {
        return (OooO00o) this.f27716OooOoo0.getValue();
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.reflect.full.IllegalCallableAccessException */
    public void Oooo0oO(Object obj, Object obj2, Object obj3) throws IllegalCallableAccessException {
        getSetter().call(obj, obj2, obj3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KMutableProperty2Impl(KDeclarationContainerImpl container, o0000O0 descriptor) {
        super(container, descriptor);
        o00Ooo.OooO0oO(container, "container");
        o00Ooo.OooO0oO(descriptor, "descriptor");
        this.f27716OooOoo0 = kotlin.OooOO0O.OooO00o(LazyThreadSafetyMode.PUBLICATION, new _setter.1(this));
    }
}
