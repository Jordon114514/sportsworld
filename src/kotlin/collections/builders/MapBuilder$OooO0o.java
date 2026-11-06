package kotlin.collections.builders;

import java.util.ConcurrentModificationException;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class MapBuilder$OooO0o {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final MapBuilder f27532OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f27533OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f27534OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f27535OooOOOO;

    public MapBuilder$OooO0o(MapBuilder map) {
        o00Ooo.OooO0oO(map, "map");
        this.f27532OooOO0o = map;
        this.f27533OooOOO = -1;
        this.f27535OooOOOO = MapBuilder.access$getModCount$p(map);
        OooO0oO();
    }

    public final void OooO(int i) {
        this.f27533OooOOO = i;
    }

    public final void OooO0OO() {
        if (MapBuilder.access$getModCount$p(this.f27532OooOO0o) != this.f27535OooOOOO) {
            throw new ConcurrentModificationException();
        }
    }

    public final int OooO0Oo() {
        return this.f27534OooOOO0;
    }

    public final MapBuilder OooO0o() {
        return this.f27532OooOO0o;
    }

    public final int OooO0o0() {
        return this.f27533OooOOO;
    }

    public final void OooO0oO() {
        while (this.f27534OooOOO0 < MapBuilder.access$getLength$p(this.f27532OooOO0o)) {
            int[] iArrAccess$getPresenceArray$p = MapBuilder.access$getPresenceArray$p(this.f27532OooOO0o);
            int i = this.f27534OooOOO0;
            if (iArrAccess$getPresenceArray$p[i] >= 0) {
                return;
            } else {
                this.f27534OooOOO0 = i + 1;
            }
        }
    }

    public final void OooO0oo(int i) {
        this.f27534OooOOO0 = i;
    }

    public final boolean hasNext() {
        return this.f27534OooOOO0 < MapBuilder.access$getLength$p(this.f27532OooOO0o);
    }

    public final void remove() {
        OooO0OO();
        if (this.f27533OooOOO == -1) {
            throw new IllegalStateException("Call next() before removing element from the iterator.");
        }
        this.f27532OooOO0o.checkIsMutable$kotlin_stdlib();
        MapBuilder.access$removeKeyAt(this.f27532OooOO0o, this.f27533OooOOO);
        this.f27533OooOOO = -1;
        this.f27535OooOOOO = MapBuilder.access$getModCount$p(this.f27532OooOO0o);
    }
}
