package com.xiaomi.push;

import java.io.Serializable;
import java.util.BitSet;

/* JADX INFO: renamed from: com.xiaomi.push.if, reason: invalid class name */
/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class Cif implements jl<Cif, Object>, Serializable, Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final js f21384a = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static final ka f649a = null;
    private static final js b = null;
    private static final js c = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public long f650a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public hz f651a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public String f652a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private BitSet f653a = new BitSet(1);

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(Cif cif) {
        int iA;
        int iA2;
        int iA3;
        if (!getClass().equals(cif.getClass())) {
            return getClass().getName().compareTo(cif.getClass().getName());
        }
        int iCompareTo = Boolean.valueOf(m795a()).compareTo(Boolean.valueOf(cif.m795a()));
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        if (m795a() && (iA3 = jm.a(this.f650a, cif.f650a)) != 0) {
            return iA3;
        }
        int iCompareTo2 = Boolean.valueOf(b()).compareTo(Boolean.valueOf(cif.b()));
        if (iCompareTo2 != 0) {
            return iCompareTo2;
        }
        if (b() && (iA2 = jm.a(this.f651a, cif.f651a)) != 0) {
            return iA2;
        }
        int iCompareTo3 = Boolean.valueOf(c()).compareTo(Boolean.valueOf(cif.c()));
        if (iCompareTo3 != 0) {
            return iCompareTo3;
        }
        if (!c() || (iA = jm.a(this.f652a, cif.f652a)) == 0) {
            return 0;
        }
        return iA;
    }

    @Override // com.xiaomi.push.jl
    public void b(jv jvVar) throws jw {
        m794a();
        jvVar.a(f649a);
        jvVar.a(f21384a);
        jvVar.a(this.f650a);
        jvVar.b();
        if (this.f651a != null) {
            jvVar.a(b);
            jvVar.mo935a(this.f651a.a());
            jvVar.b();
        }
        if (this.f652a != null) {
            jvVar.a(c);
            jvVar.a(this.f652a);
            jvVar.b();
        }
        jvVar.c();
        jvVar.mo934a();
    }

    public boolean c() {
        return this.f652a != null;
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof Cif)) {
            return m796a((Cif) obj);
        }
        return false;
    }

    public int hashCode() {
        return 0;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("DataCollectionItem(");
        sb.append("collectedAt:");
        sb.append(this.f650a);
        sb.append(", ");
        sb.append("collectionType:");
        hz hzVar = this.f651a;
        if (hzVar == null) {
            sb.append("null");
        } else {
            sb.append(hzVar);
        }
        sb.append(", ");
        sb.append("content:");
        String str = this.f652a;
        if (str == null) {
            sb.append("null");
        } else {
            sb.append(str);
        }
        sb.append(")");
        return sb.toString();
    }

    public Cif a(long j) {
        this.f650a = j;
        a(true);
        return this;
    }

    public boolean b() {
        return this.f651a != null;
    }

    public Cif a(hz hzVar) {
        this.f651a = hzVar;
        return this;
    }

    public Cif a(String str) {
        this.f652a = str;
        return this;
    }

    public String a() {
        return this.f652a;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void m794a() throws jw {
        if (this.f651a == null) {
            throw new jw("Required field 'collectionType' was not present! Struct: " + toString());
        }
        if (this.f652a != null) {
            return;
        }
        throw new jw("Required field 'content' was not present! Struct: " + toString());
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0016  */
    @Override // com.xiaomi.push.jl
    public void a(jv jvVar) throws jw {
        jvVar.mo930a();
        while (true) {
            js jsVarMo926a = jvVar.mo926a();
            byte b2 = jsVarMo926a.f21420a;
            if (b2 == 0) {
                break;
            }
            short s = jsVarMo926a.f970a;
            if (s != 1) {
                if (s != 2) {
                    if (s == 3 && b2 == 11) {
                        this.f652a = jvVar.mo931a();
                    } else {
                        jy.a(jvVar, b2);
                    }
                } else if (b2 == 8) {
                    this.f651a = hz.a(jvVar.mo924a());
                } else {
                    jy.a(jvVar, b2);
                }
            } else if (b2 == 10) {
                this.f650a = jvVar.mo925a();
                a(true);
            } else {
                jy.a(jvVar, b2);
            }
            jvVar.g();
        }
        jvVar.f();
        if (m795a()) {
            m794a();
        } else {
            throw new jw("Required field 'collectedAt' was not found in serialized data! Struct: " + toString());
        }
    }

    public void a(boolean z) {
        this.f653a.set(0, z);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m795a() {
        return this.f653a.get(0);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m796a(Cif cif) {
        if (cif == null || this.f650a != cif.f650a) {
            return false;
        }
        boolean zB = b();
        boolean zB2 = cif.b();
        if ((zB || zB2) && !(zB && zB2 && this.f651a.equals(cif.f651a))) {
            return false;
        }
        boolean zC = c();
        boolean zC2 = cif.c();
        if (zC || zC2) {
            return zC && zC2 && this.f652a.equals(cif.f652a);
        }
        return true;
    }
}
