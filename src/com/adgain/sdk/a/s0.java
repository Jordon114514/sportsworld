package com.adgain.sdk.a;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class s0 extends com.adgain.sdk.share.proto.a<s0, a> {
    public static final com.adgain.sdk.share.proto.f<s0> l = new b();
    private static final long serialVersionUID = 0;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final List<String> h;
    public final List<String> i;
    public final List<String> j;
    public final String k;

    public static final class a extends com.adgain.sdk.share.proto.d.a<s0, a> {
        public String d;
        public String e;
        public String f;
        public String g;
        public List<String> h;
        public List<String> i;
        public List<String> j;
        public String k;

        public s0 b() {
            return new s0(this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, a());
        }
    }

    public s0(String str, String str2, String str3, String str4, List<String> list, List<String> list2, List<String> list3, String str5, l2 l2Var) {
        super(l, l2Var);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = t5.a("cat", (List) list);
        this.i = t5.a("pagecat", (List) list2);
        this.j = t5.a("keywords", (List) list3);
        this.k = str5;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof s0)) {
            return false;
        }
        s0 s0Var = (s0) obj;
        return b().equals(s0Var.b()) && t5.a(this.d, s0Var.d) && t5.a(this.e, s0Var.e) && t5.a(this.f, s0Var.f) && t5.a(this.g, s0Var.g) && this.h.equals(s0Var.h) && this.i.equals(s0Var.i) && this.j.equals(s0Var.j) && t5.a(this.k, s0Var.k);
    }

    public int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = b().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.f;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.g;
        int iHashCode5 = (((((((iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 37) + this.h.hashCode()) * 37) + this.i.hashCode()) * 37) + this.j.hashCode()) * 37;
        String str5 = this.k;
        int iHashCode6 = iHashCode5 + (str5 != null ? str5.hashCode() : 0);
        this.c = iHashCode6;
        return iHashCode6;
    }

    @Override // com.adgain.sdk.share.proto.d
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.d != null) {
            sb.append(", bundle=");
            sb.append(this.d);
        }
        if (this.e != null) {
            sb.append(", id=");
            sb.append(this.e);
        }
        if (this.f != null) {
            sb.append(", name=");
            sb.append(this.f);
        }
        if (this.g != null) {
            sb.append(", ver=");
            sb.append(this.g);
        }
        if (!this.h.isEmpty()) {
            sb.append(", cat=");
            sb.append(this.h);
        }
        if (!this.i.isEmpty()) {
            sb.append(", pagecat=");
            sb.append(this.i);
        }
        if (!this.j.isEmpty()) {
            sb.append(", keywords=");
            sb.append(this.j);
        }
        if (this.k != null) {
            sb.append(", store_ver=");
            sb.append(this.k);
        }
        StringBuilder sbReplace = sb.replace(0, 2, "App{");
        sbReplace.append('}');
        return sbReplace.toString();
    }

    public static final class b extends com.adgain.sdk.share.proto.f<s0> {
        public b() {
            super(com.adgain.sdk.share.proto.c.LENGTH_DELIMITED, s0.class);
        }

        @Override // com.adgain.sdk.share.proto.f
        public s0 a(u8 u8Var) {
            List<String> list;
            a aVar = new a();
            long jB = u8Var.b();
            while (true) {
                int iD = u8Var.d();
                if (iD == -1) {
                    u8Var.a(jB);
                    return aVar.b();
                }
                switch (iD) {
                    case 1:
                        aVar.d = com.adgain.sdk.share.proto.f.m.a(u8Var);
                        continue;
                    case 2:
                        aVar.e = com.adgain.sdk.share.proto.f.m.a(u8Var);
                        continue;
                    case 3:
                        aVar.f = com.adgain.sdk.share.proto.f.m.a(u8Var);
                        continue;
                    case 4:
                        aVar.g = com.adgain.sdk.share.proto.f.m.a(u8Var);
                        continue;
                    case 5:
                        list = aVar.h;
                        break;
                    case 6:
                        list = aVar.i;
                        break;
                    case 7:
                        list = aVar.j;
                        break;
                    case 8:
                        aVar.k = com.adgain.sdk.share.proto.f.m.a(u8Var);
                        continue;
                    default:
                        com.adgain.sdk.share.proto.c cVarE = u8Var.e();
                        aVar.a(iD, cVarE, cVarE.a().a(u8Var));
                        continue;
                }
                list.add(com.adgain.sdk.share.proto.f.m.a(u8Var));
            }
        }

        @Override // com.adgain.sdk.share.proto.f
        public void a(com.adgain.sdk.share.proto.h hVar, s0 s0Var) {
            s0 s0Var2 = s0Var;
            com.adgain.sdk.share.proto.f<String> fVar = com.adgain.sdk.share.proto.f.m;
            fVar.a(hVar, 1, s0Var2.d);
            fVar.a(hVar, 2, s0Var2.e);
            fVar.a(hVar, 3, s0Var2.f);
            fVar.a(hVar, 4, s0Var2.g);
            fVar.a().a(hVar, 5, s0Var2.h);
            fVar.a().a(hVar, 6, s0Var2.i);
            fVar.a().a(hVar, 7, s0Var2.j);
            fVar.a(hVar, 8, s0Var2.k);
            hVar.a(s0Var2.b());
        }

        @Override // com.adgain.sdk.share.proto.f
        public int a(s0 s0Var) {
            s0 s0Var2 = s0Var;
            com.adgain.sdk.share.proto.f<String> fVar = com.adgain.sdk.share.proto.f.m;
            return fVar.a(1, s0Var2.d) + fVar.a(2, s0Var2.e) + fVar.a(3, s0Var2.f) + fVar.a(4, s0Var2.g) + fVar.a().a(5, s0Var2.h) + fVar.a().a(6, s0Var2.i) + fVar.a().a(7, s0Var2.j) + fVar.a(8, s0Var2.k) + s0Var2.b().b();
        }
    }
}
