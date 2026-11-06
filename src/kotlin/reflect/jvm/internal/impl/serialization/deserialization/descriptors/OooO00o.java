package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.o00Ooo;
import kotlin.jvm.internal.o0OOO0o;
import kotlin.reflect.Oooo000;
import kotlin.reflect.jvm.internal.impl.storage.OooOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class OooO00o implements kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO {

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final /* synthetic */ Oooo000[] f29747OooOOO0 = {o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(OooO00o.class), "annotations", "getAnnotations()Ljava/util/List;"))};

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.storage.OooOOO0 f29748OooOO0o;

    public OooO00o(kotlin.reflect.jvm.internal.impl.storage.Oooo000 storageManager, Function0 compute) {
        o00Ooo.OooO0oO(storageManager, "storageManager");
        o00Ooo.OooO0oO(compute, "compute");
        this.f29748OooOO0o = storageManager.OooO0o0(compute);
    }

    private final List OooO0OO() {
        return (List) OooOo.OooO00o(this.f29748OooOO0o, this, f29747OooOOO0[0]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO
    public kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO OooO00o(kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OO) {
        return kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO.OooO0O0.OooO00o(this, oooO0OO);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO
    public boolean Oooo0(kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OO) {
        return kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO.OooO0O0.OooO0O0(this, oooO0OO);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO
    public boolean isEmpty() {
        return OooO0OO().isEmpty();
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return OooO0OO().iterator();
    }
}
