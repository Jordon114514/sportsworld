package kotlin.jvm.internal;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class o0OO00O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final ArrayList f27637OooO00o;

    public o0OO00O(int i) {
        this.f27637OooO00o = new ArrayList(i);
    }

    public void OooO00o(Object obj) {
        this.f27637OooO00o.add(obj);
    }

    public void OooO0O0(Object obj) {
        if (obj == null) {
            return;
        }
        if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            if (objArr.length > 0) {
                ArrayList arrayList = this.f27637OooO00o;
                arrayList.ensureCapacity(arrayList.size() + objArr.length);
                Collections.addAll(this.f27637OooO00o, objArr);
                return;
            }
            return;
        }
        if (obj instanceof Collection) {
            this.f27637OooO00o.addAll((Collection) obj);
            return;
        }
        if (obj instanceof Iterable) {
            Iterator it = ((Iterable) obj).iterator();
            while (it.hasNext()) {
                this.f27637OooO00o.add(it.next());
            }
            return;
        }
        if (obj instanceof Iterator) {
            Iterator it2 = (Iterator) obj;
            while (it2.hasNext()) {
                this.f27637OooO00o.add(it2.next());
            }
        } else {
            throw new UnsupportedOperationException("Don't know how to spread " + obj.getClass());
        }
    }

    public int OooO0OO() {
        return this.f27637OooO00o.size();
    }

    public Object[] OooO0Oo(Object[] objArr) {
        return this.f27637OooO00o.toArray(objArr);
    }
}
