package kotlin.reflect.jvm.internal.impl.types.checker;

import java.util.Collection;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OOo;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.o000O00O;
import p249o00oo0o.o000O000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooOO0 extends kotlin.reflect.jvm.internal.impl.types.OooOO0 {

    public static final class OooO00o extends OooOO0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final OooO00o f29904OooO00o = new OooO00o();

        @Override // kotlin.reflect.jvm.internal.impl.types.checker.OooOO0
        /* JADX INFO: renamed from: OooO, reason: merged with bridge method [inline-methods] */
        public kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OooO0o(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 descriptor) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(descriptor, "descriptor");
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.checker.OooOO0
        public kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OooO0O0(kotlin.reflect.jvm.internal.impl.name.OooO0O0 classId) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(classId, "classId");
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.checker.OooOO0
        public MemberScope OooO0OO(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o classDescriptor, Function0 compute) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(classDescriptor, "classDescriptor");
            kotlin.jvm.internal.o00Ooo.OooO0oO(compute, "compute");
            return (MemberScope) compute.invoke();
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.checker.OooOO0
        public boolean OooO0Oo(o000OOo moduleDescriptor) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(moduleDescriptor, "moduleDescriptor");
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.checker.OooOO0
        public boolean OooO0o0(o000O00O typeConstructor) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(typeConstructor, "typeConstructor");
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.checker.OooOO0
        public Collection OooO0oO(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o classDescriptor) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(classDescriptor, "classDescriptor");
            Collection collectionOooO0O0 = classDescriptor.OooOO0o().OooO0O0();
            kotlin.jvm.internal.o00Ooo.OooO0o(collectionOooO0O0, "getSupertypes(...)");
            return collectionOooO0O0;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.OooOO0
        /* JADX INFO: renamed from: OooO0oo, reason: merged with bridge method [inline-methods] */
        public kotlin.reflect.jvm.internal.impl.types.o000OOo OooO00o(o000O000 type) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(type, "type");
            return (kotlin.reflect.jvm.internal.impl.types.o000OOo) type;
        }
    }

    public abstract kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OooO0O0(kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0);

    public abstract MemberScope OooO0OO(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o, Function0 function0);

    public abstract boolean OooO0Oo(o000OOo o000ooo2);

    public abstract kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 OooO0o(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00);

    public abstract boolean OooO0o0(o000O00O o000o00o2);

    public abstract Collection OooO0oO(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o);

    /* JADX INFO: renamed from: OooO0oo */
    public abstract kotlin.reflect.jvm.internal.impl.types.o000OOo OooO00o(o000O000 o000o001);
}
