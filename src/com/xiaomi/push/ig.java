package com.xiaomi.push;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ig implements jl<ig, Object>, Serializable, Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final js f21385a = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static final ka f654a = null;
    private static final js b = null;
    private static final js c = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public int f655a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public id f656a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private BitSet f657a = new BitSet(1);

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public List<ii> f658a;

    public int a() {
        return this.f655a;
    }

    @Override // com.xiaomi.push.jl
    public void b(jv jvVar) throws jw {
        m798a();
        jvVar.a(f654a);
        jvVar.a(f21385a);
        jvVar.mo935a(this.f655a);
        jvVar.b();
        if (this.f658a != null) {
            jvVar.a(b);
            jvVar.a(new jt((byte) 12, this.f658a.size()));
            Iterator<ii> it = this.f658a.iterator();
            while (it.hasNext()) {
                it.next().b(jvVar);
            }
            jvVar.e();
            jvVar.b();
        }
        if (this.f656a != null && c()) {
            jvVar.a(c);
            jvVar.mo935a(this.f656a.a());
            jvVar.b();
        }
        jvVar.c();
        jvVar.mo934a();
    }

    public boolean c() {
        return this.f656a != null;
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof ig)) {
            return m800a((ig) obj);
        }
        return false;
    }

    public int hashCode() {
        return 0;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("NormalConfig(");
        sb.append("version:");
        sb.append(this.f655a);
        sb.append(", ");
        sb.append("configItems:");
        List<ii> list = this.f658a;
        if (list == null) {
            sb.append("null");
        } else {
            sb.append(list);
        }
        if (c()) {
            sb.append(", ");
            sb.append("type:");
            id idVar = this.f656a;
            if (idVar == null) {
                sb.append("null");
            } else {
                sb.append(idVar);
            }
        }
        sb.append(")");
        return sb.toString();
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(ig igVar) {
        int iA;
        int iA2;
        int iA3;
        if (!getClass().equals(igVar.getClass())) {
            return getClass().getName().compareTo(igVar.getClass().getName());
        }
        int iCompareTo = Boolean.valueOf(m799a()).compareTo(Boolean.valueOf(igVar.m799a()));
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        if (m799a() && (iA3 = jm.a(this.f655a, igVar.f655a)) != 0) {
            return iA3;
        }
        int iCompareTo2 = Boolean.valueOf(b()).compareTo(Boolean.valueOf(igVar.b()));
        if (iCompareTo2 != 0) {
            return iCompareTo2;
        }
        if (b() && (iA2 = jm.a(this.f658a, igVar.f658a)) != 0) {
            return iA2;
        }
        int iCompareTo3 = Boolean.valueOf(c()).compareTo(Boolean.valueOf(igVar.c()));
        if (iCompareTo3 != 0) {
            return iCompareTo3;
        }
        if (!c() || (iA = jm.a(this.f656a, igVar.f656a)) == 0) {
            return 0;
        }
        return iA;
    }

    public boolean b() {
        return this.f658a != null;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public id m797a() {
        return this.f656a;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void m798a() throws jw {
        if (this.f658a != null) {
            return;
        }
        throw new jw("Required field 'configItems' was not present! Struct: " + toString());
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0018  */
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
                    if (s == 3 && b2 == 8) {
                        this.f656a = id.a(jvVar.mo924a());
                    } else {
                        jy.a(jvVar, b2);
                    }
                } else if (b2 == 15) {
                    jt jtVarMo927a = jvVar.mo927a();
                    this.f658a = new ArrayList(jtVarMo927a.f971a);
                    for (int i = 0; i < jtVarMo927a.f971a; i++) {
                        ii iiVar = new ii();
                        iiVar.a(jvVar);
                        this.f658a.add(iiVar);
                    }
                    jvVar.i();
                } else {
                    jy.a(jvVar, b2);
                }
            } else if (b2 == 8) {
                this.f655a = jvVar.mo924a();
                a(true);
            } else {
                jy.a(jvVar, b2);
            }
            jvVar.g();
        }
        jvVar.f();
        if (!m799a()) {
            throw new jw("Required field 'version' was not found in serialized data! Struct: " + toString());
        }
        m798a();
    }

    public void a(boolean z) {
        this.f657a.set(0, z);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m799a() {
        return this.f657a.get(0);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m800a(ig igVar) {
        if (igVar == null || this.f655a != igVar.f655a) {
            return false;
        }
        boolean zB = b();
        boolean zB2 = igVar.b();
        if ((zB || zB2) && !(zB && zB2 && this.f658a.equals(igVar.f658a))) {
            return false;
        }
        boolean zC = c();
        boolean zC2 = igVar.c();
        if (zC || zC2) {
            return zC && zC2 && this.f656a.equals(igVar.f656a);
        }
        return true;
    }
}
