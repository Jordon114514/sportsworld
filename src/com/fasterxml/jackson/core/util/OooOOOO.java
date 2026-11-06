package com.fasterxml.jackson.core.util;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.SoftReference;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooOOOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Object f11027OooO00o = new Object();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Map f11028OooO0O0 = new ConcurrentHashMap();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final ReferenceQueue f11029OooO0OO = new ReferenceQueue();

    public static final class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final OooOOOO f11030OooO00o = new OooOOOO();
    }

    public static OooOOOO OooO00o() {
        return OooO00o.f11030OooO00o;
    }

    public final void OooO0O0() {
        while (true) {
            SoftReference softReference = (SoftReference) this.f11029OooO0OO.poll();
            if (softReference == null) {
                return;
            } else {
                this.f11028OooO0O0.remove(softReference);
            }
        }
    }

    public SoftReference OooO0OO(com.fasterxml.jackson.core.util.OooO00o oooO00o) {
        SoftReference softReference = new SoftReference(oooO00o, this.f11029OooO0OO);
        this.f11028OooO0O0.put(softReference, Boolean.TRUE);
        OooO0O0();
        return softReference;
    }
}
