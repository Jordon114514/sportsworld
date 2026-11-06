package com.google.common.cache;

import com.google.common.base.Equivalence;
import com.google.common.base.Suppliers;
import com.google.common.base.o000oOoO;
import com.google.common.base.o0ooOOo;
import com.google.common.base.oo000o;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class CacheBuilder {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public OooOOOO f14662OooO0o;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public LocalCache.Strength f14664OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public LocalCache.Strength f14665OooO0oo;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Equivalence f14668OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public OooOOO f14669OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Equivalence f14670OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public o0ooOOo f14671OooOOOO;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final oo000o f14653OooOOo0 = Suppliers.OooO00o(new OooO00o());

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public static final OooO0o f14652OooOOo = new OooO0o(0, 0, 0, 0, 0, 0);

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public static final oo000o f14654OooOOoo = new OooO0O0();

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public static final o0ooOOo f14656OooOo00 = new OooO0OO();

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public static final Logger f14655OooOo0 = Logger.getLogger(CacheBuilder.class.getName());

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public boolean f14658OooO00o = true;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f14659OooO0O0 = -1;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f14660OooO0OO = -1;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public long f14661OooO0Oo = -1;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public long f14663OooO0o0 = -1;

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public long f14657OooO = -1;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public long f14666OooOO0 = -1;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public long f14667OooOO0O = -1;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public oo000o f14672OooOOOo = f14653OooOOo0;

    public class OooO00o implements com.google.common.cache.OooO0O0 {
        @Override // com.google.common.cache.OooO0O0
        public void OooO00o(int i) {
        }

        @Override // com.google.common.cache.OooO0O0
        public void OooO0O0() {
        }

        @Override // com.google.common.cache.OooO0O0
        public void OooO0OO(long j) {
        }

        @Override // com.google.common.cache.OooO0O0
        public void OooO0Oo(int i) {
        }

        @Override // com.google.common.cache.OooO0O0
        public OooO0o OooO0o() {
            return CacheBuilder.f14652OooOOo;
        }

        @Override // com.google.common.cache.OooO0O0
        public void OooO0o0(long j) {
        }
    }

    public class OooO0O0 implements oo000o {
        @Override // com.google.common.base.oo000o
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public com.google.common.cache.OooO0O0 get() {
            return new com.google.common.cache.OooO00o();
        }
    }

    public class OooO0OO extends o0ooOOo {
        @Override // com.google.common.base.o0ooOOo
        public long OooO00o() {
            return 0L;
        }
    }

    public static CacheBuilder OooOoO0() {
        return new CacheBuilder();
    }

    public long OooO() {
        long j = this.f14666OooOO0;
        if (j == -1) {
            return 0L;
        }
        return j;
    }

    public com.google.common.cache.OooO0OO OooO00o() {
        OooO0Oo();
        OooO0OO();
        return new LocalCache.LocalManualCache(this);
    }

    public OooOO0 OooO0O0(CacheLoader cacheLoader) {
        OooO0Oo();
        return new LocalCache.LocalLoadingCache(this, cacheLoader);
    }

    public final void OooO0OO() {
        o000oOoO.OooOo0O(this.f14667OooOO0O == -1, "refreshAfterWrite requires a LoadingCache");
    }

    public final void OooO0Oo() {
        if (this.f14662OooO0o == null) {
            o000oOoO.OooOo0O(this.f14663OooO0o0 == -1, "maximumWeight requires weigher");
        } else if (this.f14658OooO00o) {
            o000oOoO.OooOo0O(this.f14663OooO0o0 != -1, "weigher requires maximumWeight");
        } else if (this.f14663OooO0o0 == -1) {
            f14655OooOo0.log(Level.WARNING, "ignoring weigher specified without maximumWeight");
        }
    }

    public CacheBuilder OooO0o(long j, TimeUnit timeUnit) {
        long j2 = this.f14666OooOO0;
        o000oOoO.OooOo(j2 == -1, "expireAfterAccess was already set to %s ns", j2);
        o000oOoO.OooOO0(j >= 0, "duration cannot be negative: %s %s", j, timeUnit);
        this.f14666OooOO0 = timeUnit.toNanos(j);
        return this;
    }

    public CacheBuilder OooO0o0(int i) {
        int i2 = this.f14660OooO0OO;
        o000oOoO.OooOo0o(i2 == -1, "concurrency level was already set to %s", i2);
        o000oOoO.OooO0Oo(i > 0);
        this.f14660OooO0OO = i;
        return this;
    }

    public CacheBuilder OooO0oO(long j, TimeUnit timeUnit) {
        long j2 = this.f14657OooO;
        o000oOoO.OooOo(j2 == -1, "expireAfterWrite was already set to %s ns", j2);
        o000oOoO.OooOO0(j >= 0, "duration cannot be negative: %s %s", j, timeUnit);
        this.f14657OooO = timeUnit.toNanos(j);
        return this;
    }

    public int OooO0oo() {
        int i = this.f14660OooO0OO;
        if (i == -1) {
            return 4;
        }
        return i;
    }

    public long OooOO0() {
        long j = this.f14657OooO;
        if (j == -1) {
            return 0L;
        }
        return j;
    }

    public int OooOO0O() {
        int i = this.f14659OooO0O0;
        if (i == -1) {
            return 16;
        }
        return i;
    }

    public Equivalence OooOO0o() {
        return (Equivalence) com.google.common.base.OooOOOO.OooO00o(this.f14668OooOO0o, OooOOO0().defaultEquivalence());
    }

    public long OooOOO() {
        if (this.f14657OooO == 0 || this.f14666OooOO0 == 0) {
            return 0L;
        }
        return this.f14662OooO0o == null ? this.f14661OooO0Oo : this.f14663OooO0o0;
    }

    public LocalCache.Strength OooOOO0() {
        return (LocalCache.Strength) com.google.common.base.OooOOOO.OooO00o(this.f14664OooO0oO, LocalCache.Strength.STRONG);
    }

    public long OooOOOO() {
        long j = this.f14667OooOO0O;
        if (j == -1) {
            return 0L;
        }
        return j;
    }

    public OooOOO OooOOOo() {
        return (OooOOO) com.google.common.base.OooOOOO.OooO00o(this.f14669OooOOO, NullListener.INSTANCE);
    }

    public o0ooOOo OooOOo(boolean z) {
        o0ooOOo o0ooooo = this.f14671OooOOOO;
        if (o0ooooo != null) {
            return o0ooooo;
        }
        return z ? o0ooOOo.OooO0O0() : f14656OooOo00;
    }

    public oo000o OooOOo0() {
        return this.f14672OooOOOo;
    }

    public Equivalence OooOOoo() {
        return (Equivalence) com.google.common.base.OooOOOO.OooO00o(this.f14670OooOOO0, OooOo00().defaultEquivalence());
    }

    public CacheBuilder OooOo(long j) {
        long j2 = this.f14663OooO0o0;
        o000oOoO.OooOo(j2 == -1, "maximum weight was already set to %s", j2);
        long j3 = this.f14661OooO0Oo;
        o000oOoO.OooOo(j3 == -1, "maximum size was already set to %s", j3);
        o000oOoO.OooO0o0(j >= 0, "maximum weight must not be negative");
        this.f14663OooO0o0 = j;
        return this;
    }

    public OooOOOO OooOo0() {
        return (OooOOOO) com.google.common.base.OooOOOO.OooO00o(this.f14662OooO0o, OneWeigher.INSTANCE);
    }

    public LocalCache.Strength OooOo00() {
        return (LocalCache.Strength) com.google.common.base.OooOOOO.OooO00o(this.f14665OooO0oo, LocalCache.Strength.STRONG);
    }

    public CacheBuilder OooOo0O(Equivalence equivalence) {
        Equivalence equivalence2 = this.f14668OooOO0o;
        o000oOoO.OooOoO0(equivalence2 == null, "key equivalence was already set to %s", equivalence2);
        this.f14668OooOO0o = (Equivalence) o000oOoO.OooOOOo(equivalence);
        return this;
    }

    public CacheBuilder OooOo0o(long j) {
        long j2 = this.f14661OooO0Oo;
        o000oOoO.OooOo(j2 == -1, "maximum size was already set to %s", j2);
        long j3 = this.f14663OooO0o0;
        o000oOoO.OooOo(j3 == -1, "maximum weight was already set to %s", j3);
        o000oOoO.OooOo0O(this.f14662OooO0o == null, "maximum size can not be combined with weigher");
        o000oOoO.OooO0o0(j >= 0, "maximum size must not be negative");
        this.f14661OooO0Oo = j;
        return this;
    }

    public CacheBuilder OooOoO(OooOOO oooOOO) {
        o000oOoO.OooOo0(this.f14669OooOOO == null);
        this.f14669OooOOO = (OooOOO) o000oOoO.OooOOOo(oooOOO);
        return this;
    }

    public CacheBuilder OooOoOO(LocalCache.Strength strength) {
        LocalCache.Strength strength2 = this.f14664OooO0oO;
        o000oOoO.OooOoO0(strength2 == null, "Key strength was already set to %s", strength2);
        this.f14664OooO0oO = (LocalCache.Strength) o000oOoO.OooOOOo(strength);
        return this;
    }

    public CacheBuilder OooOoo(o0ooOOo o0ooooo) {
        o000oOoO.OooOo0(this.f14671OooOOOO == null);
        this.f14671OooOOOO = (o0ooOOo) o000oOoO.OooOOOo(o0ooooo);
        return this;
    }

    public CacheBuilder OooOoo0(LocalCache.Strength strength) {
        LocalCache.Strength strength2 = this.f14665OooO0oo;
        o000oOoO.OooOoO0(strength2 == null, "Value strength was already set to %s", strength2);
        this.f14665OooO0oo = (LocalCache.Strength) o000oOoO.OooOOOo(strength);
        return this;
    }

    public CacheBuilder OooOooO(Equivalence equivalence) {
        Equivalence equivalence2 = this.f14670OooOOO0;
        o000oOoO.OooOoO0(equivalence2 == null, "value equivalence was already set to %s", equivalence2);
        this.f14670OooOOO0 = (Equivalence) o000oOoO.OooOOOo(equivalence);
        return this;
    }

    public CacheBuilder OooOooo(OooOOOO oooOOOO) {
        o000oOoO.OooOo0(this.f14662OooO0o == null);
        if (this.f14658OooO00o) {
            long j = this.f14661OooO0Oo;
            o000oOoO.OooOo(j == -1, "weigher can not be combined with maximum size", j);
        }
        this.f14662OooO0o = (OooOOOO) o000oOoO.OooOOOo(oooOOOO);
        return this;
    }

    public String toString() {
        com.google.common.base.OooOOOO.OooO0O0 OooO0O1 = com.google.common.base.OooOOOO.OooO0O0(this);
        int i = this.f14659OooO0O0;
        if (i != -1) {
            OooO0O1.OooO0O0("initialCapacity", i);
        }
        int i2 = this.f14660OooO0OO;
        if (i2 != -1) {
            OooO0O1.OooO0O0("concurrencyLevel", i2);
        }
        long j = this.f14661OooO0Oo;
        if (j != -1) {
            OooO0O1.OooO0OO("maximumSize", j);
        }
        long j2 = this.f14663OooO0o0;
        if (j2 != -1) {
            OooO0O1.OooO0OO("maximumWeight", j2);
        }
        long j3 = this.f14657OooO;
        if (j3 != -1) {
            StringBuilder sb = new StringBuilder(22);
            sb.append(j3);
            sb.append("ns");
            OooO0O1.OooO0Oo("expireAfterWrite", sb.toString());
        }
        long j4 = this.f14666OooOO0;
        if (j4 != -1) {
            StringBuilder sb2 = new StringBuilder(22);
            sb2.append(j4);
            sb2.append("ns");
            OooO0O1.OooO0Oo("expireAfterAccess", sb2.toString());
        }
        LocalCache.Strength strength = this.f14664OooO0oO;
        if (strength != null) {
            OooO0O1.OooO0Oo("keyStrength", com.google.common.base.OooO00o.OooO0o0(strength.toString()));
        }
        LocalCache.Strength strength2 = this.f14665OooO0oo;
        if (strength2 != null) {
            OooO0O1.OooO0Oo("valueStrength", com.google.common.base.OooO00o.OooO0o0(strength2.toString()));
        }
        if (this.f14668OooOO0o != null) {
            OooO0O1.OooOO0("keyEquivalence");
        }
        if (this.f14670OooOOO0 != null) {
            OooO0O1.OooOO0("valueEquivalence");
        }
        if (this.f14669OooOOO != null) {
            OooO0O1.OooOO0("removalListener");
        }
        return OooO0O1.toString();
    }
}
