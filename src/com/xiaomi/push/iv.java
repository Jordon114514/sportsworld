package com.xiaomi.push;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class iv implements jl<iv, Object>, Serializable, Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final js f21400a = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static final ka f791a = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public List<ig> f792a;

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(iv ivVar) {
        int iA;
        if (!getClass().equals(ivVar.getClass())) {
            return getClass().getName().compareTo(ivVar.getClass().getName());
        }
        int iCompareTo = Boolean.valueOf(m863a()).compareTo(Boolean.valueOf(ivVar.m863a()));
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        if (!m863a() || (iA = jm.a(this.f792a, ivVar.f792a)) == 0) {
            return 0;
        }
        return iA;
    }

    @Override // com.xiaomi.push.jl
    public void b(jv jvVar) throws jw {
        m862a();
        jvVar.a(f791a);
        if (this.f792a != null) {
            jvVar.a(f21400a);
            jvVar.a(new jt((byte) 12, this.f792a.size()));
            Iterator<ig> it = this.f792a.iterator();
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
        if (obj != null && (obj instanceof iv)) {
            return m864a((iv) obj);
        }
        return false;
    }

    public int hashCode() {
        return 0;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("XmPushActionNormalConfig(");
        sb.append("normalConfigs:");
        List<ig> list = this.f792a;
        if (list == null) {
            sb.append("null");
        } else {
            sb.append(list);
        }
        sb.append(")");
        return sb.toString();
    }

    public List<ig> a() {
        return this.f792a;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void m862a() throws jw {
        if (this.f792a != null) {
            return;
        }
        throw new jw("Required field 'normalConfigs' was not present! Struct: " + toString());
    }

    @Override // com.xiaomi.push.jl
    public void a(jv jvVar) throws jw {
        jvVar.mo930a();
        while (true) {
            js jsVarMo926a = jvVar.mo926a();
            byte b = jsVarMo926a.f21420a;
            if (b == 0) {
                jvVar.f();
                m862a();
                return;
            }
            if (jsVarMo926a.f970a == 1 && b == 15) {
                jt jtVarMo927a = jvVar.mo927a();
                this.f792a = new ArrayList(jtVarMo927a.f971a);
                for (int i = 0; i < jtVarMo927a.f971a; i++) {
                    ig igVar = new ig();
                    igVar.a(jvVar);
                    this.f792a.add(igVar);
                }
                jvVar.i();
            } else {
                jy.a(jvVar, b);
            }
            jvVar.g();
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m863a() {
        return this.f792a != null;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m864a(iv ivVar) {
        if (ivVar == null) {
            return false;
        }
        boolean zM863a = m863a();
        boolean zM863a2 = ivVar.m863a();
        if (zM863a || zM863a2) {
            return zM863a && zM863a2 && this.f792a.equals(ivVar.f792a);
        }
        return true;
    }
}
