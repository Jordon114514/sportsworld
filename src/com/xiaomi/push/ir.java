package com.xiaomi.push;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ir implements jl<ir, Object>, Serializable, Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final js f21396a = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static final ka f755a = null;
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
    public long f756a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public im f757a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public String f758a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private BitSet f759a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public List<String> f760a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public boolean f761a;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    public String f762b;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    public boolean f763b;

    /* JADX INFO: renamed from: c, reason: collision with other field name */
    public String f764c;

    /* JADX INFO: renamed from: d, reason: collision with other field name */
    public String f765d;

    /* JADX INFO: renamed from: e, reason: collision with other field name */
    public String f766e;

    public ir() {
        this.f759a = new BitSet(3);
        this.f761a = false;
        this.f763b = true;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(ir irVar) {
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
        if (!getClass().equals(irVar.getClass())) {
            return getClass().getName().compareTo(irVar.getClass().getName());
        }
        int iCompareTo = Boolean.valueOf(m842a()).compareTo(Boolean.valueOf(irVar.m842a()));
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        if (m842a() && (iA10 = jm.a(this.f757a, irVar.f757a)) != 0) {
            return iA10;
        }
        int iCompareTo2 = Boolean.valueOf(b()).compareTo(Boolean.valueOf(irVar.b()));
        if (iCompareTo2 != 0) {
            return iCompareTo2;
        }
        if (b() && (iA9 = jm.a(this.f758a, irVar.f758a)) != 0) {
            return iA9;
        }
        int iCompareTo3 = Boolean.valueOf(c()).compareTo(Boolean.valueOf(irVar.c()));
        if (iCompareTo3 != 0) {
            return iCompareTo3;
        }
        if (c() && (iA8 = jm.a(this.f762b, irVar.f762b)) != 0) {
            return iA8;
        }
        int iCompareTo4 = Boolean.valueOf(d()).compareTo(Boolean.valueOf(irVar.d()));
        if (iCompareTo4 != 0) {
            return iCompareTo4;
        }
        if (d() && (iA7 = jm.a(this.f764c, irVar.f764c)) != 0) {
            return iA7;
        }
        int iCompareTo5 = Boolean.valueOf(e()).compareTo(Boolean.valueOf(irVar.e()));
        if (iCompareTo5 != 0) {
            return iCompareTo5;
        }
        if (e() && (iA6 = jm.a(this.f760a, irVar.f760a)) != 0) {
            return iA6;
        }
        int iCompareTo6 = Boolean.valueOf(f()).compareTo(Boolean.valueOf(irVar.f()));
        if (iCompareTo6 != 0) {
            return iCompareTo6;
        }
        if (f() && (iA5 = jm.a(this.f765d, irVar.f765d)) != 0) {
            return iA5;
        }
        int iCompareTo7 = Boolean.valueOf(g()).compareTo(Boolean.valueOf(irVar.g()));
        if (iCompareTo7 != 0) {
            return iCompareTo7;
        }
        if (g() && (iA4 = jm.a(this.f766e, irVar.f766e)) != 0) {
            return iA4;
        }
        int iCompareTo8 = Boolean.valueOf(h()).compareTo(Boolean.valueOf(irVar.h()));
        if (iCompareTo8 != 0) {
            return iCompareTo8;
        }
        if (h() && (iA3 = jm.a(this.f761a, irVar.f761a)) != 0) {
            return iA3;
        }
        int iCompareTo9 = Boolean.valueOf(i()).compareTo(Boolean.valueOf(irVar.i()));
        if (iCompareTo9 != 0) {
            return iCompareTo9;
        }
        if (i() && (iA2 = jm.a(this.f763b, irVar.f763b)) != 0) {
            return iA2;
        }
        int iCompareTo10 = Boolean.valueOf(j()).compareTo(Boolean.valueOf(irVar.j()));
        if (iCompareTo10 != 0) {
            return iCompareTo10;
        }
        if (!j() || (iA = jm.a(this.f756a, irVar.f756a)) == 0) {
            return 0;
        }
        return iA;
    }

    public ir b(String str) {
        this.f762b = str;
        return this;
    }

    public ir c(String str) {
        this.f764c = str;
        return this;
    }

    public ir d(String str) {
        this.f765d = str;
        return this;
    }

    public ir e(String str) {
        this.f766e = str;
        return this;
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof ir)) {
            return m843a((ir) obj);
        }
        return false;
    }

    public boolean f() {
        return this.f765d != null;
    }

    public boolean g() {
        return this.f766e != null;
    }

    public boolean h() {
        return this.f759a.get(0);
    }

    public int hashCode() {
        return 0;
    }

    public boolean i() {
        return this.f759a.get(1);
    }

    public boolean j() {
        return this.f759a.get(2);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("XmPushActionCommand(");
        if (m842a()) {
            sb.append("target:");
            im imVar = this.f757a;
            if (imVar == null) {
                sb.append("null");
            } else {
                sb.append(imVar);
            }
            sb.append(", ");
        }
        sb.append("id:");
        String str = this.f758a;
        if (str == null) {
            sb.append("null");
        } else {
            sb.append(str);
        }
        sb.append(", ");
        sb.append("appId:");
        String str2 = this.f762b;
        if (str2 == null) {
            sb.append("null");
        } else {
            sb.append(str2);
        }
        sb.append(", ");
        sb.append("cmdName:");
        String str3 = this.f764c;
        if (str3 == null) {
            sb.append("null");
        } else {
            sb.append(str3);
        }
        if (e()) {
            sb.append(", ");
            sb.append("cmdArgs:");
            List<String> list = this.f760a;
            if (list == null) {
                sb.append("null");
            } else {
                sb.append(list);
            }
        }
        if (f()) {
            sb.append(", ");
            sb.append("packageName:");
            String str4 = this.f765d;
            if (str4 == null) {
                sb.append("null");
            } else {
                sb.append(str4);
            }
        }
        if (g()) {
            sb.append(", ");
            sb.append("category:");
            String str5 = this.f766e;
            if (str5 == null) {
                sb.append("null");
            } else {
                sb.append(str5);
            }
        }
        if (h()) {
            sb.append(", ");
            sb.append("updateCache:");
            sb.append(this.f761a);
        }
        if (i()) {
            sb.append(", ");
            sb.append("response2Client:");
            sb.append(this.f763b);
        }
        if (j()) {
            sb.append(", ");
            sb.append("createdTs:");
            sb.append(this.f756a);
        }
        sb.append(")");
        return sb.toString();
    }

    public ir(String str, String str2, String str3) {
        this();
        this.f758a = str;
        this.f762b = str2;
        this.f764c = str3;
    }

    public ir a(String str) {
        this.f758a = str;
        return this;
    }

    @Override // com.xiaomi.push.jl
    public void b(jv jvVar) throws jw {
        m840a();
        jvVar.a(f755a);
        if (this.f757a != null && m842a()) {
            jvVar.a(f21396a);
            this.f757a.b(jvVar);
            jvVar.b();
        }
        if (this.f758a != null) {
            jvVar.a(b);
            jvVar.a(this.f758a);
            jvVar.b();
        }
        if (this.f762b != null) {
            jvVar.a(c);
            jvVar.a(this.f762b);
            jvVar.b();
        }
        if (this.f764c != null) {
            jvVar.a(d);
            jvVar.a(this.f764c);
            jvVar.b();
        }
        if (this.f760a != null && e()) {
            jvVar.a(e);
            jvVar.a(new jt((byte) 11, this.f760a.size()));
            Iterator<String> it = this.f760a.iterator();
            while (it.hasNext()) {
                jvVar.a(it.next());
            }
            jvVar.e();
            jvVar.b();
        }
        if (this.f765d != null && f()) {
            jvVar.a(f);
            jvVar.a(this.f765d);
            jvVar.b();
        }
        if (this.f766e != null && g()) {
            jvVar.a(g);
            jvVar.a(this.f766e);
            jvVar.b();
        }
        if (h()) {
            jvVar.a(h);
            jvVar.a(this.f761a);
            jvVar.b();
        }
        if (i()) {
            jvVar.a(i);
            jvVar.a(this.f763b);
            jvVar.b();
        }
        if (j()) {
            jvVar.a(j);
            jvVar.a(this.f756a);
            jvVar.b();
        }
        jvVar.c();
        jvVar.mo934a();
    }

    public void c(boolean z) {
        this.f759a.set(2, z);
    }

    public boolean d() {
        return this.f764c != null;
    }

    public boolean e() {
        return this.f760a != null;
    }

    public String a() {
        return this.f764c;
    }

    public void b(boolean z) {
        this.f759a.set(1, z);
    }

    public boolean c() {
        return this.f762b != null;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void m840a() throws jw {
        if (this.f758a == null) {
            throw new jw("Required field 'id' was not present! Struct: " + toString());
        }
        if (this.f762b == null) {
            throw new jw("Required field 'appId' was not present! Struct: " + toString());
        }
        if (this.f764c != null) {
            return;
        }
        throw new jw("Required field 'cmdName' was not present! Struct: " + toString());
    }

    public boolean b() {
        return this.f758a != null;
    }

    @Override // com.xiaomi.push.jl
    public void a(jv jvVar) throws jw {
        jvVar.mo930a();
        while (true) {
            js jsVarMo926a = jvVar.mo926a();
            byte b2 = jsVarMo926a.f21420a;
            if (b2 == 0) {
                jvVar.f();
                m840a();
                return;
            }
            switch (jsVarMo926a.f970a) {
                case 2:
                    if (b2 == 12) {
                        im imVar = new im();
                        this.f757a = imVar;
                        imVar.a(jvVar);
                    }
                    jvVar.g();
                    break;
                case 3:
                    if (b2 == 11) {
                        this.f758a = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 4:
                    if (b2 == 11) {
                        this.f762b = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 5:
                    if (b2 == 11) {
                        this.f764c = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 6:
                    if (b2 == 15) {
                        jt jtVarMo927a = jvVar.mo927a();
                        this.f760a = new ArrayList(jtVarMo927a.f971a);
                        for (int i2 = 0; i2 < jtVarMo927a.f971a; i2++) {
                            this.f760a.add(jvVar.mo931a());
                        }
                        jvVar.i();
                    }
                    jvVar.g();
                    break;
                case 7:
                    if (b2 == 11) {
                        this.f765d = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 9:
                    if (b2 == 11) {
                        this.f766e = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 10:
                    if (b2 == 2) {
                        this.f761a = jvVar.mo936a();
                        a(true);
                        continue;
                    }
                    jvVar.g();
                    break;
                case 11:
                    if (b2 == 2) {
                        this.f763b = jvVar.mo936a();
                        b(true);
                        continue;
                    }
                    jvVar.g();
                    break;
                case 12:
                    if (b2 == 10) {
                        this.f756a = jvVar.mo925a();
                        c(true);
                    }
                    jvVar.g();
                    break;
            }
            jy.a(jvVar, b2);
            jvVar.g();
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void m841a(String str) {
        if (this.f760a == null) {
            this.f760a = new ArrayList();
        }
        this.f760a.add(str);
    }

    public void a(boolean z) {
        this.f759a.set(0, z);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m842a() {
        return this.f757a != null;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m843a(ir irVar) {
        if (irVar == null) {
            return false;
        }
        boolean zM842a = m842a();
        boolean zM842a2 = irVar.m842a();
        if ((zM842a || zM842a2) && !(zM842a && zM842a2 && this.f757a.m828a(irVar.f757a))) {
            return false;
        }
        boolean zB = b();
        boolean zB2 = irVar.b();
        if ((zB || zB2) && !(zB && zB2 && this.f758a.equals(irVar.f758a))) {
            return false;
        }
        boolean zC = c();
        boolean zC2 = irVar.c();
        if ((zC || zC2) && !(zC && zC2 && this.f762b.equals(irVar.f762b))) {
            return false;
        }
        boolean zD = d();
        boolean zD2 = irVar.d();
        if ((zD || zD2) && !(zD && zD2 && this.f764c.equals(irVar.f764c))) {
            return false;
        }
        boolean zE = e();
        boolean zE2 = irVar.e();
        if ((zE || zE2) && !(zE && zE2 && this.f760a.equals(irVar.f760a))) {
            return false;
        }
        boolean zF = f();
        boolean zF2 = irVar.f();
        if ((zF || zF2) && !(zF && zF2 && this.f765d.equals(irVar.f765d))) {
            return false;
        }
        boolean zG = g();
        boolean zG2 = irVar.g();
        if ((zG || zG2) && !(zG && zG2 && this.f766e.equals(irVar.f766e))) {
            return false;
        }
        boolean zH = h();
        boolean zH2 = irVar.h();
        if ((zH || zH2) && !(zH && zH2 && this.f761a == irVar.f761a)) {
            return false;
        }
        boolean zI = i();
        boolean zI2 = irVar.i();
        if ((zI || zI2) && !(zI && zI2 && this.f763b == irVar.f763b)) {
            return false;
        }
        boolean zJ = j();
        boolean zJ2 = irVar.j();
        if (zJ || zJ2) {
            return zJ && zJ2 && this.f756a == irVar.f756a;
        }
        return true;
    }
}
