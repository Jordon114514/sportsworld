package com.xiaomi.push;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class iq implements jl<iq, Object>, Serializable, Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final js f21395a = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static final ka f753a = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public List<Cif> f754a;

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(iq iqVar) {
        int iA;
        if (!getClass().equals(iqVar.getClass())) {
            return getClass().getName().compareTo(iqVar.getClass().getName());
        }
        int iCompareTo = Boolean.valueOf(m838a()).compareTo(Boolean.valueOf(iqVar.m838a()));
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        if (!m838a() || (iA = jm.a(this.f754a, iqVar.f754a)) == 0) {
            return 0;
        }
        return iA;
    }

    @Override // com.xiaomi.push.jl
    public void b(jv jvVar) throws jw {
        a();
        jvVar.a(f753a);
        if (this.f754a != null) {
            jvVar.a(f21395a);
            jvVar.a(new jt((byte) 12, this.f754a.size()));
            Iterator<Cif> it = this.f754a.iterator();
            while (it.hasNext()) {
                it.next().b(jvVar);
            }
            jvVar.e();
            jvVar.b();
        }
        jvVar.c();
        jvVar.mo934a();
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof iq)) {
            return m839a((iq) obj);
        }
        return false;
    }

    public int hashCode() {
        return 0;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("XmPushActionCollectData(");
        sb.append("dataCollectionItems:");
        List<Cif> list = this.f754a;
        if (list == null) {
            sb.append("null");
        } else {
            sb.append(list);
        }
        sb.append(")");
        return sb.toString();
    }

    public iq a(List<Cif> list) {
        this.f754a = list;
        return this;
    }

    public void a() throws jw {
        if (this.f754a != null) {
            return;
        }
        throw new jw("Required field 'dataCollectionItems' was not present! Struct: " + toString());
    }

    @Override // com.xiaomi.push.jl
    public void a(jv jvVar) throws jw {
        jvVar.mo930a();
        while (true) {
            js jsVarMo926a = jvVar.mo926a();
            byte b = jsVarMo926a.f21420a;
            if (b == 0) {
                jvVar.f();
                a();
                return;
            }
            if (jsVarMo926a.f970a == 1 && b == 15) {
                jt jtVarMo927a = jvVar.mo927a();
                this.f754a = new ArrayList(jtVarMo927a.f971a);
                for (int i = 0; i < jtVarMo927a.f971a; i++) {
                    Cif cif = new Cif();
                    cif.a(jvVar);
                    this.f754a.add(cif);
                }
                jvVar.i();
            } else {
                jy.a(jvVar, b);
            }
            jvVar.g();
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m838a() {
        return this.f754a != null;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m839a(iq iqVar) {
        if (iqVar == null) {
            return false;
        }
        boolean zM838a = m838a();
        boolean zM838a2 = iqVar.m838a();
        if (zM838a || zM838a2) {
            return zM838a && zM838a2 && this.f754a.equals(iqVar.f754a);
        }
        return true;
    }
}
