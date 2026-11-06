package com.fasterxml.jackson.databind.util;

import java.lang.reflect.Array;
import java.util.HashSet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public C0448OooO0O0 f11470OooO00o = null;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public OooO0OO f11471OooO0O0 = null;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public OooOOO0 f11472OooO0OO = null;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public OooOO0 f11473OooO0Oo = null;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public OooOO0O f11475OooO0o0 = null;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public OooO f11474OooO0o = null;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public OooO0o f11476OooO0oO = null;

    public static final class OooO extends Oooo0 {
        @Override // com.fasterxml.jackson.databind.util.Oooo0
        /* JADX INFO: renamed from: OooO0oO, reason: merged with bridge method [inline-methods] */
        public final float[] OooO00o(int i) {
            return new float[i];
        }
    }

    public static class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ Class f11477OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ int f11478OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final /* synthetic */ Object f11479OooO0OO;

        public OooO00o(Class cls, int i, Object obj) {
            this.f11477OooO00o = cls;
            this.f11478OooO0O0 = i;
            this.f11479OooO0OO = obj;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!com.fasterxml.jackson.databind.util.OooOO0O.Oooo00o(obj, this.f11477OooO00o) || Array.getLength(obj) != this.f11478OooO0O0) {
                return false;
            }
            for (int i = 0; i < this.f11478OooO0O0; i++) {
                Object obj2 = Array.get(this.f11479OooO0OO, i);
                Object obj3 = Array.get(obj, i);
                if (obj2 != obj3 && obj2 != null && !obj2.equals(obj3)) {
                    return false;
                }
            }
            return true;
        }
    }

    /* JADX INFO: renamed from: com.fasterxml.jackson.databind.util.OooO0O0$OooO0O0, reason: collision with other inner class name */
    public static final class C0448OooO0O0 extends Oooo0 {
        @Override // com.fasterxml.jackson.databind.util.Oooo0
        /* JADX INFO: renamed from: OooO0oO, reason: merged with bridge method [inline-methods] */
        public final boolean[] OooO00o(int i) {
            return new boolean[i];
        }
    }

    public static final class OooO0OO extends Oooo0 {
        @Override // com.fasterxml.jackson.databind.util.Oooo0
        /* JADX INFO: renamed from: OooO0oO, reason: merged with bridge method [inline-methods] */
        public final byte[] OooO00o(int i) {
            return new byte[i];
        }
    }

    public static final class OooO0o extends Oooo0 {
        @Override // com.fasterxml.jackson.databind.util.Oooo0
        /* JADX INFO: renamed from: OooO0oO, reason: merged with bridge method [inline-methods] */
        public final double[] OooO00o(int i) {
            return new double[i];
        }
    }

    public static final class OooOO0 extends Oooo0 {
        @Override // com.fasterxml.jackson.databind.util.Oooo0
        /* JADX INFO: renamed from: OooO0oO, reason: merged with bridge method [inline-methods] */
        public final int[] OooO00o(int i) {
            return new int[i];
        }
    }

    public static final class OooOO0O extends Oooo0 {
        @Override // com.fasterxml.jackson.databind.util.Oooo0
        /* JADX INFO: renamed from: OooO0oO, reason: merged with bridge method [inline-methods] */
        public final long[] OooO00o(int i) {
            return new long[i];
        }
    }

    public static final class OooOOO0 extends Oooo0 {
        @Override // com.fasterxml.jackson.databind.util.Oooo0
        /* JADX INFO: renamed from: OooO0oO, reason: merged with bridge method [inline-methods] */
        public final short[] OooO00o(int i) {
            return new short[i];
        }
    }

    public static HashSet OooO00o(Object[] objArr) {
        if (objArr == null) {
            return new HashSet();
        }
        HashSet hashSet = new HashSet(objArr.length);
        for (Object obj : objArr) {
            hashSet.add(obj);
        }
        return hashSet;
    }

    public static Object OooO0O0(Object obj) {
        return new OooO00o(obj.getClass(), Array.getLength(obj), obj);
    }

    public static Object[] OooOO0(Object[] objArr, Object obj) {
        int length = objArr.length;
        for (int i = 0; i < length; i++) {
            if (objArr[i] == obj) {
                if (i == 0) {
                    return objArr;
                }
                Object[] objArr2 = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), length);
                System.arraycopy(objArr, 0, objArr2, 1, i);
                objArr2[0] = obj;
                int i2 = i + 1;
                int i3 = length - i2;
                if (i3 > 0) {
                    System.arraycopy(objArr, i2, objArr2, i2, i3);
                }
                return objArr2;
            }
        }
        Object[] objArr3 = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), length + 1);
        if (length > 0) {
            System.arraycopy(objArr, 0, objArr3, 1, length);
        }
        objArr3[0] = obj;
        return objArr3;
    }

    public OooOOO0 OooO() {
        if (this.f11472OooO0OO == null) {
            this.f11472OooO0OO = new OooOOO0();
        }
        return this.f11472OooO0OO;
    }

    public C0448OooO0O0 OooO0OO() {
        if (this.f11470OooO00o == null) {
            this.f11470OooO00o = new C0448OooO0O0();
        }
        return this.f11470OooO00o;
    }

    public OooO0OO OooO0Oo() {
        if (this.f11471OooO0O0 == null) {
            this.f11471OooO0O0 = new OooO0OO();
        }
        return this.f11471OooO0O0;
    }

    public OooO OooO0o() {
        if (this.f11474OooO0o == null) {
            this.f11474OooO0o = new OooO();
        }
        return this.f11474OooO0o;
    }

    public OooO0o OooO0o0() {
        if (this.f11476OooO0oO == null) {
            this.f11476OooO0oO = new OooO0o();
        }
        return this.f11476OooO0oO;
    }

    public OooOO0 OooO0oO() {
        if (this.f11473OooO0Oo == null) {
            this.f11473OooO0Oo = new OooOO0();
        }
        return this.f11473OooO0Oo;
    }

    public OooOO0O OooO0oo() {
        if (this.f11475OooO0o0 == null) {
            this.f11475OooO0o0 = new OooOO0O();
        }
        return this.f11475OooO0o0;
    }
}
