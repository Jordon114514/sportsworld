package com.xiaomi.push;

import java.io.Serializable;
import java.nio.ByteBuffer;
import java.util.BitSet;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class iw implements jl<iw, Object>, Serializable, Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final js f21401a = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static final ka f793a = null;
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
    private static final js n = null;
    private static final js o = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public long f794a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public im f795a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public String f796a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public ByteBuffer f797a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private BitSet f798a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public Map<String, String> f799a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public boolean f800a;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    public String f801b;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    public boolean f802b;

    /* JADX INFO: renamed from: c, reason: collision with other field name */
    public String f803c;

    /* JADX INFO: renamed from: d, reason: collision with other field name */
    public String f804d;

    /* JADX INFO: renamed from: e, reason: collision with other field name */
    public String f805e;

    /* JADX INFO: renamed from: f, reason: collision with other field name */
    public String f806f;

    /* JADX INFO: renamed from: g, reason: collision with other field name */
    public String f807g;

    /* JADX INFO: renamed from: h, reason: collision with other field name */
    public String f808h;

    /* JADX INFO: renamed from: i, reason: collision with other field name */
    public String f809i;

    public iw() {
        this.f798a = new BitSet(3);
        this.f800a = true;
        this.f802b = false;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(iw iwVar) {
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
        int iA14;
        int iA15;
        if (!getClass().equals(iwVar.getClass())) {
            return getClass().getName().compareTo(iwVar.getClass().getName());
        }
        int iCompareTo = Boolean.valueOf(m869a()).compareTo(Boolean.valueOf(iwVar.m869a()));
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        if (m869a() && (iA15 = jm.a(this.f796a, iwVar.f796a)) != 0) {
            return iA15;
        }
        int iCompareTo2 = Boolean.valueOf(m872b()).compareTo(Boolean.valueOf(iwVar.m872b()));
        if (iCompareTo2 != 0) {
            return iCompareTo2;
        }
        if (m872b() && (iA14 = jm.a(this.f795a, iwVar.f795a)) != 0) {
            return iA14;
        }
        int iCompareTo3 = Boolean.valueOf(m873c()).compareTo(Boolean.valueOf(iwVar.m873c()));
        if (iCompareTo3 != 0) {
            return iCompareTo3;
        }
        if (m873c() && (iA13 = jm.a(this.f801b, iwVar.f801b)) != 0) {
            return iA13;
        }
        int iCompareTo4 = Boolean.valueOf(m874d()).compareTo(Boolean.valueOf(iwVar.m874d()));
        if (iCompareTo4 != 0) {
            return iCompareTo4;
        }
        if (m874d() && (iA12 = jm.a(this.f803c, iwVar.f803c)) != 0) {
            return iA12;
        }
        int iCompareTo5 = Boolean.valueOf(e()).compareTo(Boolean.valueOf(iwVar.e()));
        if (iCompareTo5 != 0) {
            return iCompareTo5;
        }
        if (e() && (iA11 = jm.a(this.f804d, iwVar.f804d)) != 0) {
            return iA11;
        }
        int iCompareTo6 = Boolean.valueOf(f()).compareTo(Boolean.valueOf(iwVar.f()));
        if (iCompareTo6 != 0) {
            return iCompareTo6;
        }
        if (f() && (iA10 = jm.a(this.f800a, iwVar.f800a)) != 0) {
            return iA10;
        }
        int iCompareTo7 = Boolean.valueOf(g()).compareTo(Boolean.valueOf(iwVar.g()));
        if (iCompareTo7 != 0) {
            return iCompareTo7;
        }
        if (g() && (iA9 = jm.a(this.f805e, iwVar.f805e)) != 0) {
            return iA9;
        }
        int iCompareTo8 = Boolean.valueOf(h()).compareTo(Boolean.valueOf(iwVar.h()));
        if (iCompareTo8 != 0) {
            return iCompareTo8;
        }
        if (h() && (iA8 = jm.a(this.f799a, iwVar.f799a)) != 0) {
            return iA8;
        }
        int iCompareTo9 = Boolean.valueOf(i()).compareTo(Boolean.valueOf(iwVar.i()));
        if (iCompareTo9 != 0) {
            return iCompareTo9;
        }
        if (i() && (iA7 = jm.a(this.f806f, iwVar.f806f)) != 0) {
            return iA7;
        }
        int iCompareTo10 = Boolean.valueOf(j()).compareTo(Boolean.valueOf(iwVar.j()));
        if (iCompareTo10 != 0) {
            return iCompareTo10;
        }
        if (j() && (iA6 = jm.a(this.f807g, iwVar.f807g)) != 0) {
            return iA6;
        }
        int iCompareTo11 = Boolean.valueOf(k()).compareTo(Boolean.valueOf(iwVar.k()));
        if (iCompareTo11 != 0) {
            return iCompareTo11;
        }
        if (k() && (iA5 = jm.a(this.f808h, iwVar.f808h)) != 0) {
            return iA5;
        }
        int iCompareTo12 = Boolean.valueOf(l()).compareTo(Boolean.valueOf(iwVar.l()));
        if (iCompareTo12 != 0) {
            return iCompareTo12;
        }
        if (l() && (iA4 = jm.a(this.f809i, iwVar.f809i)) != 0) {
            return iA4;
        }
        int iCompareTo13 = Boolean.valueOf(m()).compareTo(Boolean.valueOf(iwVar.m()));
        if (iCompareTo13 != 0) {
            return iCompareTo13;
        }
        if (m() && (iA3 = jm.a(this.f797a, iwVar.f797a)) != 0) {
            return iA3;
        }
        int iCompareTo14 = Boolean.valueOf(n()).compareTo(Boolean.valueOf(iwVar.n()));
        if (iCompareTo14 != 0) {
            return iCompareTo14;
        }
        if (n() && (iA2 = jm.a(this.f794a, iwVar.f794a)) != 0) {
            return iA2;
        }
        int iCompareTo15 = Boolean.valueOf(o()).compareTo(Boolean.valueOf(iwVar.o()));
        if (iCompareTo15 != 0) {
            return iCompareTo15;
        }
        if (!o() || (iA = jm.a(this.f802b, iwVar.f802b)) == 0) {
            return 0;
        }
        return iA;
    }

    public iw b(String str) {
        this.f803c = str;
        return this;
    }

    public iw c(String str) {
        this.f804d = str;
        return this;
    }

    public iw d(String str) {
        this.f806f = str;
        return this;
    }

    public boolean e() {
        return this.f804d != null;
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof iw)) {
            return m870a((iw) obj);
        }
        return false;
    }

    public boolean f() {
        return this.f798a.get(0);
    }

    public boolean g() {
        return this.f805e != null;
    }

    public boolean h() {
        return this.f799a != null;
    }

    public int hashCode() {
        return 0;
    }

    public boolean i() {
        return this.f806f != null;
    }

    public boolean j() {
        return this.f807g != null;
    }

    public boolean k() {
        return this.f808h != null;
    }

    public boolean l() {
        return this.f809i != null;
    }

    public boolean m() {
        return this.f797a != null;
    }

    public boolean n() {
        return this.f798a.get(1);
    }

    public boolean o() {
        return this.f798a.get(2);
    }

    public String toString() {
        boolean z;
        StringBuilder sb = new StringBuilder("XmPushActionNotification(");
        boolean z2 = false;
        if (m869a()) {
            sb.append("debug:");
            String str = this.f796a;
            if (str == null) {
                sb.append("null");
            } else {
                sb.append(str);
            }
            z = false;
        } else {
            z = true;
        }
        if (m872b()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append("target:");
            im imVar = this.f795a;
            if (imVar == null) {
                sb.append("null");
            } else {
                sb.append(imVar);
            }
        } else {
            z2 = z;
        }
        if (!z2) {
            sb.append(", ");
        }
        sb.append("id:");
        String str2 = this.f801b;
        if (str2 == null) {
            sb.append("null");
        } else {
            sb.append(str2);
        }
        if (m874d()) {
            sb.append(", ");
            sb.append("appId:");
            String str3 = this.f803c;
            if (str3 == null) {
                sb.append("null");
            } else {
                sb.append(str3);
            }
        }
        if (e()) {
            sb.append(", ");
            sb.append("type:");
            String str4 = this.f804d;
            if (str4 == null) {
                sb.append("null");
            } else {
                sb.append(str4);
            }
        }
        sb.append(", ");
        sb.append("requireAck:");
        sb.append(this.f800a);
        if (g()) {
            sb.append(", ");
            sb.append("payload:");
            String str5 = this.f805e;
            if (str5 == null) {
                sb.append("null");
            } else {
                sb.append(str5);
            }
        }
        if (h()) {
            sb.append(", ");
            sb.append("extra:");
            Map<String, String> map = this.f799a;
            if (map == null) {
                sb.append("null");
            } else {
                sb.append(map);
            }
        }
        if (i()) {
            sb.append(", ");
            sb.append("packageName:");
            String str6 = this.f806f;
            if (str6 == null) {
                sb.append("null");
            } else {
                sb.append(str6);
            }
        }
        if (j()) {
            sb.append(", ");
            sb.append("category:");
            String str7 = this.f807g;
            if (str7 == null) {
                sb.append("null");
            } else {
                sb.append(str7);
            }
        }
        if (k()) {
            sb.append(", ");
            sb.append("regId:");
            String str8 = this.f808h;
            if (str8 == null) {
                sb.append("null");
            } else {
                sb.append(str8);
            }
        }
        if (l()) {
            sb.append(", ");
            sb.append("aliasName:");
            String str9 = this.f809i;
            if (str9 == null) {
                sb.append("null");
            } else {
                sb.append(str9);
            }
        }
        if (m()) {
            sb.append(", ");
            sb.append("binaryExtra:");
            ByteBuffer byteBuffer = this.f797a;
            if (byteBuffer == null) {
                sb.append("null");
            } else {
                jm.a(byteBuffer, sb);
            }
        }
        if (n()) {
            sb.append(", ");
            sb.append("createdTs:");
            sb.append(this.f794a);
        }
        if (o()) {
            sb.append(", ");
            sb.append("alreadyLogClickInXmq:");
            sb.append(this.f802b);
        }
        sb.append(")");
        return sb.toString();
    }

    public iw(String str, boolean z) {
        this();
        this.f801b = str;
        this.f800a = z;
        m868a(true);
    }

    public im a() {
        return this.f795a;
    }

    public String b() {
        return this.f803c;
    }

    public String c() {
        return this.f804d;
    }

    public String d() {
        return this.f806f;
    }

    public iw a(String str) {
        this.f801b = str;
        return this;
    }

    @Override // com.xiaomi.push.jl
    public void b(jv jvVar) throws jw {
        m867a();
        jvVar.a(f793a);
        if (this.f796a != null && m869a()) {
            jvVar.a(f21401a);
            jvVar.a(this.f796a);
            jvVar.b();
        }
        if (this.f795a != null && m872b()) {
            jvVar.a(b);
            this.f795a.b(jvVar);
            jvVar.b();
        }
        if (this.f801b != null) {
            jvVar.a(c);
            jvVar.a(this.f801b);
            jvVar.b();
        }
        if (this.f803c != null && m874d()) {
            jvVar.a(d);
            jvVar.a(this.f803c);
            jvVar.b();
        }
        if (this.f804d != null && e()) {
            jvVar.a(e);
            jvVar.a(this.f804d);
            jvVar.b();
        }
        jvVar.a(f);
        jvVar.a(this.f800a);
        jvVar.b();
        if (this.f805e != null && g()) {
            jvVar.a(g);
            jvVar.a(this.f805e);
            jvVar.b();
        }
        if (this.f799a != null && h()) {
            jvVar.a(h);
            jvVar.a(new ju((byte) 11, (byte) 11, this.f799a.size()));
            for (Map.Entry<String, String> entry : this.f799a.entrySet()) {
                jvVar.a(entry.getKey());
                jvVar.a(entry.getValue());
            }
            jvVar.d();
            jvVar.b();
        }
        if (this.f806f != null && i()) {
            jvVar.a(i);
            jvVar.a(this.f806f);
            jvVar.b();
        }
        if (this.f807g != null && j()) {
            jvVar.a(j);
            jvVar.a(this.f807g);
            jvVar.b();
        }
        if (this.f808h != null && k()) {
            jvVar.a(k);
            jvVar.a(this.f808h);
            jvVar.b();
        }
        if (this.f809i != null && l()) {
            jvVar.a(l);
            jvVar.a(this.f809i);
            jvVar.b();
        }
        if (this.f797a != null && m()) {
            jvVar.a(m);
            jvVar.a(this.f797a);
            jvVar.b();
        }
        if (n()) {
            jvVar.a(n);
            jvVar.a(this.f794a);
            jvVar.b();
        }
        if (o()) {
            jvVar.a(o);
            jvVar.a(this.f802b);
            jvVar.b();
        }
        jvVar.c();
        jvVar.mo934a();
    }

    public void c(boolean z) {
        this.f798a.set(2, z);
    }

    /* JADX INFO: renamed from: d, reason: collision with other method in class */
    public boolean m874d() {
        return this.f803c != null;
    }

    public iw a(ByteBuffer byteBuffer) {
        this.f797a = byteBuffer;
        return this;
    }

    public void b(boolean z) {
        this.f798a.set(1, z);
    }

    /* JADX INFO: renamed from: c, reason: collision with other method in class */
    public boolean m873c() {
        return this.f801b != null;
    }

    public iw a(Map<String, String> map) {
        this.f799a = map;
        return this;
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public boolean m872b() {
        return this.f795a != null;
    }

    public iw a(boolean z) {
        this.f800a = z;
        m868a(true);
        return this;
    }

    public iw a(byte[] bArr) {
        a(ByteBuffer.wrap(bArr));
        return this;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public String m865a() {
        return this.f801b;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public Map<String, String> m866a() {
        return this.f799a;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void m867a() throws jw {
        if (this.f801b != null) {
            return;
        }
        throw new jw("Required field 'id' was not present! Struct: " + toString());
    }

    @Override // com.xiaomi.push.jl
    public void a(jv jvVar) throws jw {
        jvVar.mo930a();
        while (true) {
            js jsVarMo926a = jvVar.mo926a();
            byte b2 = jsVarMo926a.f21420a;
            if (b2 == 0) {
                jvVar.f();
                if (!f()) {
                    throw new jw("Required field 'requireAck' was not found in serialized data! Struct: " + toString());
                }
                m867a();
                return;
            }
            switch (jsVarMo926a.f970a) {
                case 1:
                    if (b2 == 11) {
                        this.f796a = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 2:
                    if (b2 == 12) {
                        im imVar = new im();
                        this.f795a = imVar;
                        imVar.a(jvVar);
                    }
                    jvVar.g();
                    break;
                case 3:
                    if (b2 == 11) {
                        this.f801b = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 4:
                    if (b2 == 11) {
                        this.f803c = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 5:
                    if (b2 == 11) {
                        this.f804d = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 6:
                    if (b2 == 2) {
                        this.f800a = jvVar.mo936a();
                        m868a(true);
                        continue;
                    }
                    jvVar.g();
                    break;
                case 7:
                    if (b2 == 11) {
                        this.f805e = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 8:
                    if (b2 == 13) {
                        ju juVarMo928a = jvVar.mo928a();
                        this.f799a = new HashMap(juVarMo928a.f972a * 2);
                        for (int i2 = 0; i2 < juVarMo928a.f972a; i2++) {
                            this.f799a.put(jvVar.mo931a(), jvVar.mo931a());
                        }
                        jvVar.h();
                    }
                    jvVar.g();
                    break;
                case 9:
                    if (b2 == 11) {
                        this.f806f = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 10:
                    if (b2 == 11) {
                        this.f807g = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 12:
                    if (b2 == 11) {
                        this.f808h = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 13:
                    if (b2 == 11) {
                        this.f809i = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 14:
                    if (b2 == 11) {
                        this.f797a = jvVar.mo932a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 15:
                    if (b2 == 10) {
                        this.f794a = jvVar.mo925a();
                        b(true);
                    }
                    jvVar.g();
                    break;
                case 20:
                    if (b2 == 2) {
                        this.f802b = jvVar.mo936a();
                        c(true);
                        continue;
                    }
                    jvVar.g();
                    break;
            }
            jy.a(jvVar, b2);
            jvVar.g();
        }
    }

    public void a(String str, String str2) {
        if (this.f799a == null) {
            this.f799a = new HashMap();
        }
        this.f799a.put(str, str2);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void m868a(boolean z) {
        this.f798a.set(0, z);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m869a() {
        return this.f796a != null;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m870a(iw iwVar) {
        if (iwVar == null) {
            return false;
        }
        boolean zM869a = m869a();
        boolean zM869a2 = iwVar.m869a();
        if ((zM869a || zM869a2) && !(zM869a && zM869a2 && this.f796a.equals(iwVar.f796a))) {
            return false;
        }
        boolean zM872b = m872b();
        boolean zM872b2 = iwVar.m872b();
        if ((zM872b || zM872b2) && !(zM872b && zM872b2 && this.f795a.m828a(iwVar.f795a))) {
            return false;
        }
        boolean zM873c = m873c();
        boolean zM873c2 = iwVar.m873c();
        if ((zM873c || zM873c2) && !(zM873c && zM873c2 && this.f801b.equals(iwVar.f801b))) {
            return false;
        }
        boolean zM874d = m874d();
        boolean zM874d2 = iwVar.m874d();
        if ((zM874d || zM874d2) && !(zM874d && zM874d2 && this.f803c.equals(iwVar.f803c))) {
            return false;
        }
        boolean zE = e();
        boolean zE2 = iwVar.e();
        if (((zE || zE2) && !(zE && zE2 && this.f804d.equals(iwVar.f804d))) || this.f800a != iwVar.f800a) {
            return false;
        }
        boolean zG = g();
        boolean zG2 = iwVar.g();
        if ((zG || zG2) && !(zG && zG2 && this.f805e.equals(iwVar.f805e))) {
            return false;
        }
        boolean zH = h();
        boolean zH2 = iwVar.h();
        if ((zH || zH2) && !(zH && zH2 && this.f799a.equals(iwVar.f799a))) {
            return false;
        }
        boolean zI = i();
        boolean zI2 = iwVar.i();
        if ((zI || zI2) && !(zI && zI2 && this.f806f.equals(iwVar.f806f))) {
            return false;
        }
        boolean zJ = j();
        boolean zJ2 = iwVar.j();
        if ((zJ || zJ2) && !(zJ && zJ2 && this.f807g.equals(iwVar.f807g))) {
            return false;
        }
        boolean zK = k();
        boolean zK2 = iwVar.k();
        if ((zK || zK2) && !(zK && zK2 && this.f808h.equals(iwVar.f808h))) {
            return false;
        }
        boolean zL = l();
        boolean zL2 = iwVar.l();
        if ((zL || zL2) && !(zL && zL2 && this.f809i.equals(iwVar.f809i))) {
            return false;
        }
        boolean zM = m();
        boolean zM2 = iwVar.m();
        if ((zM || zM2) && !(zM && zM2 && this.f797a.equals(iwVar.f797a))) {
            return false;
        }
        boolean zN = n();
        boolean zN2 = iwVar.n();
        if ((zN || zN2) && !(zN && zN2 && this.f794a == iwVar.f794a)) {
            return false;
        }
        boolean zO = o();
        boolean zO2 = iwVar.o();
        if (zO || zO2) {
            return zO && zO2 && this.f802b == iwVar.f802b;
        }
        return true;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public byte[] m871a() {
        a(jm.a(this.f797a));
        return this.f797a.array();
    }
}
