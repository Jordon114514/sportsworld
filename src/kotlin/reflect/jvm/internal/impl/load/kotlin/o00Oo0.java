package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.reflect.jvm.internal.impl.descriptors.o000;
import kotlin.reflect.jvm.internal.impl.descriptors.o000O000;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o00Oo0 implements o000 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final LazyJavaPackageFragment f28937OooO0O0;

    public o00Oo0(LazyJavaPackageFragment packageFragment) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(packageFragment, "packageFragment");
        this.f28937OooO0O0 = packageFragment;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000
    public o000O000 OooO0O0() {
        o000O000 NO_SOURCE_FILE = o000O000.f28368OooO00o;
        kotlin.jvm.internal.o00Ooo.OooO0o(NO_SOURCE_FILE, "NO_SOURCE_FILE");
        return NO_SOURCE_FILE;
    }

    public String toString() {
        return this.f28937OooO0O0 + ": " + this.f28937OooO0O0.o00000OO().keySet();
    }
}
