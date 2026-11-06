package com.fasterxml.jackson.databind.ser;

import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.util.o00Ooo;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooOOOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final HashMap f11401OooO00o = new HashMap(64);

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final AtomicReference f11402OooO0O0 = new AtomicReference();

    public com.fasterxml.jackson.databind.OooOO0O OooO(JavaType javaType) {
        com.fasterxml.jackson.databind.OooOO0O oooOO0O;
        synchronized (this) {
            oooOO0O = (com.fasterxml.jackson.databind.OooOO0O) this.f11401OooO00o.get(new o00Ooo(javaType, true));
        }
        return oooOO0O;
    }

    public final synchronized com.fasterxml.jackson.databind.ser.impl.OooO0OO OooO00o() {
        com.fasterxml.jackson.databind.ser.impl.OooO0OO oooO0OOOooO0O0;
        oooO0OOOooO0O0 = (com.fasterxml.jackson.databind.ser.impl.OooO0OO) this.f11402OooO0O0.get();
        if (oooO0OOOooO0O0 == null) {
            oooO0OOOooO0O0 = com.fasterxml.jackson.databind.ser.impl.OooO0OO.OooO0O0(this.f11401OooO00o);
            this.f11402OooO0O0.set(oooO0OOOooO0O0);
        }
        return oooO0OOOooO0O0;
    }

    public void OooO0O0(JavaType javaType, com.fasterxml.jackson.databind.OooOO0O oooOO0O, com.fasterxml.jackson.databind.OooOo oooOo) {
        synchronized (this) {
            try {
                if (this.f11401OooO00o.put(new o00Ooo(javaType, false), oooOO0O) == null) {
                    this.f11402OooO0O0.set(null);
                }
                if (oooOO0O instanceof OooOOO) {
                    ((OooOOO) oooOO0O).resolve(oooOo);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void OooO0OO(Class cls, JavaType javaType, com.fasterxml.jackson.databind.OooOO0O oooOO0O, com.fasterxml.jackson.databind.OooOo oooOo) {
        synchronized (this) {
            try {
                Object objPut = this.f11401OooO00o.put(new o00Ooo(cls, false), oooOO0O);
                Object objPut2 = this.f11401OooO00o.put(new o00Ooo(javaType, false), oooOO0O);
                if (objPut == null || objPut2 == null) {
                    this.f11402OooO0O0.set(null);
                }
                if (oooOO0O instanceof OooOOO) {
                    ((OooOOO) oooOO0O).resolve(oooOo);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void OooO0Oo(JavaType javaType, com.fasterxml.jackson.databind.OooOO0O oooOO0O) {
        synchronized (this) {
            try {
                if (this.f11401OooO00o.put(new o00Ooo(javaType, true), oooOO0O) == null) {
                    this.f11402OooO0O0.set(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public synchronized void OooO0o() {
        this.f11401OooO00o.clear();
    }

    public void OooO0o0(Class cls, com.fasterxml.jackson.databind.OooOO0O oooOO0O) {
        synchronized (this) {
            try {
                if (this.f11401OooO00o.put(new o00Ooo(cls, true), oooOO0O) == null) {
                    this.f11402OooO0O0.set(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public com.fasterxml.jackson.databind.ser.impl.OooO0OO OooO0oO() {
        com.fasterxml.jackson.databind.ser.impl.OooO0OO oooO0OO = (com.fasterxml.jackson.databind.ser.impl.OooO0OO) this.f11402OooO0O0.get();
        return oooO0OO != null ? oooO0OO : OooO00o();
    }

    public synchronized int OooO0oo() {
        return this.f11401OooO00o.size();
    }

    public com.fasterxml.jackson.databind.OooOO0O OooOO0(Class cls) {
        com.fasterxml.jackson.databind.OooOO0O oooOO0O;
        synchronized (this) {
            oooOO0O = (com.fasterxml.jackson.databind.OooOO0O) this.f11401OooO00o.get(new o00Ooo(cls, true));
        }
        return oooOO0O;
    }

    public com.fasterxml.jackson.databind.OooOO0O OooOO0O(JavaType javaType) {
        com.fasterxml.jackson.databind.OooOO0O oooOO0O;
        synchronized (this) {
            oooOO0O = (com.fasterxml.jackson.databind.OooOO0O) this.f11401OooO00o.get(new o00Ooo(javaType, false));
        }
        return oooOO0O;
    }

    public com.fasterxml.jackson.databind.OooOO0O OooOO0o(Class cls) {
        com.fasterxml.jackson.databind.OooOO0O oooOO0O;
        synchronized (this) {
            oooOO0O = (com.fasterxml.jackson.databind.OooOO0O) this.f11401OooO00o.get(new o00Ooo(cls, false));
        }
        return oooOO0O;
    }
}
