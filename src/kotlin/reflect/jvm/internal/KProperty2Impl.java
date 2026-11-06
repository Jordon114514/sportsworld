package kotlin.reflect.jvm.internal;

import java.lang.reflect.Member;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.internal.CallableReference;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class KProperty2Impl extends KPropertyImpl implements kotlin.reflect.o0OoOo0 {

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public final kotlin.OooOO0 f27741OooOoO;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public final kotlin.OooOO0 f27742OooOoOO;

    public static final class OooO00o extends KPropertyImpl.Getter implements kotlin.reflect.o0OoOo0.OooO00o {

        /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
        public final KProperty2Impl f27743OooOo0;

        public OooO00o(KProperty2Impl property) {
            o00Ooo.OooO0oO(property, "property");
            this.f27743OooOo0 = property;
        }

        @Override // kotlin.reflect.jvm.internal.KPropertyImpl.OooO00o
        /* JADX INFO: renamed from: Oooo00O, reason: merged with bridge method [inline-methods] */
        public KProperty2Impl OooOooo() {
            return this.f27743OooOo0;
        }

        public Object invoke(Object obj, Object obj2) {
            return OooOooo().Oooo0OO(obj, obj2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KProperty2Impl(KDeclarationContainerImpl container, String name, String signature) {
        super(container, name, signature, CallableReference.NO_RECEIVER);
        o00Ooo.OooO0oO(container, "container");
        o00Ooo.OooO0oO(name, "name");
        o00Ooo.OooO0oO(signature, "signature");
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        this.f27741OooOoO = kotlin.OooOO0O.OooO00o(lazyThreadSafetyMode, new _getter.1(this));
        this.f27742OooOoOO = kotlin.OooOO0O.OooO00o(lazyThreadSafetyMode, new delegateSource.1(this));
    }

    public Object Oooo0OO(Object obj, Object obj2) {
        return getGetter().call(obj, obj2);
    }

    @Override // kotlin.reflect.Oooo000
    /* JADX INFO: renamed from: Oooo0o0, reason: merged with bridge method [inline-methods] */
    public OooO00o getGetter() {
        return (OooO00o) this.f27741OooOoO.getValue();
    }

    @Override // kotlin.reflect.o0OoOo0
    public Object getDelegate(Object obj, Object obj2) {
        return Oooo000((Member) this.f27742OooOoOO.getValue(), obj, obj2);
    }

    public Object invoke(Object obj, Object obj2) {
        return Oooo0OO(obj, obj2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KProperty2Impl(KDeclarationContainerImpl container, o0000O0 descriptor) {
        super(container, descriptor);
        o00Ooo.OooO0oO(container, "container");
        o00Ooo.OooO0oO(descriptor, "descriptor");
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        this.f27741OooOoO = kotlin.OooOO0O.OooO00o(lazyThreadSafetyMode, new _getter.1(this));
        this.f27742OooOoOO = kotlin.OooOO0O.OooO00o(lazyThreadSafetyMode, new delegateSource.1(this));
    }
}
