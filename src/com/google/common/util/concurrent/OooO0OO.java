package com.google.common.util.concurrent;

import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO0OO extends AbstractFuture.OooOOO {

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public static final OooO0O0 f15422OooOo0;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public static final Logger f15423OooOo0O = Logger.getLogger(OooO0OO.class.getName());

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public volatile Set f15424OooOOoo;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public volatile int f15425OooOo00;

    public static abstract class OooO0O0 {
        public OooO0O0() {
        }
    }

    /* JADX INFO: renamed from: com.google.common.util.concurrent.OooO0OO$OooO0OO, reason: collision with other inner class name */
    public static final class C0488OooO0OO extends OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater f15426OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final AtomicIntegerFieldUpdater f15427OooO0O0;

        public C0488OooO0OO(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicIntegerFieldUpdater atomicIntegerFieldUpdater) {
            super();
            this.f15426OooO00o = atomicReferenceFieldUpdater;
            this.f15427OooO0O0 = atomicIntegerFieldUpdater;
        }
    }

    public static final class OooO0o extends OooO0O0 {
        public OooO0o() {
            super();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        OooO0O0 oooO0o;
        Throwable th = null;
        Object[] objArr = 0;
        try {
            oooO0o = new C0488OooO0OO(AtomicReferenceFieldUpdater.newUpdater(OooO0OO.class, Set.class, "OooOOoo"), AtomicIntegerFieldUpdater.newUpdater(OooO0OO.class, "OooOo00"));
        } catch (Throwable th2) {
            oooO0o = new OooO0o();
            th = th2;
        }
        f15422OooOo0 = oooO0o;
        if (th != null) {
            f15423OooOo0O.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
    }
}
