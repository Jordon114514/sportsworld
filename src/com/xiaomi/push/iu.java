package com.xiaomi.push;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class iu implements jl<iu, Object>, Serializable, Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final js f21399a = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static final ka f789a = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public List<ii> f790a;

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(iu iuVar) {
        int iA;
        if (!getClass().equals(iuVar.getClass())) {
            return getClass().getName().compareTo(iuVar.getClass().getName());
        }
        int iCompareTo = Boolean.valueOf(m860a()).compareTo(Boolean.valueOf(iuVar.m860a()));
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        if (!m860a() || (iA = jm.a(this.f790a, iuVar.f790a)) == 0) {
            return 0;
        }
        return iA;
    }

    @Override // com.xiaomi.push.jl
    public void b(jv jvVar) throws jw {
        m859a();
        jvVar.a(f789a);
        if (this.f790a != null) {
            jvVar.a(f21399a);
            jvVar.a(new jt((byte) 12, this.f790a.size()));
            Iterator<ii> it = this.f790a.iterator();
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
        if (obj != null && (obj instanceof iu)) {
            return m861a((iu) obj);
        }
        return false;
    }

    public int hashCode() {
        return 0;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("XmPushActionCustomConfig(");
        sb.append("customConfigs:");
        List<ii> list = this.f790a;
        if (list == null) {
            sb.append("null");
        } else {
            sb.append(list);
        }
        sb.append(")");
        return sb.toString();
    }

    public List<ii> a() {
        return this.f790a;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void m859a() throws jw {
        if (this.f790a != null) {
            return;
        }
        throw new jw("Required field 'customConfigs' was not present! Struct: " + toString());
    }

    @Override // com.xiaomi.push.jl
    public void a(jv jvVar) throws jw {
        jvVar.mo930a();
        while (true) {
            js jsVarMo926a = jvVar.mo926a();
            byte b = jsVarMo926a.f21420a;
            if (b == 0) {
                jvVar.f();
                m859a();
                return;
            }
            if (jsVarMo926a.f970a == 1 && b == 15) {
                jt jtVarMo927a = jvVar.mo927a();
                this.f790a = new ArrayList(jtVarMo927a.f971a);
                for (int i = 0; i < jtVarMo927a.f971a; i++) {
                    ii iiVar = new ii();
                    iiVar.a(jvVar);
                    this.f790a.add(iiVar);
                }
                jvVar.i();
            } else {
                jy.a(jvVar, b);
            }
            jvVar.g();
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m860a() {
        return this.f790a != null;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m861a(iu iuVar) {
        if (iuVar == null) {
            return false;
        }
        boolean zM860a = m860a();
        boolean zM860a2 = iuVar.m860a();
        if (zM860a || zM860a2) {
            return zM860a && zM860a2 && this.f790a.equals(iuVar.f790a);
        }
        return true;
    }
}
