package kotlin.reflect.jvm.internal;

import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class KProperty0Impl extends KPropertyImpl implements kotlin.reflect.Oooo0 {

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public final kotlin.OooOO0 f27735OooOoO;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public final kotlin.OooOO0 f27736OooOoOO;

    public static final class OooO00o extends KPropertyImpl.Getter implements kotlin.reflect.Oooo0.OooO00o {

        /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
        public final KProperty0Impl f27737OooOo0;

        public OooO00o(KProperty0Impl property) {
            o00Ooo.OooO0oO(property, "property");
            this.f27737OooOo0 = property;
        }

        @Override // kotlin.reflect.jvm.internal.KPropertyImpl.OooO00o
        /* JADX INFO: renamed from: Oooo00O, reason: merged with bridge method [inline-methods] */
        public KProperty0Impl OooOooo() {
            return this.f27737OooOo0;
        }

        public Object invoke() {
            return OooOooo().Oooo0OO();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KProperty0Impl(KDeclarationContainerImpl container, o0000O0 descriptor) {
        super(container, descriptor);
        o00Ooo.OooO0oO(container, "container");
        o00Ooo.OooO0oO(descriptor, "descriptor");
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        this.f27735OooOoO = kotlin.OooOO0O.OooO00o(lazyThreadSafetyMode, new _getter.1(this));
        this.f27736OooOoOO = kotlin.OooOO0O.OooO00o(lazyThreadSafetyMode, new delegateValue.1(this));
    }

    public Object Oooo0OO() {
        return getGetter().call(new Object[0]);
    }

    @Override // kotlin.reflect.Oooo000
    /* JADX INFO: renamed from: Oooo0o0, reason: merged with bridge method [inline-methods] */
    public OooO00o getGetter() {
        return (OooO00o) this.f27735OooOoO.getValue();
    }

    @Override // kotlin.reflect.Oooo0
    public Object getDelegate() {
        return this.f27736OooOoOO.getValue();
    }

    public Object invoke() {
        return Oooo0OO();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KProperty0Impl(KDeclarationContainerImpl container, String name, String signature, Object obj) {
        super(container, name, signature, obj);
        o00Ooo.OooO0oO(container, "container");
        o00Ooo.OooO0oO(name, "name");
        o00Ooo.OooO0oO(signature, "signature");
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        this.f27735OooOoO = kotlin.OooOO0O.OooO00o(lazyThreadSafetyMode, new _getter.1(this));
        this.f27736OooOoOO = kotlin.OooOO0O.OooO00o(lazyThreadSafetyMode, new delegateValue.1(this));
    }
}
