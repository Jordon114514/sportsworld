package kotlin.reflect.jvm.internal;

import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.internal.o00Ooo;
import kotlin.oo000o;
import kotlin.reflect.full.IllegalCallableAccessException;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class KMutableProperty0Impl extends KProperty0Impl implements kotlin.reflect.OooOOOO {

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public final kotlin.OooOO0 f27712OooOoo0;

    public static final class OooO00o extends KPropertyImpl.Setter implements kotlin.reflect.OooOOOO.OooO00o {

        /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
        public final KMutableProperty0Impl f27713OooOo0;

        public OooO00o(KMutableProperty0Impl property) {
            o00Ooo.OooO0oO(property, "property");
            this.f27713OooOo0 = property;
        }

        @Override // kotlin.reflect.jvm.internal.KPropertyImpl.OooO00o
        /* JADX INFO: renamed from: Oooo00O, reason: merged with bridge method [inline-methods] */
        public KMutableProperty0Impl OooOooo() {
            return this.f27713OooOo0;
        }

        /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.reflect.full.IllegalCallableAccessException */
        public void Oooo00o(Object obj) throws IllegalCallableAccessException {
            OooOooo().Oooo0oO(obj);
        }

        /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.reflect.full.IllegalCallableAccessException */
        public /* bridge */ /* synthetic */ Object invoke(Object obj) throws IllegalCallableAccessException {
            Oooo00o(obj);
            return oo000o.f27652OooO00o;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KMutableProperty0Impl(KDeclarationContainerImpl container, o0000O0 descriptor) {
        super(container, descriptor);
        o00Ooo.OooO0oO(container, "container");
        o00Ooo.OooO0oO(descriptor, "descriptor");
        this.f27712OooOoo0 = kotlin.OooOO0O.OooO00o(LazyThreadSafetyMode.PUBLICATION, new _setter.1(this));
    }

    @Override // kotlin.reflect.OooOOOO, kotlin.reflect.OooOOO
    /* JADX INFO: renamed from: Oooo0o, reason: merged with bridge method [inline-methods] */
    public OooO00o getSetter() {
        return (OooO00o) this.f27712OooOoo0.getValue();
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.reflect.full.IllegalCallableAccessException */
    public void Oooo0oO(Object obj) throws IllegalCallableAccessException {
        getSetter().call(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KMutableProperty0Impl(KDeclarationContainerImpl container, String name, String signature, Object obj) {
        super(container, name, signature, obj);
        o00Ooo.OooO0oO(container, "container");
        o00Ooo.OooO0oO(name, "name");
        o00Ooo.OooO0oO(signature, "signature");
        this.f27712OooOoo0 = kotlin.OooOO0O.OooO00o(LazyThreadSafetyMode.PUBLICATION, new _setter.1(this));
    }
}
