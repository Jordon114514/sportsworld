package com.xiaomi.push;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ix implements jl<ix, Object>, Serializable, Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final js f21402a = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static final ka f810a = null;
    private static final js b = null;
    private static final js c = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public int f811a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public String f812a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private BitSet f813a = new BitSet(1);

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public List<hx> f814a;

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(ix ixVar) {
        int iA;
        int iA2;
        int iA3;
        if (!getClass().equals(ixVar.getClass())) {
            return getClass().getName().compareTo(ixVar.getClass().getName());
        }
        int iCompareTo = Boolean.valueOf(m875a()).compareTo(Boolean.valueOf(ixVar.m875a()));
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        if (m875a() && (iA3 = jm.a(this.f812a, ixVar.f812a)) != 0) {
            return iA3;
        }
        int iCompareTo2 = Boolean.valueOf(b()).compareTo(Boolean.valueOf(ixVar.b()));
        if (iCompareTo2 != 0) {
            return iCompareTo2;
        }
        if (b() && (iA2 = jm.a(this.f811a, ixVar.f811a)) != 0) {
            return iA2;
        }
        int iCompareTo3 = Boolean.valueOf(c()).compareTo(Boolean.valueOf(ixVar.c()));
        if (iCompareTo3 != 0) {
            return iCompareTo3;
        }
        if (!c() || (iA = jm.a(this.f814a, ixVar.f814a)) == 0) {
            return 0;
        }
        return iA;
    }

    @Override // com.xiaomi.push.jl
    public void b(jv jvVar) throws jw {
        a();
        jvVar.a(f810a);
        if (this.f812a != null) {
            jvVar.a(f21402a);
            jvVar.a(this.f812a);
            jvVar.b();
        }
        jvVar.a(b);
        jvVar.mo935a(this.f811a);
        jvVar.b();
        if (this.f814a != null) {
            jvVar.a(c);
            jvVar.a(new jt((byte) 12, this.f814a.size()));
            Iterator<hx> it = this.f814a.iterator();
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
        return this.f814a != null;
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof ix)) {
            return m876a((ix) obj);
        }
        return false;
    }

    public int hashCode() {
        return 0;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("XmPushActionNotifyClientChannels(");
        sb.append("sessionId:");
        String str = this.f812a;
        if (str == null) {
            sb.append("null");
        } else {
            sb.append(str);
        }
        sb.append(", ");
        sb.append("batchIndex:");
        sb.append(this.f811a);
        sb.append(", ");
        sb.append("apps:");
        List<hx> list = this.f814a;
        if (list == null) {
            sb.append("null");
        } else {
            sb.append(list);
        }
        sb.append(")");
        return sb.toString();
    }

    public void a() throws jw {
        if (this.f812a == null) {
            throw new jw("Required field 'sessionId' was not present! Struct: " + toString());
        }
        if (this.f814a != null) {
            return;
        }
        throw new jw("Required field 'apps' was not present! Struct: " + toString());
    }

    public boolean b() {
        return this.f813a.get(0);
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
                    if (s == 3 && b2 == 15) {
                        jt jtVarMo927a = jvVar.mo927a();
                        this.f814a = new ArrayList(jtVarMo927a.f971a);
                        for (int i = 0; i < jtVarMo927a.f971a; i++) {
                            hx hxVar = new hx();
                            hxVar.a(jvVar);
                            this.f814a.add(hxVar);
                        }
                        jvVar.i();
                    } else {
                        jy.a(jvVar, b2);
                    }
                } else if (b2 == 8) {
                    this.f811a = jvVar.mo924a();
                    a(true);
                } else {
                    jy.a(jvVar, b2);
                }
            } else if (b2 == 11) {
                this.f812a = jvVar.mo931a();
            } else {
                jy.a(jvVar, b2);
            }
            jvVar.g();
        }
        jvVar.f();
        if (!b()) {
            throw new jw("Required field 'batchIndex' was not found in serialized data! Struct: " + toString());
        }
        a();
    }

    public void a(boolean z) {
        this.f813a.set(0, z);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m875a() {
        return this.f812a != null;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m876a(ix ixVar) {
        if (ixVar == null) {
            return false;
        }
        boolean zM875a = m875a();
        boolean zM875a2 = ixVar.m875a();
        if (((zM875a || zM875a2) && !(zM875a && zM875a2 && this.f812a.equals(ixVar.f812a))) || this.f811a != ixVar.f811a) {
            return false;
        }
        boolean zC = c();
        boolean zC2 = ixVar.c();
        if (zC || zC2) {
            return zC && zC2 && this.f814a.equals(ixVar.f814a);
        }
        return true;
    }
}
