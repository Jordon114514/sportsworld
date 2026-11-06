package com.adgain.sdk.a;

import com.byazt.sl.BaseConstants;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class a2 extends com.adgain.sdk.share.proto.a<a2, a> {
    public static final com.adgain.sdk.share.proto.f<a2> H = new b();
    private static final long serialVersionUID = 0;
    public final String A;
    public final Map<String, b4> B;
    public final String C;
    public final String D;
    public final String E;
    public final Integer F;
    public final Map<String, b4> G;
    public final String d;
    public final String e;
    public final String f;
    public final Integer g;
    public final ec h;
    public final Integer i;
    public final String j;
    public final String k;
    public final String l;
    public final l0 m;
    public final Integer n;
    public final String o;
    public final String p;
    public final String q;
    public final Integer r;
    public final String s;
    public final String t;
    public final String u;
    public final String v;
    public final String w;
    public final String x;
    public final String y;
    public final String z;

    public static final class a extends com.adgain.sdk.share.proto.d.a<a2, a> {
        public String A;
        public Map<String, b4> B;
        public String C;
        public String D;
        public String E;
        public Integer F;
        public Map<String, b4> G;
        public String d;
        public String e;
        public String f;
        public Integer g;
        public ec h;
        public Integer i;
        public String j;
        public String k;
        public String l;
        public l0 m;
        public Integer n;
        public String o;
        public String p;
        public String q;
        public Integer r;
        public String s;
        public String t;
        public String u;
        public String v;
        public String w;
        public String x;
        public String y;
        public String z;
    }

    public a2(String str, String str2, String str3, Integer num, ec ecVar, Integer num2, String str4, String str5, String str6, l0 l0Var, Integer num3, String str7, String str8, String str9, Integer num4, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, Map<String, b4> map, String str19, String str20, String str21, Integer num5, Map<String, b4> map2, l2 l2Var) {
        super(H, l2Var);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = num;
        this.h = ecVar;
        this.i = num2;
        this.j = str4;
        this.k = str5;
        this.l = str6;
        this.m = l0Var;
        this.n = num3;
        this.o = str7;
        this.p = str8;
        this.q = str9;
        this.r = num4;
        this.s = str10;
        this.t = str11;
        this.u = str12;
        this.v = str13;
        this.w = str14;
        this.x = str15;
        this.y = str16;
        this.z = str17;
        this.A = str18;
        this.B = t5.a(BaseConstants.EVENT_LABEL_EXTRA, (Map) map);
        this.C = str19;
        this.D = str20;
        this.E = str21;
        this.F = num5;
        this.G = t5.a("setting", (Map) map2);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a2)) {
            return false;
        }
        a2 a2Var = (a2) obj;
        return b().equals(a2Var.b()) && t5.a(this.d, a2Var.d) && t5.a(this.e, a2Var.e) && t5.a(this.f, a2Var.f) && t5.a(this.g, a2Var.g) && t5.a(this.h, a2Var.h) && t5.a(this.i, a2Var.i) && t5.a(this.j, a2Var.j) && t5.a(this.k, a2Var.k) && t5.a(this.l, a2Var.l) && t5.a(this.m, a2Var.m) && t5.a(this.n, a2Var.n) && t5.a(this.o, a2Var.o) && t5.a(this.p, a2Var.p) && t5.a(this.q, a2Var.q) && t5.a(this.r, a2Var.r) && t5.a(this.s, a2Var.s) && t5.a(this.t, a2Var.t) && t5.a(this.u, a2Var.u) && t5.a(this.v, a2Var.v) && t5.a(this.w, a2Var.w) && t5.a(this.x, a2Var.x) && t5.a(this.y, a2Var.y) && t5.a(this.z, a2Var.z) && t5.a(this.A, a2Var.A) && this.B.equals(a2Var.B) && t5.a(this.C, a2Var.C) && t5.a(this.D, a2Var.D) && t5.a(this.E, a2Var.E) && t5.a(this.F, a2Var.F) && this.G.equals(a2Var.G);
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
        Integer num = this.g;
        int iHashCode5 = (iHashCode4 + (num != null ? num.hashCode() : 0)) * 37;
        ec ecVar = this.h;
        int iHashCode6 = (iHashCode5 + (ecVar != null ? ecVar.hashCode() : 0)) * 37;
        Integer num2 = this.i;
        int iHashCode7 = (iHashCode6 + (num2 != null ? num2.hashCode() : 0)) * 37;
        String str4 = this.j;
        int iHashCode8 = (iHashCode7 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.k;
        int iHashCode9 = (iHashCode8 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.l;
        int iHashCode10 = (iHashCode9 + (str6 != null ? str6.hashCode() : 0)) * 37;
        l0 l0Var = this.m;
        int iHashCode11 = (iHashCode10 + (l0Var != null ? l0Var.hashCode() : 0)) * 37;
        Integer num3 = this.n;
        int iHashCode12 = (iHashCode11 + (num3 != null ? num3.hashCode() : 0)) * 37;
        String str7 = this.o;
        int iHashCode13 = (iHashCode12 + (str7 != null ? str7.hashCode() : 0)) * 37;
        String str8 = this.p;
        int iHashCode14 = (iHashCode13 + (str8 != null ? str8.hashCode() : 0)) * 37;
        String str9 = this.q;
        int iHashCode15 = (iHashCode14 + (str9 != null ? str9.hashCode() : 0)) * 37;
        Integer num4 = this.r;
        int iHashCode16 = (iHashCode15 + (num4 != null ? num4.hashCode() : 0)) * 37;
        String str10 = this.s;
        int iHashCode17 = (iHashCode16 + (str10 != null ? str10.hashCode() : 0)) * 37;
        String str11 = this.t;
        int iHashCode18 = (iHashCode17 + (str11 != null ? str11.hashCode() : 0)) * 37;
        String str12 = this.u;
        int iHashCode19 = (iHashCode18 + (str12 != null ? str12.hashCode() : 0)) * 37;
        String str13 = this.v;
        int iHashCode20 = (iHashCode19 + (str13 != null ? str13.hashCode() : 0)) * 37;
        String str14 = this.w;
        int iHashCode21 = (iHashCode20 + (str14 != null ? str14.hashCode() : 0)) * 37;
        String str15 = this.x;
        int iHashCode22 = (iHashCode21 + (str15 != null ? str15.hashCode() : 0)) * 37;
        String str16 = this.y;
        int iHashCode23 = (iHashCode22 + (str16 != null ? str16.hashCode() : 0)) * 37;
        String str17 = this.z;
        int iHashCode24 = (iHashCode23 + (str17 != null ? str17.hashCode() : 0)) * 37;
        String str18 = this.A;
        int iHashCode25 = (((iHashCode24 + (str18 != null ? str18.hashCode() : 0)) * 37) + this.B.hashCode()) * 37;
        String str19 = this.C;
        int iHashCode26 = (iHashCode25 + (str19 != null ? str19.hashCode() : 0)) * 37;
        String str20 = this.D;
        int iHashCode27 = (iHashCode26 + (str20 != null ? str20.hashCode() : 0)) * 37;
        String str21 = this.E;
        int iHashCode28 = (iHashCode27 + (str21 != null ? str21.hashCode() : 0)) * 37;
        Integer num5 = this.F;
        int iHashCode29 = ((iHashCode28 + (num5 != null ? num5.hashCode() : 0)) * 37) + this.G.hashCode();
        this.c = iHashCode29;
        return iHashCode29;
    }

    @Override // com.adgain.sdk.share.proto.d
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.d != null) {
            sb.append(", id=");
            sb.append(this.d);
        }
        if (this.e != null) {
            sb.append(", adid=");
            sb.append(this.e);
        }
        if (this.f != null) {
            sb.append(", impid=");
            sb.append(this.f);
        }
        if (this.g != null) {
            sb.append(", price=");
            sb.append(this.g);
        }
        if (this.h != null) {
            sb.append(", tracking=");
            sb.append(this.h);
        }
        if (this.i != null) {
            sb.append(", action=");
            sb.append(this.i);
        }
        if (this.j != null) {
            sb.append(", target_url=");
            sb.append(this.j);
        }
        if (this.k != null) {
            sb.append(", landing_url=");
            sb.append(this.k);
        }
        if (this.l != null) {
            sb.append(", ad_logo=");
            sb.append(this.l);
        }
        if (this.m != null) {
            sb.append(", adm=");
            sb.append(this.m);
        }
        if (this.n != null) {
            sb.append(", protocol_type=");
            sb.append(this.n);
        }
        if (this.o != null) {
            sb.append(", app_name=");
            sb.append(this.o);
        }
        if (this.p != null) {
            sb.append(", brand_name=");
            sb.append(this.p);
        }
        if (this.q != null) {
            sb.append(", package_name=");
            sb.append(this.q);
        }
        if (this.r != null) {
            sb.append(", app_size=");
            sb.append(this.r);
        }
        if (this.s != null) {
            sb.append(", app_version=");
            sb.append(this.s);
        }
        if (this.t != null) {
            sb.append(", developer=");
            sb.append(this.t);
        }
        if (this.u != null) {
            sb.append(", privacy_url=");
            sb.append(this.u);
        }
        if (this.v != null) {
            sb.append(", permission_url=");
            sb.append(this.v);
        }
        if (this.w != null) {
            sb.append(", app_desc=");
            sb.append(this.w);
        }
        if (this.x != null) {
            sb.append(", app_desc_url=");
            sb.append(this.x);
        }
        if (this.y != null) {
            sb.append(", mini_app_id=");
            sb.append(this.y);
        }
        if (this.z != null) {
            sb.append(", mini_app_path=");
            sb.append(this.z);
        }
        if (this.A != null) {
            sb.append(", download_url=");
            sb.append(this.A);
        }
        if (!this.B.isEmpty()) {
            sb.append(", extra=");
            sb.append(this.B);
        }
        if (this.C != null) {
            sb.append(", adv_id=");
            sb.append(this.C);
        }
        if (this.D != null) {
            sb.append(", account_id=");
            sb.append(this.D);
        }
        if (this.E != null) {
            sb.append(", template_id=");
            sb.append(this.E);
        }
        if (this.F != null) {
            sb.append(", c_bid_type=");
            sb.append(this.F);
        }
        if (!this.G.isEmpty()) {
            sb.append(", setting=");
            sb.append(this.G);
        }
        StringBuilder sbReplace = sb.replace(0, 2, "Bid{");
        sbReplace.append('}');
        return sbReplace.toString();
    }

    public static final class b extends com.adgain.sdk.share.proto.f<a2> {
        private final com.adgain.sdk.share.proto.f<Map<String, b4>> o;
        private final com.adgain.sdk.share.proto.f<Map<String, b4>> p;

        public b() {
            super(com.adgain.sdk.share.proto.c.LENGTH_DELIMITED, a2.class);
            com.adgain.sdk.share.proto.f<String> fVar = com.adgain.sdk.share.proto.f.m;
            com.adgain.sdk.share.proto.f<b4> fVar2 = b4.k;
            this.o = com.adgain.sdk.share.proto.f.a(fVar, fVar2);
            this.p = com.adgain.sdk.share.proto.f.a(fVar, fVar2);
        }

        @Override // com.adgain.sdk.share.proto.f
        public a2 a(u8 u8Var) {
            a aVar = new a();
            long jB = u8Var.b();
            while (true) {
                int iD = u8Var.d();
                if (iD == -1) {
                    u8Var.a(jB);
                    return new a2(aVar.d, aVar.e, aVar.f, aVar.g, aVar.h, aVar.i, aVar.j, aVar.k, aVar.l, aVar.m, aVar.n, aVar.o, aVar.p, aVar.q, aVar.r, aVar.s, aVar.t, aVar.u, aVar.v, aVar.w, aVar.x, aVar.y, aVar.z, aVar.A, aVar.B, aVar.C, aVar.D, aVar.E, aVar.F, aVar.G, aVar.a());
                }
                switch (iD) {
                    case 1:
                        aVar.d = com.adgain.sdk.share.proto.f.m.a(u8Var);
                        break;
                    case 2:
                        aVar.e = com.adgain.sdk.share.proto.f.m.a(u8Var);
                        break;
                    case 3:
                        aVar.f = com.adgain.sdk.share.proto.f.m.a(u8Var);
                        break;
                    case 4:
                        aVar.g = com.adgain.sdk.share.proto.f.e.a(u8Var);
                        break;
                    case 5:
                        aVar.h = ec.y.a(u8Var);
                        break;
                    case 6:
                        aVar.i = com.adgain.sdk.share.proto.f.e.a(u8Var);
                        break;
                    case 7:
                        aVar.j = com.adgain.sdk.share.proto.f.m.a(u8Var);
                        break;
                    case 8:
                        aVar.l = com.adgain.sdk.share.proto.f.m.a(u8Var);
                        break;
                    case 9:
                        aVar.k = com.adgain.sdk.share.proto.f.m.a(u8Var);
                        break;
                    case 10:
                        aVar.m = l0.k.a(u8Var);
                        break;
                    case 11:
                        aVar.n = com.adgain.sdk.share.proto.f.e.a(u8Var);
                        break;
                    case 12:
                        aVar.o = com.adgain.sdk.share.proto.f.m.a(u8Var);
                        break;
                    case 13:
                        aVar.p = com.adgain.sdk.share.proto.f.m.a(u8Var);
                        break;
                    case 14:
                        aVar.q = com.adgain.sdk.share.proto.f.m.a(u8Var);
                        break;
                    case 15:
                        aVar.r = com.adgain.sdk.share.proto.f.e.a(u8Var);
                        break;
                    case 16:
                        aVar.s = com.adgain.sdk.share.proto.f.m.a(u8Var);
                        break;
                    case 17:
                        aVar.t = com.adgain.sdk.share.proto.f.m.a(u8Var);
                        break;
                    case 18:
                        aVar.u = com.adgain.sdk.share.proto.f.m.a(u8Var);
                        break;
                    case 19:
                        aVar.v = com.adgain.sdk.share.proto.f.m.a(u8Var);
                        break;
                    case 20:
                    default:
                        com.adgain.sdk.share.proto.c cVarE = u8Var.e();
                        aVar.a(iD, cVarE, cVarE.a().a(u8Var));
                        break;
                    case 21:
                        aVar.y = com.adgain.sdk.share.proto.f.m.a(u8Var);
                        break;
                    case 22:
                        aVar.z = com.adgain.sdk.share.proto.f.m.a(u8Var);
                        break;
                    case 23:
                        aVar.w = com.adgain.sdk.share.proto.f.m.a(u8Var);
                        break;
                    case 24:
                        aVar.x = com.adgain.sdk.share.proto.f.m.a(u8Var);
                        break;
                    case 25:
                        aVar.A = com.adgain.sdk.share.proto.f.m.a(u8Var);
                        break;
                    case 26:
                        aVar.B.putAll(this.o.a(u8Var));
                        break;
                    case 27:
                        aVar.C = com.adgain.sdk.share.proto.f.m.a(u8Var);
                        break;
                    case 28:
                        aVar.D = com.adgain.sdk.share.proto.f.m.a(u8Var);
                        break;
                    case 29:
                        aVar.E = com.adgain.sdk.share.proto.f.m.a(u8Var);
                        break;
                    case 30:
                        aVar.F = com.adgain.sdk.share.proto.f.e.a(u8Var);
                        break;
                    case 31:
                        aVar.G.putAll(this.p.a(u8Var));
                        break;
                }
            }
        }

        @Override // com.adgain.sdk.share.proto.f
        public void a(com.adgain.sdk.share.proto.h hVar, a2 a2Var) {
            a2 a2Var2 = a2Var;
            com.adgain.sdk.share.proto.f<String> fVar = com.adgain.sdk.share.proto.f.m;
            fVar.a(hVar, 1, a2Var2.d);
            fVar.a(hVar, 2, a2Var2.e);
            fVar.a(hVar, 3, a2Var2.f);
            com.adgain.sdk.share.proto.f<Integer> fVar2 = com.adgain.sdk.share.proto.f.e;
            fVar2.a(hVar, 4, a2Var2.g);
            ec.y.a(hVar, 5, a2Var2.h);
            fVar2.a(hVar, 6, a2Var2.i);
            fVar.a(hVar, 7, a2Var2.j);
            fVar.a(hVar, 9, a2Var2.k);
            fVar.a(hVar, 8, a2Var2.l);
            l0.k.a(hVar, 10, a2Var2.m);
            fVar2.a(hVar, 11, a2Var2.n);
            fVar.a(hVar, 12, a2Var2.o);
            fVar.a(hVar, 13, a2Var2.p);
            fVar.a(hVar, 14, a2Var2.q);
            fVar2.a(hVar, 15, a2Var2.r);
            fVar.a(hVar, 16, a2Var2.s);
            fVar.a(hVar, 17, a2Var2.t);
            fVar.a(hVar, 18, a2Var2.u);
            fVar.a(hVar, 19, a2Var2.v);
            fVar.a(hVar, 23, a2Var2.w);
            fVar.a(hVar, 24, a2Var2.x);
            fVar.a(hVar, 21, a2Var2.y);
            fVar.a(hVar, 22, a2Var2.z);
            fVar.a(hVar, 25, a2Var2.A);
            this.o.a(hVar, 26, a2Var2.B);
            fVar.a(hVar, 27, a2Var2.C);
            fVar.a(hVar, 28, a2Var2.D);
            fVar.a(hVar, 29, a2Var2.E);
            fVar2.a(hVar, 30, a2Var2.F);
            this.p.a(hVar, 31, a2Var2.G);
            hVar.a(a2Var2.b());
        }

        @Override // com.adgain.sdk.share.proto.f
        public int a(a2 a2Var) {
            a2 a2Var2 = a2Var;
            com.adgain.sdk.share.proto.f<String> fVar = com.adgain.sdk.share.proto.f.m;
            int iA = fVar.a(1, a2Var2.d) + fVar.a(2, a2Var2.e) + fVar.a(3, a2Var2.f);
            com.adgain.sdk.share.proto.f<Integer> fVar2 = com.adgain.sdk.share.proto.f.e;
            return iA + fVar2.a(4, a2Var2.g) + ec.y.a(5, a2Var2.h) + fVar2.a(6, a2Var2.i) + fVar.a(7, a2Var2.j) + fVar.a(9, a2Var2.k) + fVar.a(8, a2Var2.l) + l0.k.a(10, a2Var2.m) + fVar2.a(11, a2Var2.n) + fVar.a(12, a2Var2.o) + fVar.a(13, a2Var2.p) + fVar.a(14, a2Var2.q) + fVar2.a(15, a2Var2.r) + fVar.a(16, a2Var2.s) + fVar.a(17, a2Var2.t) + fVar.a(18, a2Var2.u) + fVar.a(19, a2Var2.v) + fVar.a(21, a2Var2.w) + fVar.a(22, a2Var2.x) + fVar.a(23, a2Var2.y) + fVar.a(24, a2Var2.z) + fVar.a(25, a2Var2.A) + this.o.a(26, a2Var2.B) + fVar.a(27, a2Var2.C) + fVar.a(28, a2Var2.D) + fVar.a(29, a2Var2.E) + fVar2.a(30, a2Var2.F) + this.p.a(31, a2Var2.G) + a2Var2.b().b();
        }
    }
}
