package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooOOO0 implements OooO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final OooO f28130OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Function1 f28131OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final boolean f28132OooOOO0;

    public OooOOO0(OooO delegate, boolean z, Function1 fqNameFilter) {
        o00Ooo.OooO0oO(delegate, "delegate");
        o00Ooo.OooO0oO(fqNameFilter, "fqNameFilter");
        this.f28130OooOO0o = delegate;
        this.f28132OooOOO0 = z;
        this.f28131OooOOO = fqNameFilter;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO
    public OooO0OO OooO00o(kotlin.reflect.jvm.internal.impl.name.OooO0OO fqName) {
        o00Ooo.OooO0oO(fqName, "fqName");
        if (((Boolean) this.f28131OooOOO.invoke(fqName)).booleanValue()) {
            return this.f28130OooOO0o.OooO00o(fqName);
        }
        return null;
    }

    public final boolean OooO0OO(OooO0OO oooO0OO) {
        kotlin.reflect.jvm.internal.impl.name.OooO0OO OooO0Oo2 = oooO0OO.OooO0Oo();
        return OooO0Oo2 != null && ((Boolean) this.f28131OooOOO.invoke(OooO0Oo2)).booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO
    public boolean Oooo0(kotlin.reflect.jvm.internal.impl.name.OooO0OO fqName) {
        o00Ooo.OooO0oO(fqName, "fqName");
        if (((Boolean) this.f28131OooOOO.invoke(fqName)).booleanValue()) {
            return this.f28130OooOO0o.Oooo0(fqName);
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO
    public boolean isEmpty() {
        boolean z;
        OooO oooO = this.f28130OooOO0o;
        if (!(oooO instanceof Collection) || !((Collection) oooO).isEmpty()) {
            Iterator it = oooO.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                }
                if (OooO0OO((OooO0OO) it.next())) {
                    z = true;
                    break;
                }
            }
        } else {
            z = false;
            break;
        }
        if (this.f28132OooOOO0) {
            return !z;
        }
        return z;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        OooO oooO = this.f28130OooOO0o;
        ArrayList arrayList = new ArrayList();
        for (Object obj : oooO) {
            if (OooO0OO((OooO0OO) obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList.iterator();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public OooOOO0(OooO delegate, Function1 fqNameFilter) {
        this(delegate, false, fqNameFilter);
        o00Ooo.OooO0oO(delegate, "delegate");
        o00Ooo.OooO0oO(fqNameFilter, "fqNameFilter");
    }
}
