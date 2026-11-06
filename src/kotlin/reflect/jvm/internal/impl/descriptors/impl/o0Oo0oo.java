package kotlin.reflect.jvm.internal.impl.descriptors.impl;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public interface o0Oo0oo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO00o f28315OooO00o = OooO00o.f28316OooO00o;

    public static final class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ OooO00o f28316OooO00o = new OooO00o();

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public static final kotlin.reflect.jvm.internal.impl.descriptors.o0O0O00 f28317OooO0O0 = new kotlin.reflect.jvm.internal.impl.descriptors.o0O0O00("PackageViewDescriptorFactory");

        public final kotlin.reflect.jvm.internal.impl.descriptors.o0O0O00 OooO00o() {
            return f28317OooO0O0;
        }
    }

    public static final class OooO0O0 implements o0Oo0oo {

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public static final OooO0O0 f28318OooO0O0 = new OooO0O0();

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o0Oo0oo
        public kotlin.reflect.jvm.internal.impl.descriptors.o0000Ooo OooO00o(ModuleDescriptorImpl module, kotlin.reflect.jvm.internal.impl.name.OooO0OO fqName, kotlin.reflect.jvm.internal.impl.storage.Oooo000 storageManager) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(module, "module");
            kotlin.jvm.internal.o00Ooo.OooO0oO(fqName, "fqName");
            kotlin.jvm.internal.o00Ooo.OooO0oO(storageManager, "storageManager");
            return new LazyPackageViewDescriptorImpl(module, fqName, storageManager);
        }
    }

    kotlin.reflect.jvm.internal.impl.descriptors.o0000Ooo OooO00o(ModuleDescriptorImpl moduleDescriptorImpl, kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OO, kotlin.reflect.jvm.internal.impl.storage.Oooo000 oooo000);
}
