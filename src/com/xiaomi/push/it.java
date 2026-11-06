package com.xiaomi.push;

import java.io.Serializable;
import java.nio.ByteBuffer;
import java.util.BitSet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class it implements jl<it, Object>, Serializable, Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final js f21398a = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static final ka f779a = null;
    private static final js b = null;
    private static final js c = null;
    private static final js d = null;
    private static final js e = null;
    private static final js f = null;
    private static final js g = null;
    private static final js h = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public hu f780a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public ik f781a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public im f782a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public String f783a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public ByteBuffer f784a;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    public String f787b;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private BitSet f785a = new BitSet(2);

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public boolean f786a = true;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    public boolean f788b = true;

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(it itVar) {
        int iA;
        int iA2;
        int iA3;
        int iA4;
        int iA5;
        int iA6;
        int iA7;
        int iA8;
        if (!getClass().equals(itVar.getClass())) {
            return getClass().getName().compareTo(itVar.getClass().getName());
        }
        int iCompareTo = Boolean.valueOf(m854a()).compareTo(Boolean.valueOf(itVar.m854a()));
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        if (m854a() && (iA8 = jm.a(this.f780a, itVar.f780a)) != 0) {
            return iA8;
        }
        int iCompareTo2 = Boolean.valueOf(c()).compareTo(Boolean.valueOf(itVar.c()));
        if (iCompareTo2 != 0) {
            return iCompareTo2;
        }
        if (c() && (iA7 = jm.a(this.f786a, itVar.f786a)) != 0) {
            return iA7;
        }
        int iCompareTo3 = Boolean.valueOf(d()).compareTo(Boolean.valueOf(itVar.d()));
        if (iCompareTo3 != 0) {
            return iCompareTo3;
        }
        if (d() && (iA6 = jm.a(this.f788b, itVar.f788b)) != 0) {
            return iA6;
        }
        int iCompareTo4 = Boolean.valueOf(e()).compareTo(Boolean.valueOf(itVar.e()));
        if (iCompareTo4 != 0) {
            return iCompareTo4;
        }
        if (e() && (iA5 = jm.a(this.f784a, itVar.f784a)) != 0) {
            return iA5;
        }
        int iCompareTo5 = Boolean.valueOf(f()).compareTo(Boolean.valueOf(itVar.f()));
        if (iCompareTo5 != 0) {
            return iCompareTo5;
        }
        if (f() && (iA4 = jm.a(this.f783a, itVar.f783a)) != 0) {
            return iA4;
        }
        int iCompareTo6 = Boolean.valueOf(g()).compareTo(Boolean.valueOf(itVar.g()));
        if (iCompareTo6 != 0) {
            return iCompareTo6;
        }
        if (g() && (iA3 = jm.a(this.f787b, itVar.f787b)) != 0) {
            return iA3;
        }
        int iCompareTo7 = Boolean.valueOf(h()).compareTo(Boolean.valueOf(itVar.h()));
        if (iCompareTo7 != 0) {
            return iCompareTo7;
        }
        if (h() && (iA2 = jm.a(this.f782a, itVar.f782a)) != 0) {
            return iA2;
        }
        int iCompareTo8 = Boolean.valueOf(i()).compareTo(Boolean.valueOf(itVar.i()));
        if (iCompareTo8 != 0) {
            return iCompareTo8;
        }
        if (!i() || (iA = jm.a(this.f781a, itVar.f781a)) == 0) {
            return 0;
        }
        return iA;
    }

    public it b(String str) {
        this.f787b = str;
        return this;
    }

    public boolean c() {
        return this.f785a.get(0);
    }

    public boolean d() {
        return this.f785a.get(1);
    }

    public boolean e() {
        return this.f784a != null;
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof it)) {
            return m855a((it) obj);
        }
        return false;
    }

    public boolean f() {
        return this.f783a != null;
    }

    public boolean g() {
        return this.f787b != null;
    }

    public boolean h() {
        return this.f782a != null;
    }

    public int hashCode() {
        return 0;
    }

    public boolean i() {
        return this.f781a != null;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("XmPushActionContainer(");
        sb.append("action:");
        hu huVar = this.f780a;
        if (huVar == null) {
            sb.append("null");
        } else {
            sb.append(huVar);
        }
        sb.append(", ");
        sb.append("encryptAction:");
        sb.append(this.f786a);
        sb.append(", ");
        sb.append("isRequest:");
        sb.append(this.f788b);
        if (f()) {
            sb.append(", ");
            sb.append("appid:");
            String str = this.f783a;
            if (str == null) {
                sb.append("null");
            } else {
                sb.append(str);
            }
        }
        if (g()) {
            sb.append(", ");
            sb.append("packageName:");
            String str2 = this.f787b;
            if (str2 == null) {
                sb.append("null");
            } else {
                sb.append(str2);
            }
        }
        sb.append(", ");
        sb.append("target:");
        im imVar = this.f782a;
        if (imVar == null) {
            sb.append("null");
        } else {
            sb.append(imVar);
        }
        if (i()) {
            sb.append(", ");
            sb.append("metaInfo:");
            ik ikVar = this.f781a;
            if (ikVar == null) {
                sb.append("null");
            } else {
                sb.append(ikVar);
            }
        }
        sb.append(")");
        return sb.toString();
    }

    public hu a() {
        return this.f780a;
    }

    public it b(boolean z) {
        this.f788b = z;
        m857b(true);
        return this;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public ik m850a() {
        return this.f781a;
    }

    public String b() {
        return this.f787b;
    }

    public it a(hu huVar) {
        this.f780a = huVar;
        return this;
    }

    @Override // com.xiaomi.push.jl
    public void b(jv jvVar) throws jw {
        m852a();
        jvVar.a(f779a);
        if (this.f780a != null) {
            jvVar.a(f21398a);
            jvVar.mo935a(this.f780a.a());
            jvVar.b();
        }
        jvVar.a(b);
        jvVar.a(this.f786a);
        jvVar.b();
        jvVar.a(c);
        jvVar.a(this.f788b);
        jvVar.b();
        if (this.f784a != null) {
            jvVar.a(d);
            jvVar.a(this.f784a);
            jvVar.b();
        }
        if (this.f783a != null && f()) {
            jvVar.a(e);
            jvVar.a(this.f783a);
            jvVar.b();
        }
        if (this.f787b != null && g()) {
            jvVar.a(f);
            jvVar.a(this.f787b);
            jvVar.b();
        }
        if (this.f782a != null) {
            jvVar.a(g);
            this.f782a.b(jvVar);
            jvVar.b();
        }
        if (this.f781a != null && i()) {
            jvVar.a(h);
            this.f781a.b(jvVar);
            jvVar.b();
        }
        jvVar.c();
        jvVar.mo934a();
    }

    public it a(ik ikVar) {
        this.f781a = ikVar;
        return this;
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public void m857b(boolean z) {
        this.f785a.set(1, z);
    }

    public it a(im imVar) {
        this.f782a = imVar;
        return this;
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public boolean m858b() {
        return this.f786a;
    }

    public it a(String str) {
        this.f783a = str;
        return this;
    }

    public it a(ByteBuffer byteBuffer) {
        this.f784a = byteBuffer;
        return this;
    }

    public it a(boolean z) {
        this.f786a = z;
        m853a(true);
        return this;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public String m851a() {
        return this.f783a;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void m852a() throws jw {
        if (this.f780a == null) {
            throw new jw("Required field 'action' was not present! Struct: " + toString());
        }
        if (this.f784a == null) {
            throw new jw("Required field 'pushAction' was not present! Struct: " + toString());
        }
        if (this.f782a != null) {
            return;
        }
        throw new jw("Required field 'target' was not present! Struct: " + toString());
    }

    @Override // com.xiaomi.push.jl
    public void a(jv jvVar) throws jw {
        jvVar.mo930a();
        while (true) {
            js jsVarMo926a = jvVar.mo926a();
            byte b2 = jsVarMo926a.f21420a;
            if (b2 == 0) {
                jvVar.f();
                if (!c()) {
                    throw new jw("Required field 'encryptAction' was not found in serialized data! Struct: " + toString());
                }
                if (d()) {
                    m852a();
                    return;
                } else {
                    throw new jw("Required field 'isRequest' was not found in serialized data! Struct: " + toString());
                }
            }
            switch (jsVarMo926a.f970a) {
                case 1:
                    if (b2 == 8) {
                        this.f780a = hu.a(jvVar.mo924a());
                    }
                    jvVar.g();
                    break;
                case 2:
                    if (b2 == 2) {
                        this.f786a = jvVar.mo936a();
                        m853a(true);
                        continue;
                    }
                    jvVar.g();
                    break;
                case 3:
                    if (b2 == 2) {
                        this.f788b = jvVar.mo936a();
                        m857b(true);
                        continue;
                    }
                    jvVar.g();
                    break;
                case 4:
                    if (b2 == 11) {
                        this.f784a = jvVar.mo932a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 5:
                    if (b2 == 11) {
                        this.f783a = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 6:
                    if (b2 == 11) {
                        this.f787b = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 7:
                    if (b2 == 12) {
                        im imVar = new im();
                        this.f782a = imVar;
                        imVar.a(jvVar);
                        continue;
                    }
                    jvVar.g();
                    break;
                case 8:
                    if (b2 == 12) {
                        ik ikVar = new ik();
                        this.f781a = ikVar;
                        ikVar.a(jvVar);
                        continue;
                    }
                    jvVar.g();
                    break;
            }
            jy.a(jvVar, b2);
            jvVar.g();
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void m853a(boolean z) {
        this.f785a.set(0, z);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m854a() {
        return this.f780a != null;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m855a(it itVar) {
        if (itVar == null) {
            return false;
        }
        boolean zM854a = m854a();
        boolean zM854a2 = itVar.m854a();
        if (((zM854a || zM854a2) && (!zM854a || !zM854a2 || !this.f780a.equals(itVar.f780a))) || this.f786a != itVar.f786a || this.f788b != itVar.f788b) {
            return false;
        }
        boolean zE = e();
        boolean zE2 = itVar.e();
        if ((zE || zE2) && !(zE && zE2 && this.f784a.equals(itVar.f784a))) {
            return false;
        }
        boolean zF = f();
        boolean zF2 = itVar.f();
        if ((zF || zF2) && !(zF && zF2 && this.f783a.equals(itVar.f783a))) {
            return false;
        }
        boolean zG = g();
        boolean zG2 = itVar.g();
        if ((zG || zG2) && !(zG && zG2 && this.f787b.equals(itVar.f787b))) {
            return false;
        }
        boolean zH = h();
        boolean zH2 = itVar.h();
        if ((zH || zH2) && !(zH && zH2 && this.f782a.m828a(itVar.f782a))) {
            return false;
        }
        boolean zI = i();
        boolean zI2 = itVar.i();
        if (zI || zI2) {
            return zI && zI2 && this.f781a.m820a(itVar.f781a);
        }
        return true;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public byte[] m856a() {
        a(jm.a(this.f784a));
        return this.f784a.array();
    }
}
