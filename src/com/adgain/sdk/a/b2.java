package com.adgain.sdk.a;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class b2 extends com.adgain.sdk.share.proto.a<b2, a> {
    public static final com.adgain.sdk.share.proto.f<b2> m = new b();
    private static final long serialVersionUID = 0;
    public final s0 d;
    public final g3 e;
    public final String f;
    public final List<p5> g;
    public final hc h;
    public final String i;
    public final String j;
    public final List<String> k;
    public final String l;

    public static final class a extends com.adgain.sdk.share.proto.d.a<b2, a> {
        public s0 d;
        public g3 e;
        public String f;
        public List<p5> g;
        public hc h;
        public String i;
        public String j;
        public List<String> k;
        public String l;

        public b2 b() {
            return new b2(this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, a());
        }
    }

    public b2(s0 s0Var, g3 g3Var, String str, List<p5> list, hc hcVar, String str2, String str3, List<String> list2, String str4, l2 l2Var) {
        super(m, l2Var);
        this.d = s0Var;
        this.e = g3Var;
        this.f = str;
        this.g = t5.a("imp", (List) list);
        this.h = hcVar;
        this.i = str2;
        this.j = str3;
        this.k = t5.a("s_hash_list", (List) list2);
        this.l = str4;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b2)) {
            return false;
        }
        b2 b2Var = (b2) obj;
        return b().equals(b2Var.b()) && t5.a(this.d, b2Var.d) && t5.a(this.e, b2Var.e) && t5.a(this.f, b2Var.f) && this.g.equals(b2Var.g) && t5.a(this.h, b2Var.h) && t5.a(this.i, b2Var.i) && t5.a(this.j, b2Var.j) && this.k.equals(b2Var.k) && t5.a(this.l, b2Var.l);
    }

    public int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = b().hashCode() * 37;
        s0 s0Var = this.d;
        int iHashCode2 = (iHashCode + (s0Var != null ? s0Var.hashCode() : 0)) * 37;
        g3 g3Var = this.e;
        int iHashCode3 = (iHashCode2 + (g3Var != null ? g3Var.hashCode() : 0)) * 37;
        String str = this.f;
        int iHashCode4 = (((iHashCode3 + (str != null ? str.hashCode() : 0)) * 37) + this.g.hashCode()) * 37;
        hc hcVar = this.h;
        int iHashCode5 = (iHashCode4 + (hcVar != null ? hcVar.hashCode() : 0)) * 37;
        String str2 = this.i;
        int iHashCode6 = (iHashCode5 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.j;
        int iHashCode7 = (((iHashCode6 + (str3 != null ? str3.hashCode() : 0)) * 37) + this.k.hashCode()) * 37;
        String str4 = this.l;
        int iHashCode8 = iHashCode7 + (str4 != null ? str4.hashCode() : 0);
        this.c = iHashCode8;
        return iHashCode8;
    }

    @Override // com.adgain.sdk.share.proto.d
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.d != null) {
            sb.append(", app=");
            sb.append(this.d);
        }
        if (this.e != null) {
            sb.append(", device=");
            sb.append(this.e);
        }
        if (this.f != null) {
            sb.append(", id=");
            sb.append(this.f);
        }
        if (!this.g.isEmpty()) {
            sb.append(", imp=");
            sb.append(this.g);
        }
        if (this.h != null) {
            sb.append(", user=");
            sb.append(this.h);
        }
        if (this.i != null) {
            sb.append(", token=");
            sb.append(this.i);
        }
        if (this.j != null) {
            sb.append(", current_hash=");
            sb.append(this.j);
        }
        if (!this.k.isEmpty()) {
            sb.append(", s_hash_list=");
            sb.append(this.k);
        }
        if (this.l != null) {
            sb.append(", s_version=");
            sb.append(this.l);
        }
        StringBuilder sbReplace = sb.replace(0, 2, "BidRequest{");
        sbReplace.append('}');
        return sbReplace.toString();
    }

    public static final class b extends com.adgain.sdk.share.proto.f<b2> {
        public b() {
            super(com.adgain.sdk.share.proto.c.LENGTH_DELIMITED, b2.class);
        }

        @Override // com.adgain.sdk.share.proto.f
        public b2 a(u8 u8Var) {
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
                        aVar.d = s0.l.a(u8Var);
                        break;
                    case 2:
                        aVar.e = g3.a0.a(u8Var);
                        break;
                    case 3:
                        aVar.f = com.adgain.sdk.share.proto.f.m.a(u8Var);
                        break;
                    case 4:
                        aVar.g.add(p5.o.a(u8Var));
                        break;
                    case 5:
                        aVar.h = hc.g.a(u8Var);
                        break;
                    case 6:
                        aVar.i = com.adgain.sdk.share.proto.f.m.a(u8Var);
                        break;
                    case 7:
                        aVar.j = com.adgain.sdk.share.proto.f.m.a(u8Var);
                        break;
                    case 8:
                        aVar.k.add(com.adgain.sdk.share.proto.f.m.a(u8Var));
                        break;
                    case 9:
                        aVar.l = com.adgain.sdk.share.proto.f.m.a(u8Var);
                        break;
                    default:
                        com.adgain.sdk.share.proto.c cVarE = u8Var.e();
                        aVar.a(iD, cVarE, cVarE.a().a(u8Var));
                        break;
                }
            }
        }

        @Override // com.adgain.sdk.share.proto.f
        public void a(com.adgain.sdk.share.proto.h hVar, b2 b2Var) {
            b2 b2Var2 = b2Var;
            s0.l.a(hVar, 1, b2Var2.d);
            g3.a0.a(hVar, 2, b2Var2.e);
            com.adgain.sdk.share.proto.f<String> fVar = com.adgain.sdk.share.proto.f.m;
            fVar.a(hVar, 3, b2Var2.f);
            p5.o.a().a(hVar, 4, b2Var2.g);
            hc.g.a(hVar, 5, b2Var2.h);
            fVar.a(hVar, 6, b2Var2.i);
            fVar.a(hVar, 7, b2Var2.j);
            fVar.a().a(hVar, 8, b2Var2.k);
            fVar.a(hVar, 9, b2Var2.l);
            hVar.a(b2Var2.b());
        }

        @Override // com.adgain.sdk.share.proto.f
        public int a(b2 b2Var) {
            b2 b2Var2 = b2Var;
            int iA = s0.l.a(1, b2Var2.d) + g3.a0.a(2, b2Var2.e);
            com.adgain.sdk.share.proto.f<String> fVar = com.adgain.sdk.share.proto.f.m;
            return iA + fVar.a(3, b2Var2.f) + p5.o.a().a(4, b2Var2.g) + hc.g.a(5, b2Var2.h) + fVar.a(6, b2Var2.i) + fVar.a(7, b2Var2.j) + fVar.a().a(8, b2Var2.k) + fVar.a(9, b2Var2.l) + b2Var2.b().b();
        }
    }
}
