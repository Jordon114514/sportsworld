package p141o00OOOoO;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class oo000o implements o00Oo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f32715OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f32716OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f32717OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final LinkedList f32718OooO0Oo = new LinkedList();

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final Set f32720OooO0o0 = new HashSet();

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final Set f32719OooO0o = new HashSet();

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final Map f32721OooO0oO = new HashMap();

    public oo000o(String str, int i, int i2) {
        this.f32715OooO00o = str;
        this.f32716OooO0O0 = i;
        this.f32717OooO0OO = i2;
    }

    /* JADX INFO: renamed from: OooO, reason: merged with bridge method [inline-methods] */
    public final synchronized void OooO0oo(o00O0O o00o0o2) {
        try {
            HashSet hashSet = new HashSet(this.f32720OooO0o0);
            this.f32719OooO0o.remove(o00o0o2);
            this.f32720OooO0o0.add(o00o0o2);
            if (!o00o0o2.OooO0O0() && o00o0o2.OooO0Oo() != null) {
                this.f32721OooO0oO.remove(o00o0o2.OooO0Oo());
            }
            OooOO0(o00o0o2);
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                OooOO0((o00O0O) it.next());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p141o00OOOoO.o00Oo0
    public synchronized void OooO0OO(o000oOoO o000oooo2) {
        this.f32718OooO0Oo.add(o000oooo2);
        Iterator it = new HashSet(this.f32720OooO0o0).iterator();
        while (it.hasNext()) {
            OooOO0((o00O0O) it.next());
        }
    }

    @Override // p141o00OOOoO.o00Oo0
    public synchronized void OooO0Oo() {
        try {
            Iterator it = this.f32720OooO0o0.iterator();
            while (it.hasNext()) {
                ((o00O0O) it.next()).OooO0o();
            }
            Iterator it2 = this.f32719OooO0o.iterator();
            while (it2.hasNext()) {
                ((o00O0O) it2.next()).OooO0o();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public o00O0O OooO0o(String str, int i) {
        return new o00O0O(str, i);
    }

    public final synchronized o000oOoO OooO0oO(o00O0O o00o0o2) {
        o000oOoO o000oooo2;
        o00O0O o00o0o3;
        try {
            ListIterator listIterator = this.f32718OooO0Oo.listIterator();
            do {
                if (!listIterator.hasNext()) {
                    return null;
                }
                o000oooo2 = (o000oOoO) listIterator.next();
                o00o0o3 = o000oooo2.OooO00o() != null ? (o00O0O) this.f32721OooO0oO.get(o000oooo2.OooO00o()) : null;
                if (o00o0o3 == null) {
                    break;
                }
            } while (o00o0o3 != o00o0o2);
            listIterator.remove();
            return o000oooo2;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void OooOO0(o00O0O o00o0o2) {
        try {
            o000oOoO o000ooooOooO0oO = OooO0oO(o00o0o2);
            if (o000ooooOooO0oO != null) {
                this.f32719OooO0o.add(o00o0o2);
                this.f32720OooO0o0.remove(o00o0o2);
                if (o000ooooOooO0oO.OooO00o() != null) {
                    this.f32721OooO0oO.put(o000ooooOooO0oO.OooO00o(), o00o0o2);
                }
                o00o0o2.OooO0o0(o000ooooOooO0oO);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p141o00OOOoO.o00Oo0
    public synchronized void start() {
        for (int i = 0; i < this.f32716OooO0O0; i++) {
            final o00O0O o00o0oOooO0o = OooO0o(this.f32715OooO00o + i, this.f32717OooO0OO);
            o00o0oOooO0o.OooO0oO(new Runnable() { // from class: o00OOOoO.o00Ooo
                @Override // java.lang.Runnable
                public final void run() {
                    this.f32695OooOO0o.OooO0oo(o00o0oOooO0o);
                }
            });
            this.f32720OooO0o0.add(o00o0oOooO0o);
        }
    }
}
