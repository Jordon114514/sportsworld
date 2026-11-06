package com.xiaomi.push;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ia implements jl<ia, Object>, Serializable, Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final js f21378a = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static final ka f628a = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public List<ib> f629a;

    public int a() {
        List<ib> list = this.f629a;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // com.xiaomi.push.jl
    public void b(jv jvVar) throws jw {
        m781a();
        jvVar.a(f628a);
        if (this.f629a != null) {
            jvVar.a(f21378a);
            jvVar.a(new jt((byte) 12, this.f629a.size()));
            Iterator<ib> it = this.f629a.iterator();
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
        if (obj != null && (obj instanceof ia)) {
            return m783a((ia) obj);
        }
        return false;
    }

    public int hashCode() {
        return 0;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ClientUploadData(");
        sb.append("uploadDataItems:");
        List<ib> list = this.f629a;
        if (list == null) {
            sb.append("null");
        } else {
            sb.append(list);
        }
        sb.append(")");
        return sb.toString();
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(ia iaVar) {
        int iA;
        if (!getClass().equals(iaVar.getClass())) {
            return getClass().getName().compareTo(iaVar.getClass().getName());
        }
        int iCompareTo = Boolean.valueOf(m782a()).compareTo(Boolean.valueOf(iaVar.m782a()));
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        if (!m782a() || (iA = jm.a(this.f629a, iaVar.f629a)) == 0) {
            return 0;
        }
        return iA;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void m781a() throws jw {
        if (this.f629a != null) {
            return;
        }
        throw new jw("Required field 'uploadDataItems' was not present! Struct: " + toString());
    }

    public void a(ib ibVar) {
        if (this.f629a == null) {
            this.f629a = new ArrayList();
        }
        this.f629a.add(ibVar);
    }

    @Override // com.xiaomi.push.jl
    public void a(jv jvVar) throws jw {
        jvVar.mo930a();
        while (true) {
            js jsVarMo926a = jvVar.mo926a();
            byte b = jsVarMo926a.f21420a;
            if (b == 0) {
                jvVar.f();
                m781a();
                return;
            }
            if (jsVarMo926a.f970a == 1 && b == 15) {
                jt jtVarMo927a = jvVar.mo927a();
                this.f629a = new ArrayList(jtVarMo927a.f971a);
                for (int i = 0; i < jtVarMo927a.f971a; i++) {
                    ib ibVar = new ib();
                    ibVar.a(jvVar);
                    this.f629a.add(ibVar);
                }
                jvVar.i();
            } else {
                jy.a(jvVar, b);
            }
            jvVar.g();
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m782a() {
        return this.f629a != null;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m783a(ia iaVar) {
        if (iaVar == null) {
            return false;
        }
        boolean zM782a = m782a();
        boolean zM782a2 = iaVar.m782a();
        if (zM782a || zM782a2) {
            return zM782a && zM782a2 && this.f629a.equals(iaVar.f629a);
        }
        return true;
    }
}
