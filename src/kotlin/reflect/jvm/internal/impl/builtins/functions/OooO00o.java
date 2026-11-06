package kotlin.reflect.jvm.internal.impl.builtins.functions;

import com.airbnb.lottie.OooOOO0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o000OO;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OOo;
import kotlin.reflect.jvm.internal.impl.storage.Oooo000;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.o00Oo0;
import p228o00oOOoO.o0O000Oo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO00o implements o0O000Oo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Oooo000 f28007OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o000OOo f28008OooO0O0;

    public OooO00o(Oooo000 storageManager, o000OOo module) {
        o00Ooo.OooO0oO(storageManager, "storageManager");
        o00Ooo.OooO0oO(module, "module");
        this.f28007OooO00o = storageManager;
        this.f28008OooO0O0 = module;
    }

    @Override // p228o00oOOoO.o0O000Oo
    public boolean OooO00o(kotlin.reflect.jvm.internal.impl.name.OooO0OO packageFqName, kotlin.reflect.jvm.internal.impl.name.OooOO0 name) {
        o00Ooo.OooO0oO(packageFqName, "packageFqName");
        o00Ooo.OooO0oO(name, "name");
        String strOooO0O0 = name.OooO0O0();
        o00Ooo.OooO0o(strOooO0O0, "asString(...)");
        return (o00Oo0.Oooo0O0(strOooO0O0, "Function", false, 2, null) || o00Oo0.Oooo0O0(strOooO0O0, "KFunction", false, 2, null) || o00Oo0.Oooo0O0(strOooO0O0, "SuspendFunction", false, 2, null) || o00Oo0.Oooo0O0(strOooO0O0, "KSuspendFunction", false, 2, null)) && OooOO0.f28022OooO0OO.OooO00o().OooO0OO(packageFqName, strOooO0O0) != null;
    }

    @Override // p228o00oOOoO.o0O000Oo
    public kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OooO0O0(kotlin.reflect.jvm.internal.impl.name.OooO0O0 classId) {
        o00Ooo.OooO0oO(classId, "classId");
        if (classId.OooOO0O() || classId.OooOO0o()) {
            return null;
        }
        String strOooO0O0 = classId.OooO().OooO0O0();
        o00Ooo.OooO0o(strOooO0O0, "asString(...)");
        if (!StringsKt__StringsKt.Oooo0oo(strOooO0O0, "Function", false, 2, null)) {
            return null;
        }
        kotlin.reflect.jvm.internal.impl.name.OooO0OO OooO0oo2 = classId.OooO0oo();
        o00Ooo.OooO0o(OooO0oo2, "getPackageFqName(...)");
        OooOO0.OooO0O0 oooO0O0OooO0OO = OooOO0.f28022OooO0OO.OooO00o().OooO0OO(OooO0oo2, strOooO0O0);
        if (oooO0O0OooO0OO == null) {
            return null;
        }
        OooO oooOOooO00o = oooO0O0OooO0OO.OooO00o();
        int iOooO0O0 = oooO0O0OooO0OO.OooO0O0();
        List listOooo0 = this.f28008OooO0O0.Oooo0O0(OooO0oo2).Oooo0();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listOooo0) {
            if (obj instanceof kotlin.reflect.jvm.internal.impl.builtins.OooO00o) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            it.next();
        }
        OooOOO0.OooO00o(CollectionsKt___CollectionsKt.Ooooooo(arrayList2));
        return new OooO0O0(this.f28007OooO00o, (kotlin.reflect.jvm.internal.impl.builtins.OooO00o) CollectionsKt___CollectionsKt.Oooooo(arrayList), oooOOooO00o, iOooO0O0);
    }

    @Override // p228o00oOOoO.o0O000Oo
    public Collection OooO0OO(kotlin.reflect.jvm.internal.impl.name.OooO0OO packageFqName) {
        o00Ooo.OooO0oO(packageFqName, "packageFqName");
        return o000OO.OooO0o0();
    }
}
