package com.xiaomi.push;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class hv implements jl<hv, Object>, Serializable, Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final js f21372a = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static final ka f598a = null;
    private static final js b = null;
    private static final js c = null;
    private static final js d = null;
    private static final js e = null;
    private static final js f = null;
    private static final js g = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public int f599a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public String f600a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private BitSet f601a = new BitSet(3);

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public List<hw> f602a;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    public int f603b;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    public String f604b;

    /* JADX INFO: renamed from: c, reason: collision with other field name */
    public int f605c;

    /* JADX INFO: renamed from: c, reason: collision with other field name */
    public String f606c;

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(hv hvVar) {
        int iA;
        int iA2;
        int iA3;
        int iA4;
        int iA5;
        int iA6;
        int iA7;
        if (!getClass().equals(hvVar.getClass())) {
            return getClass().getName().compareTo(hvVar.getClass().getName());
        }
        int iCompareTo = Boolean.valueOf(m775a()).compareTo(Boolean.valueOf(hvVar.m775a()));
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        if (m775a() && (iA7 = jm.a(this.f600a, hvVar.f600a)) != 0) {
            return iA7;
        }
        int iCompareTo2 = Boolean.valueOf(b()).compareTo(Boolean.valueOf(hvVar.b()));
        if (iCompareTo2 != 0) {
            return iCompareTo2;
        }
        if (b() && (iA6 = jm.a(this.f604b, hvVar.f604b)) != 0) {
            return iA6;
        }
        int iCompareTo3 = Boolean.valueOf(c()).compareTo(Boolean.valueOf(hvVar.c()));
        if (iCompareTo3 != 0) {
            return iCompareTo3;
        }
        if (c() && (iA5 = jm.a(this.f606c, hvVar.f606c)) != 0) {
            return iA5;
        }
        int iCompareTo4 = Boolean.valueOf(d()).compareTo(Boolean.valueOf(hvVar.d()));
        if (iCompareTo4 != 0) {
            return iCompareTo4;
        }
        if (d() && (iA4 = jm.a(this.f599a, hvVar.f599a)) != 0) {
            return iA4;
        }
        int iCompareTo5 = Boolean.valueOf(e()).compareTo(Boolean.valueOf(hvVar.e()));
        if (iCompareTo5 != 0) {
            return iCompareTo5;
        }
        if (e() && (iA3 = jm.a(this.f603b, hvVar.f603b)) != 0) {
            return iA3;
        }
        int iCompareTo6 = Boolean.valueOf(f()).compareTo(Boolean.valueOf(hvVar.f()));
        if (iCompareTo6 != 0) {
            return iCompareTo6;
        }
        if (f() && (iA2 = jm.a(this.f602a, hvVar.f602a)) != 0) {
            return iA2;
        }
        int iCompareTo7 = Boolean.valueOf(g()).compareTo(Boolean.valueOf(hvVar.g()));
        if (iCompareTo7 != 0) {
            return iCompareTo7;
        }
        if (!g() || (iA = jm.a(this.f605c, hvVar.f605c)) == 0) {
            return 0;
        }
        return iA;
    }

    @Override // com.xiaomi.push.jl
    public void b(jv jvVar) throws jw {
        a();
        jvVar.a(f598a);
        if (this.f600a != null) {
            jvVar.a(f21372a);
            jvVar.a(this.f600a);
            jvVar.b();
        }
        if (this.f604b != null) {
            jvVar.a(b);
            jvVar.a(this.f604b);
            jvVar.b();
        }
        if (this.f606c != null) {
            jvVar.a(c);
            jvVar.a(this.f606c);
            jvVar.b();
        }
        jvVar.a(d);
        jvVar.mo935a(this.f599a);
        jvVar.b();
        jvVar.a(e);
        jvVar.mo935a(this.f603b);
        jvVar.b();
        if (this.f602a != null) {
            jvVar.a(f);
            jvVar.a(new jt((byte) 12, this.f602a.size()));
            Iterator<hw> it = this.f602a.iterator();
            while (it.hasNext()) {
                it.next().b(jvVar);
            }
            jvVar.e();
            jvVar.b();
        }
        if (g()) {
            jvVar.a(g);
            jvVar.mo935a(this.f605c);
            jvVar.b();
        }
        jvVar.c();
        jvVar.mo934a();
    }

    public void c(boolean z) {
        this.f601a.set(2, z);
    }

    public boolean d() {
        return this.f601a.get(0);
    }

    public boolean e() {
        return this.f601a.get(1);
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof hv)) {
            return m776a((hv) obj);
        }
        return false;
    }

    public boolean f() {
        return this.f602a != null;
    }

    public boolean g() {
        return this.f601a.get(2);
    }

    public int hashCode() {
        return 0;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AppChannelGroup(");
        sb.append("channelGroupId:");
        String str = this.f600a;
        if (str == null) {
            sb.append("null");
        } else {
            sb.append(str);
        }
        sb.append(", ");
        sb.append("channelGroupName:");
        String str2 = this.f604b;
        if (str2 == null) {
            sb.append("null");
        } else {
            sb.append(str2);
        }
        sb.append(", ");
        sb.append("channelGroupDescription:");
        String str3 = this.f606c;
        if (str3 == null) {
            sb.append("null");
        } else {
            sb.append(str3);
        }
        sb.append(", ");
        sb.append("defaultOpen:");
        sb.append(this.f599a);
        sb.append(", ");
        sb.append("isDefaultGroup:");
        sb.append(this.f603b);
        sb.append(", ");
        sb.append("channels:");
        List<hw> list = this.f602a;
        if (list == null) {
            sb.append("null");
        } else {
            sb.append(list);
        }
        if (g()) {
            sb.append(", ");
            sb.append("isDeprecated:");
            sb.append(this.f605c);
        }
        sb.append(")");
        return sb.toString();
    }

    public void a() throws jw {
        if (this.f600a == null) {
            throw new jw("Required field 'channelGroupId' was not present! Struct: " + toString());
        }
        if (this.f604b == null) {
            throw new jw("Required field 'channelGroupName' was not present! Struct: " + toString());
        }
        if (this.f606c == null) {
            throw new jw("Required field 'channelGroupDescription' was not present! Struct: " + toString());
        }
        if (this.f602a != null) {
            return;
        }
        throw new jw("Required field 'channels' was not present! Struct: " + toString());
    }

    public void b(boolean z) {
        this.f601a.set(1, z);
    }

    public boolean c() {
        return this.f606c != null;
    }

    @Override // com.xiaomi.push.jl
    public void a(jv jvVar) throws jw {
        jvVar.mo930a();
        while (true) {
            js jsVarMo926a = jvVar.mo926a();
            byte b2 = jsVarMo926a.f21420a;
            if (b2 == 0) {
                jvVar.f();
                if (!d()) {
                    throw new jw("Required field 'defaultOpen' was not found in serialized data! Struct: " + toString());
                }
                if (!e()) {
                    throw new jw("Required field 'isDefaultGroup' was not found in serialized data! Struct: " + toString());
                }
                a();
                return;
            }
            switch (jsVarMo926a.f970a) {
                case 1:
                    if (b2 == 11) {
                        this.f600a = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 2:
                    if (b2 == 11) {
                        this.f604b = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 3:
                    if (b2 == 11) {
                        this.f606c = jvVar.mo931a();
                        continue;
                    }
                    jvVar.g();
                    break;
                case 4:
                    if (b2 == 8) {
                        this.f599a = jvVar.mo924a();
                        a(true);
                        continue;
                    }
                    jvVar.g();
                    break;
                case 5:
                    if (b2 == 8) {
                        this.f603b = jvVar.mo924a();
                        b(true);
                        continue;
                    }
                    jvVar.g();
                    break;
                case 6:
                    if (b2 == 15) {
                        jt jtVarMo927a = jvVar.mo927a();
                        this.f602a = new ArrayList(jtVarMo927a.f971a);
                        for (int i = 0; i < jtVarMo927a.f971a; i++) {
                            hw hwVar = new hw();
                            hwVar.a(jvVar);
                            this.f602a.add(hwVar);
                        }
                        jvVar.i();
                    }
                    jvVar.g();
                    break;
                case 7:
                    if (b2 == 8) {
                        this.f605c = jvVar.mo924a();
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

    public boolean b() {
        return this.f604b != null;
    }

    public void a(boolean z) {
        this.f601a.set(0, z);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m775a() {
        return this.f600a != null;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m776a(hv hvVar) {
        if (hvVar == null) {
            return false;
        }
        boolean zM775a = m775a();
        boolean zM775a2 = hvVar.m775a();
        if ((zM775a || zM775a2) && !(zM775a && zM775a2 && this.f600a.equals(hvVar.f600a))) {
            return false;
        }
        boolean zB = b();
        boolean zB2 = hvVar.b();
        if ((zB || zB2) && !(zB && zB2 && this.f604b.equals(hvVar.f604b))) {
            return false;
        }
        boolean zC = c();
        boolean zC2 = hvVar.c();
        if (((zC || zC2) && (!zC || !zC2 || !this.f606c.equals(hvVar.f606c))) || this.f599a != hvVar.f599a || this.f603b != hvVar.f603b) {
            return false;
        }
        boolean zF = f();
        boolean zF2 = hvVar.f();
        if ((zF || zF2) && !(zF && zF2 && this.f602a.equals(hvVar.f602a))) {
            return false;
        }
        boolean zG = g();
        boolean zG2 = hvVar.g();
        if (zG || zG2) {
            return zG && zG2 && this.f605c == hvVar.f605c;
        }
        return true;
    }
}
