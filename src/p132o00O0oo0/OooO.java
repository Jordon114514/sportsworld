package p132o00O0oo0;

import java.util.LinkedList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class OooO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final LinkedList f32336OooO00o = new LinkedList();

    public Object OooO00o() {
        return this.f32336OooO00o.poll();
    }

    public void OooO0O0() {
        this.f32336OooO00o.clear();
    }

    public final boolean OooO0OO(Object obj) {
        return this.f32336OooO00o.contains(obj);
    }

    public boolean OooO0Oo(Object obj) {
        if (OooO0OO(obj)) {
            return false;
        }
        return this.f32336OooO00o.add(obj);
    }
}
