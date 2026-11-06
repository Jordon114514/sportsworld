package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooOOO extends OooO implements p233o00oOoO.oo000o {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Object[] f28425OooO0OO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooOOO(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, Object[] values) {
        super(oooOO0, null);
        kotlin.jvm.internal.o00Ooo.OooO0oO(values, "values");
        this.f28425OooO0OO = values;
    }

    @Override // p233o00oOoO.oo000o
    public List OooO0O0() {
        Object[] objArr = this.f28425OooO0OO;
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object obj : objArr) {
            OooO.OooO00o oooO00o = OooO.f28407OooO0O0;
            kotlin.jvm.internal.o00Ooo.OooO0Oo(obj);
            arrayList.add(oooO00o.OooO00o(obj, null));
        }
        return arrayList;
    }
}
