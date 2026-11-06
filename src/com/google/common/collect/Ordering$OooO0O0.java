package com.google.common.collect;

import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class Ordering$OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final Ordering f15119OooO00o = new Ordering() { // from class: com.google.common.collect.Ordering$OooO00o

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final AtomicInteger f15117OooOO0o = new AtomicInteger(0);

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final ConcurrentMap f15118OooOOO0 = o0000O.OooO(new MapMaker()).OooO();

        public final Integer OooO00o(Object obj) {
            Integer num = (Integer) this.f15118OooOOO0.get(obj);
            if (num != null) {
                return num;
            }
            Integer numValueOf = Integer.valueOf(this.f15117OooOO0o.getAndIncrement());
            Integer num2 = (Integer) this.f15118OooOOO0.putIfAbsent(obj, numValueOf);
            return num2 != null ? num2 : numValueOf;
        }

        public int OooO0O0(Object obj) {
            return System.identityHashCode(obj);
        }

        public int compare(Object obj, Object obj2) {
            if (obj == obj2) {
                return 0;
            }
            if (obj == null) {
                return -1;
            }
            if (obj2 == null) {
                return 1;
            }
            int iOooO0O0 = OooO0O0(obj);
            int iOooO0O1 = OooO0O0(obj2);
            if (iOooO0O0 != iOooO0O1) {
                return iOooO0O0 < iOooO0O1 ? -1 : 1;
            }
            int iCompareTo = OooO00o(obj).compareTo(OooO00o(obj2));
            if (iCompareTo != 0) {
                return iCompareTo;
            }
            throw new AssertionError();
        }

        public String toString() {
            return "Ordering.arbitrary()";
        }
    };
}
