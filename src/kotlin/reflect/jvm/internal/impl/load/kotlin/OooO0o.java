package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OOo;
import p240o00oOooo.o0O0oo00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooO0o {
    public static final OooO0OO OooO00o(o000OOo module, NotFoundClasses notFoundClasses, kotlin.reflect.jvm.internal.impl.storage.Oooo000 storageManager, o000oOoO kotlinClassFinder, o0O0oo00 jvmMetadataVersion) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(module, "module");
        kotlin.jvm.internal.o00Ooo.OooO0oO(notFoundClasses, "notFoundClasses");
        kotlin.jvm.internal.o00Ooo.OooO0oO(storageManager, "storageManager");
        kotlin.jvm.internal.o00Ooo.OooO0oO(kotlinClassFinder, "kotlinClassFinder");
        kotlin.jvm.internal.o00Ooo.OooO0oO(jvmMetadataVersion, "jvmMetadataVersion");
        OooO0OO oooO0OO = new OooO0OO(module, notFoundClasses, storageManager, kotlinClassFinder);
        oooO0OO.Oooo0oO(jvmMetadataVersion);
        return oooO0OO;
    }
}
