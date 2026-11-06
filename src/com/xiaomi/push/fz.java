package com.xiaomi.push;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class fz implements jl<fz, Object>, Serializable, Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final js f21313a = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static final ka f475a = null;
    private static final js b = null;
    private static final js c = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public String f476a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public List<fy> f477a;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    public String f478b;

    public fz() {
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(fz fzVar) {
        int iA;
        int iA2;
        int iA3;
        if (!getClass().equals(fzVar.getClass())) {
            return getClass().getName().compareTo(fzVar.getClass().getName());
        }
        int iCompareTo = Boolean.valueOf(m683a()).compareTo(Boolean.valueOf(fzVar.m683a()));
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        if (m683a() && (iA3 = jm.a(this.f476a, fzVar.f476a)) != 0) {
            return iA3;
        }
        int iCompareTo2 = Boolean.valueOf(b()).compareTo(Boolean.valueOf(fzVar.b()));
        if (iCompareTo2 != 0) {
            return iCompareTo2;
        }
        if (b() && (iA2 = jm.a(this.f478b, fzVar.f478b)) != 0) {
            return iA2;
        }
        int iCompareTo3 = Boolean.valueOf(c()).compareTo(Boolean.valueOf(fzVar.c()));
        if (iCompareTo3 != 0) {
            return iCompareTo3;
        }
        if (!c() || (iA = jm.a(this.f477a, fzVar.f477a)) == 0) {
            return 0;
        }
        return iA;
    }

    @Override // com.xiaomi.push.jl
    public void b(jv jvVar) throws jw {
        a();
        jvVar.a(f475a);
        if (this.f476a != null) {
            jvVar.a(f21313a);
            jvVar.a(this.f476a);
            jvVar.b();
        }
        if (this.f478b != null && b()) {
            jvVar.a(b);
            jvVar.a(this.f478b);
            jvVar.b();
        }
        if (this.f477a != null) {
            jvVar.a(c);
            jvVar.a(new jt((byte) 12, this.f477a.size()));
            Iterator<fy> it = this.f477a.iterator();
            while (it.hasNext()) {
                it.next().b(jvVar);
            }
            jvVar.e();
            jvVar.b();
        }
        jvVar.c();
        jvVar.mo934a();
    }

    public boolean c() {
        return this.f477a != null;
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof fz)) {
            return m684a((fz) obj);
        }
        return false;
    }

    public int hashCode() {
        return 0;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("StatsEvents(");
        sb.append("uuid:");
        String str = this.f476a;
        if (str == null) {
            sb.append("null");
        } else {
            sb.append(str);
        }
        if (b()) {
            sb.append(", ");
            sb.append("operator:");
            String str2 = this.f478b;
            if (str2 == null) {
                sb.append("null");
            } else {
                sb.append(str2);
            }
        }
        sb.append(", ");
        sb.append("events:");
        List<fy> list = this.f477a;
        if (list == null) {
            sb.append("null");
        } else {
            sb.append(list);
        }
        sb.append(")");
        return sb.toString();
    }

    public fz(String str, List<fy> list) {
        this();
        this.f476a = str;
        this.f477a = list;
    }

    public fz a(String str) {
        this.f478b = str;
        return this;
    }

    public boolean b() {
        return this.f478b != null;
    }

    public void a() throws jw {
        if (this.f476a == null) {
            throw new jw("Required field 'uuid' was not present! Struct: " + toString());
        }
        if (this.f477a != null) {
            return;
        }
        throw new jw("Required field 'events' was not present! Struct: " + toString());
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0018  */
    @Override // com.xiaomi.push.jl
    public void a(jv jvVar) throws jw {
        jvVar.mo930a();
        while (true) {
            js jsVarMo926a = jvVar.mo926a();
            byte b2 = jsVarMo926a.f21420a;
            if (b2 == 0) {
                jvVar.f();
                a();
                return;
            }
            short s = jsVarMo926a.f970a;
            if (s != 1) {
                if (s != 2) {
                    if (s == 3 && b2 == 15) {
                        jt jtVarMo927a = jvVar.mo927a();
                        this.f477a = new ArrayList(jtVarMo927a.f971a);
                        for (int i = 0; i < jtVarMo927a.f971a; i++) {
                            fy fyVar = new fy();
                            fyVar.a(jvVar);
                            this.f477a.add(fyVar);
                        }
                        jvVar.i();
                    } else {
                        jy.a(jvVar, b2);
                    }
                } else if (b2 == 11) {
                    this.f478b = jvVar.mo931a();
                } else {
                    jy.a(jvVar, b2);
                }
            } else if (b2 == 11) {
                this.f476a = jvVar.mo931a();
            } else {
                jy.a(jvVar, b2);
            }
            jvVar.g();
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m683a() {
        return this.f476a != null;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m684a(fz fzVar) {
        if (fzVar == null) {
            return false;
        }
        boolean zM683a = m683a();
        boolean zM683a2 = fzVar.m683a();
        if ((zM683a || zM683a2) && !(zM683a && zM683a2 && this.f476a.equals(fzVar.f476a))) {
            return false;
        }
        boolean zB = b();
        boolean zB2 = fzVar.b();
        if ((zB || zB2) && !(zB && zB2 && this.f478b.equals(fzVar.f478b))) {
            return false;
        }
        boolean zC = c();
        boolean zC2 = fzVar.c();
        if (zC || zC2) {
            return zC && zC2 && this.f477a.equals(fzVar.f477a);
        }
        return true;
    }
}
