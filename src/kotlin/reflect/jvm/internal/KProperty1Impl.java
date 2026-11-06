package kotlin.reflect.jvm.internal;

import java.lang.reflect.Member;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class KProperty1Impl extends KPropertyImpl implements kotlin.reflect.o000oOoO {

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public final kotlin.OooOO0 f27738OooOoO;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public final kotlin.OooOO0 f27739OooOoOO;

    public static final class OooO00o extends KPropertyImpl.Getter implements kotlin.reflect.o000oOoO.OooO00o {

        /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
        public final KProperty1Impl f27740OooOo0;

        public OooO00o(KProperty1Impl property) {
            o00Ooo.OooO0oO(property, "property");
            this.f27740OooOo0 = property;
        }

        @Override // kotlin.reflect.jvm.internal.KPropertyImpl.OooO00o
        /* JADX INFO: renamed from: Oooo00O, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public KProperty1Impl OooOooo() {
            return this.f27740OooOo0;
        }

        public Object invoke(Object obj) {
            return OooO().Oooo0OO(obj);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KProperty1Impl(KDeclarationContainerImpl container, String name, String signature, Object obj) {
        super(container, name, signature, obj);
        o00Ooo.OooO0oO(container, "container");
        o00Ooo.OooO0oO(name, "name");
        o00Ooo.OooO0oO(signature, "signature");
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        this.f27738OooOoO = kotlin.OooOO0O.OooO00o(lazyThreadSafetyMode, new _getter.1(this));
        this.f27739OooOoOO = kotlin.OooOO0O.OooO00o(lazyThreadSafetyMode, new delegateSource.1(this));
    }

    public Object Oooo0OO(Object obj) {
        return Oooo00o().call(obj);
    }

    @Override // kotlin.reflect.Oooo000
    /* JADX INFO: renamed from: Oooo0o0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public OooO00o getGetter() {
        return (OooO00o) this.f27738OooOoO.getValue();
    }

    @Override // kotlin.reflect.o000oOoO
    public Object getDelegate(Object obj) {
        return Oooo000((Member) this.f27739OooOoOO.getValue(), obj, null);
    }

    public Object invoke(Object obj) {
        return Oooo0OO(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KProperty1Impl(KDeclarationContainerImpl container, o0000O0 descriptor) {
        super(container, descriptor);
        o00Ooo.OooO0oO(container, "container");
        o00Ooo.OooO0oO(descriptor, "descriptor");
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        this.f27738OooOoO = kotlin.OooOO0O.OooO00o(lazyThreadSafetyMode, new _getter.1(this));
        this.f27739OooOoOO = kotlin.OooOO0O.OooO00o(lazyThreadSafetyMode, new delegateSource.1(this));
    }
}
