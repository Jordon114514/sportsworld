package p023Oooo00O;

import com.alipay.sdk.m.c0.e;
import java.util.Iterator;
import java.util.Stack;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooOO0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Stack f2326OooO00o = new Stack();

    public void OooO00o() {
        if (OooO0OO()) {
            return;
        }
        Iterator it = this.f2326OooO00o.iterator();
        while (it.hasNext()) {
            ((e) it.next()).OooO();
        }
        this.f2326OooO00o.clear();
    }

    public void OooO0O0(e eVar) {
        this.f2326OooO00o.push(eVar);
    }

    public boolean OooO0OO() {
        return this.f2326OooO00o.isEmpty();
    }

    public e OooO0Oo() {
        return (e) this.f2326OooO00o.pop();
    }
}
