package com.xiaomi.push;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class is implements jl<is, Object>, Serializable, Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final js f21397a = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static final ka f767a = null;
    private static final js b = null;
    private static final js c = null;
    private static final js d = null;
    private static final js e = null;
    private static final js f = null;
    private static final js g = null;
    private static final js h = null;
    private static final js i = null;
    private static final js j = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public long f768a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public im f769a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public String f770a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public List<String> f772a;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    public String f774b;

    /* JADX INFO: renamed from: c, reason: collision with other field name */
    public String f775c;

    /* JADX INFO: renamed from: d, reason: collision with other field name */
    public String f776d;

    /* JADX INFO: renamed from: e, reason: collision with other field name */
    public String f777e;

    /* JADX INFO: renamed from: f, reason: collision with other field name */
    public String f778f;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private BitSet f771a = new BitSet(2);

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public boolean f773a = true;

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(is isVar) {
        int iA;
        int iA2;
        int iA3;
        int iA4;
        int iA5;
        int iA6;
        int iA7;
        int iA8;
        int iA9;
        int iA10;
        if (!getClass().equals(isVar.getClass())) {
            return getClass().getName().compareTo(isVar.getClass().getName());
        }
        int iCompareTo = Boolean.valueOf(m846a()).compareTo(Boolean.valueOf(isVar.m846a()));
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        if (m846a() && (iA10 = jm.a(this.f769a, isVar.f769a)) != 0) {
            return iA10;
        }
        int iCompareTo2 = Boolean.valueOf(m848b()).compareTo(Boolean.valueOf(isVar.m848b()));
        if (iCompareTo2 != 0) {
            return iCompareTo2;
        }
        if (m848b() && (iA9 = jm.a(this.f770a, isVar.f770a)) != 0) {
            return iA9;
        }
        int iCompareTo3 = Boolean.valueOf(m849c()).compareTo(Boolean.valueOf(isVar.m849c()));
        if (iCompareTo3 != 0) {
            return iCompareTo3;
        }
        if (m849c() && (iA8 = jm.a(this.f774b, isVar.f774b)) != 0) {
            return iA8;
        }
        int iCompareTo4 = Boolean.valueOf(d()).compareTo(Boolean.valueOf(isVar.d()));
        if (iCompareTo4 != 0) {
            return iCompareTo4;
        }
        if (d() && (iA7 = jm.a(this.f775c, isVar.f775c)) != 0) {
            return iA7;
        }
        int iCompareTo5 = Boolean.valueOf(e()).compareTo(Boolean.valueOf(isVar.e()));
        if (iCompareTo5 != 0) {
            return iCompareTo5;
        }
        if (e() && (iA6 = jm.a(this.f768a, isVar.f768a)) != 0) {
            return iA6;
        }
        int iCompareTo6 = Boolean.valueOf(f()).compareTo(Boolean.valueOf(isVar.f()));
        if (iCompareTo6 != 0) {
            return iCompareTo6;
        }
        if (f() && (iA5 = jm.a(this.f776d, isVar.f776d)) != 0) {
            return iA5;
        }
        int iCompareTo7 = Boolean.valueOf(g()).compareTo(Boolean.valueOf(isVar.g()));
        if (iCompareTo7 != 0) {
            return iCompareTo7;
        }
        if (g() && (iA4 = jm.a(this.f777e, isVar.f777e)) != 0) {
            return iA4;
        }
        int iCompareTo8 = Boolean.valueOf(h()).compareTo(Boolean.valueOf(isVar.h()));
        if (iCompareTo8 != 0) {
            return iCompareTo8;
        }
        if (h() && (iA3 = jm.a(this.f772a, isVar.f772a)) != 0) {
            return iA3;
        }
        int iCompareTo9 = Boolean.valueOf(i()).compareTo(Boolean.valueOf(isVar.i()));
        if (iCompareTo9 != 0) {
            return iCompareTo9;
        }
        if (i() && (iA2 = jm.a(this.f778f, isVar.f778f)) != 0) {
            return iA2;
        }
        int iCompareTo10 = Boolean.valueOf(j()).compareTo(Boolean.valueOf(isVar.j()));
        if (iCompareTo10 != 0) {
            return iCompareTo10;
        }
        if (!j() || (iA = jm.a(this.f773a, isVar.f773a)) == 0) {
            return 0;
        }
        return iA;
    }

    public String b() {
        return this.f775c;
    }

    public String c() {
        return this.f778f;
    }

    public boolean d() {
        return this.f775c != null;
    }

    public boolean e() {
        return this.f771a.get(0);
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof is)) {
            return m847a((is) obj);
        }
        return false;
    }

    public boolean f() {
        return this.f776d != null;
    }

    public boolean g() {
        return this.f777e != null;
    }

    public boolean h() {
        return this.f772a != null;
    }

    public int hashCode() {
        return 0;
    }

    public boolean i() {
        return this.f778f != null;
    }

    public boolean j() {
        return this.f771a.get(1);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("XmPushActionCommandResult(");
        if (m846a()) {
            sb.append("target:");
            im imVar = this.f769a;
            if (imVar == null) {
                sb.append("null");
            } else {
                sb.append(imVar);
            }
            sb.append(", ");
        }
        sb.append("id:");
        String str = this.f770a;
        if (str == null) {
            sb.append("null");
        } else {
            sb.append(str);
        }
        sb.append(", ");
        sb.append("appId:");
        String str2 = this.f774b;
        if (str2 == null) {
            sb.append("null");
        } else {
            sb.append(str2);
        }
        sb.append(", ");
        sb.append("cmdName:");
        String str3 = this.f775c;
        if (str3 == null) {
            sb.append("null");
        } else {
            sb.append(str3);
        }
        sb.append(", ");
        sb.append("errorCode:");
        sb.append(this.f768a);
        if (f()) {
            sb.append(", ");
            sb.append("reason:");
            String str4 = this.f776d;
            if (str4 == null) {
                sb.append("null");
            } else {
                sb.append(str4);
            }
        }
        if (g()) {
            sb.append(", ");
            sb.append("packageName:");
            String str5 = this.f777e;
            if (str5 == null) {
                sb.append("null");
            } else {
                sb.append(str5);
            }
        }
        if (h()) {
            sb.append(", ");
            sb.append("cmdArgs:");
            List<String> list = this.f772a;
            if (list == null) {
                sb.append("null");
            } else {
                sb.append(list);
            }
        }
        if (i()) {
            sb.append(", ");
            sb.append("category:");
            String str6 = this.f778f;
            if (str6 == null) {
                sb.append("null");
            } else {
                sb.append(str6);
            }
        }
        if (j()) {
            sb.append(", ");
            sb.append("response2Client:");
            sb.append(this.f773a);
        }
        sb.append(")");
        return sb.toString();
    }

    public String a() {
        return this.f770a;
    }

    @Override // com.xiaomi.push.jl
    public void b(jv jvVar) throws jw {
        m845a();
        jvVar.a(f767a);
        if (this.f769a != null && m846a()) {
            jvVar.a(f21397a);
            this.f769a.b(jvVar);
            jvVar.b();
        }
        if (this.f770a != null) {
            jvVar.a(b);
            jvVar.a(this.f770a);
            jvVar.b();
        }
        if (this.f774b != null) {
            jvVar.a(c);
            jvVar.a(this.f774b);
            jvVar.b();
        }
        if (this.f775c != null) {
            jvVar.a(d);
            jvVar.a(this.f775c);
            jvVar.b();
        }
        jvVar.a(e);
        jvVar.a(this.f768a);
        jvVar.b();
        if (this.f776d != null && f()) {
            jvVar.a(f);
            jvVar.a(this.f776d);
            jvVar.b();
        }
        if (this.f777e != null && g()) {
            jvVar.a(g);
            jvVar.a(this.f777e);
            jvVar.b();
        }
        if (this.f772a != null && h()) {
            jvVar.a(h);
            jvVar.a(new jt((byte) 11, this.f772a.size()));
            Iterator<String> it = this.f772a.iterator();
            while (it.hasNext()) {
                jvVar.a(it.next());
            }
            jvVar.e();
            jvVar.b();
        }
        if (this.f778f != null && i()) {
            jvVar.a(i);
            jvVar.a(this.f778f);
            jvVar.b();
        }
        if (j()) {
            jvVar.a(j);
            jvVar.a(this.f773a);
            jvVar.b();
        }
        jvVar.c();
        jvVar.mo934a();
    }

    /* JADX INFO: renamed from: c, reason: collision with other method in class */
    public boolean m849c() {
        return this.f774b != null;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public List<String> m844a() {
        return this.f772a;
    }

    public void b(boolean z) {
        this.f771a.set(1, z);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void m845a() throws jw {
        if (this.f770a == null) {
            throw new jw("Required field 'id' was not present! Struct: " + toString());
        }
        if (this.f774b == null) {
            throw new jw("Required field 'appId' was not present! Struct: " + toString());
        }
        if (this.f775c != null) {
            return;
        }
        throw new jw("Required field 'cmdName' was not present! Struct: " + toString());
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public boolean m848b() {
        return this.f770a != null;
    }

    @Override // com.xiaomi.push.jl
    public void a(jv jvVar) throws jw {
        jvVar.mo930a();
        while (true) {
            js jsVarMo926a = jvVar.mo926a();
            byte b2 = jsVarMo926a.f21420a;
            if (b2 == 0) {
                jvVar.f();
                if (!e()) {
                    throw new jw("Required field 'errorCode' was not found in serialized data! Struct: " + toString());
                }
                m845a();
                return;
            }
            switch (jsVarMo926a.f970a) {
                case 2:
                    if (b2 == 12) {
                        im imVar = new im();
                        this.f769a = imVar;
                        imVar.a(jvVar);
                    }
                    jvVar.g();
                    break;
                case 3:
                    if (b2 == 11) {
                        this.f770a = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 4:
                    if (b2 == 11) {
                        this.f774b = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 5:
                    if (b2 == 11) {
                        this.f775c = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 7:
                    if (b2 == 10) {
                        this.f768a = jvVar.mo925a();
                        a(true);
                    }
                    jvVar.g();
                    break;
                case 8:
                    if (b2 == 11) {
                        this.f776d = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 9:
                    if (b2 == 11) {
                        this.f777e = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 10:
                    if (b2 == 15) {
                        jt jtVarMo927a = jvVar.mo927a();
                        this.f772a = new ArrayList(jtVarMo927a.f971a);
                        for (int i2 = 0; i2 < jtVarMo927a.f971a; i2++) {
                            this.f772a.add(jvVar.mo931a());
                        }
                        jvVar.i();
                    }
                    jvVar.g();
                    break;
                case 12:
                    if (b2 == 11) {
                        this.f778f = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 13:
                    if (b2 == 2) {
                        this.f773a = jvVar.mo936a();
                        b(true);
                    }
                    jvVar.g();
                    break;
            }
            jy.a(jvVar, b2);
            jvVar.g();
        }
    }

    public void a(boolean z) {
        this.f771a.set(0, z);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m846a() {
        return this.f769a != null;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m847a(is isVar) {
        if (isVar == null) {
            return false;
        }
        boolean zM846a = m846a();
        boolean zM846a2 = isVar.m846a();
        if ((zM846a || zM846a2) && !(zM846a && zM846a2 && this.f769a.m828a(isVar.f769a))) {
            return false;
        }
        boolean zM848b = m848b();
        boolean zM848b2 = isVar.m848b();
        if ((zM848b || zM848b2) && !(zM848b && zM848b2 && this.f770a.equals(isVar.f770a))) {
            return false;
        }
        boolean zM849c = m849c();
        boolean zM849c2 = isVar.m849c();
        if ((zM849c || zM849c2) && !(zM849c && zM849c2 && this.f774b.equals(isVar.f774b))) {
            return false;
        }
        boolean zD = d();
        boolean zD2 = isVar.d();
        if (((zD || zD2) && !(zD && zD2 && this.f775c.equals(isVar.f775c))) || this.f768a != isVar.f768a) {
            return false;
        }
        boolean zF = f();
        boolean zF2 = isVar.f();
        if ((zF || zF2) && !(zF && zF2 && this.f776d.equals(isVar.f776d))) {
            return false;
        }
        boolean zG = g();
        boolean zG2 = isVar.g();
        if ((zG || zG2) && !(zG && zG2 && this.f777e.equals(isVar.f777e))) {
            return false;
        }
        boolean zH = h();
        boolean zH2 = isVar.h();
        if ((zH || zH2) && !(zH && zH2 && this.f772a.equals(isVar.f772a))) {
            return false;
        }
        boolean zI = i();
        boolean zI2 = isVar.i();
        if ((zI || zI2) && !(zI && zI2 && this.f778f.equals(isVar.f778f))) {
            return false;
        }
        boolean zJ = j();
        boolean zJ2 = isVar.j();
        if (zJ || zJ2) {
            return zJ && zJ2 && this.f773a == isVar.f773a;
        }
        return true;
    }
}
