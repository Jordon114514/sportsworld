package com.xiaomi.push;

import java.io.Serializable;
import java.util.BitSet;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ik implements jl<ik, Object>, Serializable, Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final js f21389a = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static final ka f690a = null;
    private static final js b = null;
    private static final js c = null;
    private static final js d = null;
    private static final js e = null;
    private static final js f = null;
    private static final js g = null;
    private static final js h = null;
    private static final js i = null;
    private static final js j = null;
    private static final js k = null;
    private static final js l = null;
    private static final js m = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public int f691a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public long f692a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public String f693a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private BitSet f694a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public Map<String, String> f695a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public boolean f696a;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    public int f697b;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    public String f698b;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    public Map<String, String> f699b;

    /* JADX INFO: renamed from: c, reason: collision with other field name */
    public int f700c;

    /* JADX INFO: renamed from: c, reason: collision with other field name */
    public String f701c;

    /* JADX INFO: renamed from: c, reason: collision with other field name */
    public Map<String, String> f702c;

    /* JADX INFO: renamed from: d, reason: collision with other field name */
    public String f703d;

    /* JADX INFO: renamed from: e, reason: collision with other field name */
    public String f704e;

    public ik() {
        this.f694a = new BitSet(5);
        this.f696a = false;
    }

    public int a() {
        return this.f691a;
    }

    public int b() {
        return this.f697b;
    }

    public int c() {
        return this.f700c;
    }

    public ik d(String str) {
        this.f703d = str;
        return this;
    }

    public void e(boolean z) {
        this.f694a.set(4, z);
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof ik)) {
            return m820a((ik) obj);
        }
        return false;
    }

    public boolean f() {
        return this.f694a.get(1);
    }

    public boolean g() {
        return this.f704e != null;
    }

    public boolean h() {
        return this.f694a.get(2);
    }

    public int hashCode() {
        return 0;
    }

    public boolean i() {
        return this.f694a.get(3);
    }

    public boolean j() {
        return this.f695a != null;
    }

    public boolean k() {
        return this.f699b != null;
    }

    public boolean l() {
        return this.f696a;
    }

    public boolean m() {
        return this.f694a.get(4);
    }

    public boolean n() {
        return this.f702c != null;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("PushMetaInfo(");
        sb.append("id:");
        String str = this.f693a;
        if (str == null) {
            sb.append("null");
        } else {
            sb.append(com.xiaomi.push.service.at.a(str));
        }
        sb.append(", ");
        sb.append("messageTs:");
        sb.append(this.f692a);
        if (m825c()) {
            sb.append(", ");
            sb.append("topic:");
            String str2 = this.f698b;
            if (str2 == null) {
                sb.append("null");
            } else {
                sb.append(str2);
            }
        }
        if (m826d()) {
            sb.append(", ");
            sb.append("title:");
            String str3 = this.f701c;
            if (str3 == null) {
                sb.append("null");
            } else {
                sb.append(str3);
            }
        }
        if (e()) {
            sb.append(", ");
            sb.append("description:");
            String str4 = this.f703d;
            if (str4 == null) {
                sb.append("null");
            } else {
                sb.append(str4);
            }
        }
        if (f()) {
            sb.append(", ");
            sb.append("notifyType:");
            sb.append(this.f691a);
        }
        if (g()) {
            sb.append(", ");
            sb.append("url:");
            String str5 = this.f704e;
            if (str5 == null) {
                sb.append("null");
            } else {
                sb.append(str5);
            }
        }
        if (h()) {
            sb.append(", ");
            sb.append("passThrough:");
            sb.append(this.f697b);
        }
        if (i()) {
            sb.append(", ");
            sb.append("notifyId:");
            sb.append(this.f700c);
        }
        if (j()) {
            sb.append(", ");
            sb.append("extra:");
            Map<String, String> map = this.f695a;
            if (map == null) {
                sb.append("null");
            } else {
                sb.append(map);
            }
        }
        if (k()) {
            sb.append(", ");
            sb.append("internal:");
            Map<String, String> map2 = this.f699b;
            if (map2 == null) {
                sb.append("null");
            } else {
                sb.append(map2);
            }
        }
        if (m()) {
            sb.append(", ");
            sb.append("ignoreRegInfo:");
            sb.append(this.f696a);
        }
        if (n()) {
            sb.append(", ");
            sb.append("apsProperFields:");
            Map<String, String> map3 = this.f702c;
            if (map3 == null) {
                sb.append("null");
            } else {
                sb.append(map3);
            }
        }
        sb.append(")");
        return sb.toString();
    }

    public ik(ik ikVar) {
        BitSet bitSet = new BitSet(5);
        this.f694a = bitSet;
        bitSet.clear();
        this.f694a.or(ikVar.f694a);
        if (ikVar.m819a()) {
            this.f693a = ikVar.f693a;
        }
        this.f692a = ikVar.f692a;
        if (ikVar.m825c()) {
            this.f698b = ikVar.f698b;
        }
        if (ikVar.m826d()) {
            this.f701c = ikVar.f701c;
        }
        if (ikVar.e()) {
            this.f703d = ikVar.f703d;
        }
        this.f691a = ikVar.f691a;
        if (ikVar.g()) {
            this.f704e = ikVar.f704e;
        }
        this.f697b = ikVar.f697b;
        this.f700c = ikVar.f700c;
        if (ikVar.j()) {
            HashMap map = new HashMap();
            for (Map.Entry<String, String> entry : ikVar.f695a.entrySet()) {
                map.put(entry.getKey(), entry.getValue());
            }
            this.f695a = map;
        }
        if (ikVar.k()) {
            HashMap map2 = new HashMap();
            for (Map.Entry<String, String> entry2 : ikVar.f699b.entrySet()) {
                map2.put(entry2.getKey(), entry2.getValue());
            }
            this.f699b = map2;
        }
        this.f696a = ikVar.f696a;
        if (ikVar.n()) {
            HashMap map3 = new HashMap();
            for (Map.Entry<String, String> entry3 : ikVar.f702c.entrySet()) {
                map3.put(entry3.getKey(), entry3.getValue());
            }
            this.f702c = map3;
        }
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(ik ikVar) {
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
        int iA11;
        int iA12;
        int iA13;
        if (!getClass().equals(ikVar.getClass())) {
            return getClass().getName().compareTo(ikVar.getClass().getName());
        }
        int iCompareTo = Boolean.valueOf(m819a()).compareTo(Boolean.valueOf(ikVar.m819a()));
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        if (m819a() && (iA13 = jm.a(this.f693a, ikVar.f693a)) != 0) {
            return iA13;
        }
        int iCompareTo2 = Boolean.valueOf(m823b()).compareTo(Boolean.valueOf(ikVar.m823b()));
        if (iCompareTo2 != 0) {
            return iCompareTo2;
        }
        if (m823b() && (iA12 = jm.a(this.f692a, ikVar.f692a)) != 0) {
            return iA12;
        }
        int iCompareTo3 = Boolean.valueOf(m825c()).compareTo(Boolean.valueOf(ikVar.m825c()));
        if (iCompareTo3 != 0) {
            return iCompareTo3;
        }
        if (m825c() && (iA11 = jm.a(this.f698b, ikVar.f698b)) != 0) {
            return iA11;
        }
        int iCompareTo4 = Boolean.valueOf(m826d()).compareTo(Boolean.valueOf(ikVar.m826d()));
        if (iCompareTo4 != 0) {
            return iCompareTo4;
        }
        if (m826d() && (iA10 = jm.a(this.f701c, ikVar.f701c)) != 0) {
            return iA10;
        }
        int iCompareTo5 = Boolean.valueOf(e()).compareTo(Boolean.valueOf(ikVar.e()));
        if (iCompareTo5 != 0) {
            return iCompareTo5;
        }
        if (e() && (iA9 = jm.a(this.f703d, ikVar.f703d)) != 0) {
            return iA9;
        }
        int iCompareTo6 = Boolean.valueOf(f()).compareTo(Boolean.valueOf(ikVar.f()));
        if (iCompareTo6 != 0) {
            return iCompareTo6;
        }
        if (f() && (iA8 = jm.a(this.f691a, ikVar.f691a)) != 0) {
            return iA8;
        }
        int iCompareTo7 = Boolean.valueOf(g()).compareTo(Boolean.valueOf(ikVar.g()));
        if (iCompareTo7 != 0) {
            return iCompareTo7;
        }
        if (g() && (iA7 = jm.a(this.f704e, ikVar.f704e)) != 0) {
            return iA7;
        }
        int iCompareTo8 = Boolean.valueOf(h()).compareTo(Boolean.valueOf(ikVar.h()));
        if (iCompareTo8 != 0) {
            return iCompareTo8;
        }
        if (h() && (iA6 = jm.a(this.f697b, ikVar.f697b)) != 0) {
            return iA6;
        }
        int iCompareTo9 = Boolean.valueOf(i()).compareTo(Boolean.valueOf(ikVar.i()));
        if (iCompareTo9 != 0) {
            return iCompareTo9;
        }
        if (i() && (iA5 = jm.a(this.f700c, ikVar.f700c)) != 0) {
            return iA5;
        }
        int iCompareTo10 = Boolean.valueOf(j()).compareTo(Boolean.valueOf(ikVar.j()));
        if (iCompareTo10 != 0) {
            return iCompareTo10;
        }
        if (j() && (iA4 = jm.a(this.f695a, ikVar.f695a)) != 0) {
            return iA4;
        }
        int iCompareTo11 = Boolean.valueOf(k()).compareTo(Boolean.valueOf(ikVar.k()));
        if (iCompareTo11 != 0) {
            return iCompareTo11;
        }
        if (k() && (iA3 = jm.a(this.f699b, ikVar.f699b)) != 0) {
            return iA3;
        }
        int iCompareTo12 = Boolean.valueOf(m()).compareTo(Boolean.valueOf(ikVar.m()));
        if (iCompareTo12 != 0) {
            return iCompareTo12;
        }
        if (m() && (iA2 = jm.a(this.f696a, ikVar.f696a)) != 0) {
            return iA2;
        }
        int iCompareTo13 = Boolean.valueOf(n()).compareTo(Boolean.valueOf(ikVar.n()));
        if (iCompareTo13 != 0) {
            return iCompareTo13;
        }
        if (!n() || (iA = jm.a(this.f702c, ikVar.f702c)) == 0) {
            return 0;
        }
        return iA;
    }

    public ik b(int i2) {
        this.f697b = i2;
        c(true);
        return this;
    }

    public ik c(int i2) {
        this.f700c = i2;
        d(true);
        return this;
    }

    public String d() {
        return this.f703d;
    }

    public boolean e() {
        return this.f703d != null;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public long m814a() {
        return this.f692a;
    }

    public ik b(String str) {
        this.f698b = str;
        return this;
    }

    public ik c(String str) {
        this.f701c = str;
        return this;
    }

    public void d(boolean z) {
        this.f694a.set(3, z);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public ik m815a() {
        return new ik(this);
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public String m821b() {
        return this.f698b;
    }

    /* JADX INFO: renamed from: c, reason: collision with other method in class */
    public String m824c() {
        return this.f701c;
    }

    /* JADX INFO: renamed from: d, reason: collision with other method in class */
    public boolean m826d() {
        return this.f701c != null;
    }

    public ik a(int i2) {
        this.f691a = i2;
        b(true);
        return this;
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public Map<String, String> m822b() {
        return this.f699b;
    }

    public void c(boolean z) {
        this.f694a.set(2, z);
    }

    public ik a(String str) {
        this.f693a = str;
        return this;
    }

    @Override // com.xiaomi.push.jl
    public void b(jv jvVar) throws jw {
        m818a();
        jvVar.a(f690a);
        if (this.f693a != null) {
            jvVar.a(f21389a);
            jvVar.a(this.f693a);
            jvVar.b();
        }
        jvVar.a(b);
        jvVar.a(this.f692a);
        jvVar.b();
        if (this.f698b != null && m825c()) {
            jvVar.a(c);
            jvVar.a(this.f698b);
            jvVar.b();
        }
        if (this.f701c != null && m826d()) {
            jvVar.a(d);
            jvVar.a(this.f701c);
            jvVar.b();
        }
        if (this.f703d != null && e()) {
            jvVar.a(e);
            jvVar.a(this.f703d);
            jvVar.b();
        }
        if (f()) {
            jvVar.a(f);
            jvVar.mo935a(this.f691a);
            jvVar.b();
        }
        if (this.f704e != null && g()) {
            jvVar.a(g);
            jvVar.a(this.f704e);
            jvVar.b();
        }
        if (h()) {
            jvVar.a(h);
            jvVar.mo935a(this.f697b);
            jvVar.b();
        }
        if (i()) {
            jvVar.a(i);
            jvVar.mo935a(this.f700c);
            jvVar.b();
        }
        if (this.f695a != null && j()) {
            jvVar.a(j);
            jvVar.a(new ju((byte) 11, (byte) 11, this.f695a.size()));
            for (Map.Entry<String, String> entry : this.f695a.entrySet()) {
                jvVar.a(entry.getKey());
                jvVar.a(entry.getValue());
            }
            jvVar.d();
            jvVar.b();
        }
        if (this.f699b != null && k()) {
            jvVar.a(k);
            jvVar.a(new ju((byte) 11, (byte) 11, this.f699b.size()));
            for (Map.Entry<String, String> entry2 : this.f699b.entrySet()) {
                jvVar.a(entry2.getKey());
                jvVar.a(entry2.getValue());
            }
            jvVar.d();
            jvVar.b();
        }
        if (m()) {
            jvVar.a(l);
            jvVar.a(this.f696a);
            jvVar.b();
        }
        if (this.f702c != null && n()) {
            jvVar.a(m);
            jvVar.a(new ju((byte) 11, (byte) 11, this.f702c.size()));
            for (Map.Entry<String, String> entry3 : this.f702c.entrySet()) {
                jvVar.a(entry3.getKey());
                jvVar.a(entry3.getValue());
            }
            jvVar.d();
            jvVar.b();
        }
        jvVar.c();
        jvVar.mo934a();
    }

    /* JADX INFO: renamed from: c, reason: collision with other method in class */
    public boolean m825c() {
        return this.f698b != null;
    }

    public ik a(Map<String, String> map) {
        this.f695a = map;
        return this;
    }

    public void b(String str, String str2) {
        if (this.f699b == null) {
            this.f699b = new HashMap();
        }
        this.f699b.put(str, str2);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public String m816a() {
        return this.f693a;
    }

    public void b(boolean z) {
        this.f694a.set(1, z);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public Map<String, String> m817a() {
        return this.f695a;
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public boolean m823b() {
        return this.f694a.get(0);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void m818a() throws jw {
        if (this.f693a != null) {
            return;
        }
        throw new jw("Required field 'id' was not present! Struct: " + toString());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    @Override // com.xiaomi.push.jl
    public void a(jv jvVar) throws jw {
        jvVar.mo930a();
        while (true) {
            js jsVarMo926a = jvVar.mo926a();
            byte b2 = jsVarMo926a.f21420a;
            if (b2 == 0) {
                jvVar.f();
                if (!m823b()) {
                    throw new jw("Required field 'messageTs' was not found in serialized data! Struct: " + toString());
                }
                m818a();
                return;
            }
            int i2 = 0;
            switch (jsVarMo926a.f970a) {
                case 1:
                    if (b2 != 11) {
                        jy.a(jvVar, b2);
                    } else {
                        this.f693a = jvVar.mo931a();
                    }
                    break;
                case 2:
                    if (b2 != 10) {
                        jy.a(jvVar, b2);
                    } else {
                        this.f692a = jvVar.mo925a();
                        a(true);
                    }
                    break;
                case 3:
                    if (b2 != 11) {
                        jy.a(jvVar, b2);
                    } else {
                        this.f698b = jvVar.mo931a();
                    }
                    break;
                case 4:
                    if (b2 != 11) {
                        jy.a(jvVar, b2);
                    } else {
                        this.f701c = jvVar.mo931a();
                    }
                    break;
                case 5:
                    if (b2 != 11) {
                        jy.a(jvVar, b2);
                    } else {
                        this.f703d = jvVar.mo931a();
                    }
                    break;
                case 6:
                    if (b2 != 8) {
                        jy.a(jvVar, b2);
                    } else {
                        this.f691a = jvVar.mo924a();
                        b(true);
                    }
                    break;
                case 7:
                    if (b2 != 11) {
                        jy.a(jvVar, b2);
                    } else {
                        this.f704e = jvVar.mo931a();
                    }
                    break;
                case 8:
                    if (b2 != 8) {
                        jy.a(jvVar, b2);
                    } else {
                        this.f697b = jvVar.mo924a();
                        c(true);
                    }
                    break;
                case 9:
                    if (b2 != 8) {
                        jy.a(jvVar, b2);
                    } else {
                        this.f700c = jvVar.mo924a();
                        d(true);
                    }
                    break;
                case 10:
                    if (b2 != 13) {
                        jy.a(jvVar, b2);
                    } else {
                        ju juVarMo928a = jvVar.mo928a();
                        this.f695a = new HashMap(juVarMo928a.f972a * 2);
                        while (i2 < juVarMo928a.f972a) {
                            this.f695a.put(jvVar.mo931a(), jvVar.mo931a());
                            i2++;
                        }
                        jvVar.h();
                    }
                    break;
                case 11:
                    if (b2 != 13) {
                        jy.a(jvVar, b2);
                    } else {
                        ju juVarMo928a2 = jvVar.mo928a();
                        this.f699b = new HashMap(juVarMo928a2.f972a * 2);
                        while (i2 < juVarMo928a2.f972a) {
                            this.f699b.put(jvVar.mo931a(), jvVar.mo931a());
                            i2++;
                        }
                        jvVar.h();
                    }
                    break;
                case 12:
                    if (b2 != 2) {
                        jy.a(jvVar, b2);
                    } else {
                        this.f696a = jvVar.mo936a();
                        e(true);
                    }
                    break;
                case 13:
                    if (b2 != 13) {
                        jy.a(jvVar, b2);
                    } else {
                        ju juVarMo928a3 = jvVar.mo928a();
                        this.f702c = new HashMap(juVarMo928a3.f972a * 2);
                        while (i2 < juVarMo928a3.f972a) {
                            this.f702c.put(jvVar.mo931a(), jvVar.mo931a());
                            i2++;
                        }
                        jvVar.h();
                    }
                    break;
                default:
                    jy.a(jvVar, b2);
                    break;
            }
            jvVar.g();
        }
    }

    public void a(String str, String str2) {
        if (this.f695a == null) {
            this.f695a = new HashMap();
        }
        this.f695a.put(str, str2);
    }

    public void a(boolean z) {
        this.f694a.set(0, z);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m819a() {
        return this.f693a != null;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m820a(ik ikVar) {
        if (ikVar == null) {
            return false;
        }
        boolean zM819a = m819a();
        boolean zM819a2 = ikVar.m819a();
        if (((zM819a || zM819a2) && !(zM819a && zM819a2 && this.f693a.equals(ikVar.f693a))) || this.f692a != ikVar.f692a) {
            return false;
        }
        boolean zM825c = m825c();
        boolean zM825c2 = ikVar.m825c();
        if ((zM825c || zM825c2) && !(zM825c && zM825c2 && this.f698b.equals(ikVar.f698b))) {
            return false;
        }
        boolean zM826d = m826d();
        boolean zM826d2 = ikVar.m826d();
        if ((zM826d || zM826d2) && !(zM826d && zM826d2 && this.f701c.equals(ikVar.f701c))) {
            return false;
        }
        boolean zE = e();
        boolean zE2 = ikVar.e();
        if ((zE || zE2) && !(zE && zE2 && this.f703d.equals(ikVar.f703d))) {
            return false;
        }
        boolean zF = f();
        boolean zF2 = ikVar.f();
        if ((zF || zF2) && !(zF && zF2 && this.f691a == ikVar.f691a)) {
            return false;
        }
        boolean zG = g();
        boolean zG2 = ikVar.g();
        if ((zG || zG2) && !(zG && zG2 && this.f704e.equals(ikVar.f704e))) {
            return false;
        }
        boolean zH = h();
        boolean zH2 = ikVar.h();
        if ((zH || zH2) && !(zH && zH2 && this.f697b == ikVar.f697b)) {
            return false;
        }
        boolean zI = i();
        boolean zI2 = ikVar.i();
        if ((zI || zI2) && !(zI && zI2 && this.f700c == ikVar.f700c)) {
            return false;
        }
        boolean zJ = j();
        boolean zJ2 = ikVar.j();
        if ((zJ || zJ2) && !(zJ && zJ2 && this.f695a.equals(ikVar.f695a))) {
            return false;
        }
        boolean zK = k();
        boolean zK2 = ikVar.k();
        if ((zK || zK2) && !(zK && zK2 && this.f699b.equals(ikVar.f699b))) {
            return false;
        }
        boolean zM = m();
        boolean zM2 = ikVar.m();
        if ((zM || zM2) && !(zM && zM2 && this.f696a == ikVar.f696a)) {
            return false;
        }
        boolean zN = n();
        boolean zN2 = ikVar.n();
        if (zN || zN2) {
            return zN && zN2 && this.f702c.equals(ikVar.f702c);
        }
        return true;
    }
}
