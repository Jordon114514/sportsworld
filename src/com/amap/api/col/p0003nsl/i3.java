package com.amap.api.col.p0003nsl;

import io.flutter.embedding.android.KeyboardMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class i3 {

    public static class OooO00o implements g3 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public int f6635OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public int f6636OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public int f6637OooO0OO;

        public OooO00o(int i, int i2, int i3) {
            this.f6635OooO00o = i;
            this.f6636OooO0O0 = i2;
            this.f6637OooO0OO = i3;
        }

        @Override // com.amap.api.col.p0003nsl.g3
        public final long a() {
            return i3.OooO00o(this.f6635OooO00o, this.f6636OooO0O0);
        }

        @Override // com.amap.api.col.p0003nsl.g3
        public final int b() {
            return this.f6637OooO0OO;
        }
    }

    public static class OooO0O0 implements g3 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public long f6638OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public int f6639OooO0O0;

        public OooO0O0(long j, int i) {
            this.f6638OooO00o = j;
            this.f6639OooO0O0 = i;
        }

        @Override // com.amap.api.col.p0003nsl.g3
        public final long a() {
            return this.f6638OooO00o;
        }

        @Override // com.amap.api.col.p0003nsl.g3
        public final int b() {
            return this.f6639OooO0O0;
        }
    }

    public static long OooO00o(int i, int i2) {
        return (((long) i2) & KeyboardMap.kValueMask) | ((((long) i) & KeyboardMap.kValueMask) << 32);
    }

    public static synchronized short OooO0O0(long j) {
        return h3.OooO00o().OooO0O0(j);
    }

    public static synchronized void OooO0OO(List list) {
        if (list != null) {
            try {
                if (!list.isEmpty()) {
                    ArrayList arrayList = new ArrayList(list.size());
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        rk rkVar = (rk) it.next();
                        if (rkVar instanceof rm) {
                            rm rmVar = (rm) rkVar;
                            arrayList.add(new OooO00o(rmVar.j, rmVar.k, rmVar.c));
                        } else if (rkVar instanceof rn) {
                            rn rnVar = (rn) rkVar;
                            arrayList.add(new OooO00o(rnVar.j, rnVar.k, rnVar.c));
                        } else if (rkVar instanceof ro) {
                            ro roVar = (ro) rkVar;
                            arrayList.add(new OooO00o(roVar.j, roVar.k, roVar.c));
                        } else if (rkVar instanceof rl) {
                            rl rlVar = (rl) rkVar;
                            arrayList.add(new OooO00o(rlVar.k, rlVar.l, rlVar.c));
                        }
                    }
                    h3.OooO00o().OooO0Oo(arrayList);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static synchronized short OooO0Oo(long j) {
        return h3.OooO00o().OooO0oO(j);
    }

    public static synchronized void OooO0o0(List list) {
        if (list != null) {
            try {
                if (!list.isEmpty()) {
                    ArrayList arrayList = new ArrayList(list.size());
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        o3 o3Var = (o3) it.next();
                        arrayList.add(new OooO0O0(o3Var.f7398OooO00o, o3Var.f7400OooO0OO));
                    }
                    h3.OooO00o().OooO0oo(arrayList);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
