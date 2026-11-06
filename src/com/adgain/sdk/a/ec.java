package com.adgain.sdk.a;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class ec extends com.adgain.sdk.share.proto.a<ec, a> {
    private static final long serialVersionUID = 0;
    public static final com.adgain.sdk.share.proto.f<ec> y = new b();
    public final List<String> d;
    public final List<String> e;
    public final List<String> f;
    public final List<String> g;
    public final List<String> h;
    public final List<String> i;
    public final List<String> j;
    public final List<String> k;
    public final String l;
    public final List<String> m;
    public final List<String> n;
    public final List<String> o;
    public final List<String> p;
    public final List<String> q;
    public final List<String> r;
    public final List<String> s;
    public final List<String> t;
    public final List<String> u;
    public final List<String> v;
    public final List<String> w;
    public final List<String> x;

    public static final class a extends com.adgain.sdk.share.proto.d.a<ec, a> {
        public List<String> d;
        public List<String> e;
        public List<String> f;
        public List<String> g;
        public List<String> h;
        public List<String> i;
        public List<String> j;
        public List<String> k;
        public String l;
        public List<String> m;
        public List<String> n;
        public List<String> o;
        public List<String> p;
        public List<String> q;
        public List<String> r;
        public List<String> s;
        public List<String> t;
        public List<String> u;
        public List<String> v;
        public List<String> w;
        public List<String> x;
    }

    public ec(List<String> list, List<String> list2, List<String> list3, List<String> list4, List<String> list5, List<String> list6, List<String> list7, List<String> list8, String str, List<String> list9, List<String> list10, List<String> list11, List<String> list12, List<String> list13, List<String> list14, List<String> list15, List<String> list16, List<String> list17, List<String> list18, List<String> list19, List<String> list20, l2 l2Var) {
        super(y, l2Var);
        this.d = t5.a("click_trackers", (List) list);
        this.e = t5.a("imp_trackers", (List) list2);
        this.f = t5.a("dplk_trackers", (List) list3);
        this.g = t5.a("nurls", (List) list4);
        this.h = t5.a("lurls", (List) list5);
        this.i = t5.a("dplk_fail_trackers", (List) list6);
        this.j = t5.a("dplk_try_trackers", (List) list7);
        this.k = t5.a("player_start_trackers", (List) list8);
        this.l = str;
        this.m = t5.a("player_end_trackers", (List) list9);
        this.n = t5.a("player_valid_trackers", (List) list10);
        this.o = t5.a("player_first_quartile_trackers", (List) list11);
        this.p = t5.a("player_midpoint_trackers", (List) list12);
        this.q = t5.a("player_third_quartile_trackers", (List) list13);
        this.r = t5.a("download_trackers", (List) list14);
        this.s = t5.a("downloaded_trackers", (List) list15);
        this.t = t5.a("installed_trackers", (List) list16);
        this.u = t5.a("install_trackers", (List) list17);
        this.v = t5.a("active_trackers", (List) list18);
        this.w = t5.a("notice_urls", (List) list19);
        this.x = t5.a("bid_fall_urls", (List) list20);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ec)) {
            return false;
        }
        ec ecVar = (ec) obj;
        return b().equals(ecVar.b()) && this.d.equals(ecVar.d) && this.e.equals(ecVar.e) && this.f.equals(ecVar.f) && this.g.equals(ecVar.g) && this.h.equals(ecVar.h) && this.i.equals(ecVar.i) && this.j.equals(ecVar.j) && this.k.equals(ecVar.k) && t5.a(this.l, ecVar.l) && this.m.equals(ecVar.m) && this.n.equals(ecVar.n) && this.o.equals(ecVar.o) && this.p.equals(ecVar.p) && this.q.equals(ecVar.q) && this.r.equals(ecVar.r) && this.s.equals(ecVar.s) && this.t.equals(ecVar.t) && this.u.equals(ecVar.u) && this.v.equals(ecVar.v) && this.w.equals(ecVar.w) && this.x.equals(ecVar.x);
    }

    public int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = ((((((((((((((((b().hashCode() * 37) + this.d.hashCode()) * 37) + this.e.hashCode()) * 37) + this.f.hashCode()) * 37) + this.g.hashCode()) * 37) + this.h.hashCode()) * 37) + this.i.hashCode()) * 37) + this.j.hashCode()) * 37) + this.k.hashCode()) * 37;
        String str = this.l;
        int iHashCode2 = ((((((((((((((((((((((((iHashCode + (str != null ? str.hashCode() : 0)) * 37) + this.m.hashCode()) * 37) + this.n.hashCode()) * 37) + this.o.hashCode()) * 37) + this.p.hashCode()) * 37) + this.q.hashCode()) * 37) + this.r.hashCode()) * 37) + this.s.hashCode()) * 37) + this.t.hashCode()) * 37) + this.u.hashCode()) * 37) + this.v.hashCode()) * 37) + this.w.hashCode()) * 37) + this.x.hashCode();
        this.c = iHashCode2;
        return iHashCode2;
    }

    @Override // com.adgain.sdk.share.proto.d
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (!this.d.isEmpty()) {
            sb.append(", click_trackers=");
            sb.append(this.d);
        }
        if (!this.e.isEmpty()) {
            sb.append(", imp_trackers=");
            sb.append(this.e);
        }
        if (!this.f.isEmpty()) {
            sb.append(", dplk_trackers=");
            sb.append(this.f);
        }
        if (!this.g.isEmpty()) {
            sb.append(", nurls=");
            sb.append(this.g);
        }
        if (!this.h.isEmpty()) {
            sb.append(", lurls=");
            sb.append(this.h);
        }
        if (!this.i.isEmpty()) {
            sb.append(", dplk_fail_trackers=");
            sb.append(this.i);
        }
        if (!this.j.isEmpty()) {
            sb.append(", dplk_try_trackers=");
            sb.append(this.j);
        }
        if (!this.k.isEmpty()) {
            sb.append(", player_start_trackers=");
            sb.append(this.k);
        }
        if (this.l != null) {
            sb.append(", nurl=");
            sb.append(this.l);
        }
        if (!this.m.isEmpty()) {
            sb.append(", player_end_trackers=");
            sb.append(this.m);
        }
        if (!this.n.isEmpty()) {
            sb.append(", player_valid_trackers=");
            sb.append(this.n);
        }
        if (!this.o.isEmpty()) {
            sb.append(", player_first_quartile_trackers=");
            sb.append(this.o);
        }
        if (!this.p.isEmpty()) {
            sb.append(", player_midpoint_trackers=");
            sb.append(this.p);
        }
        if (!this.q.isEmpty()) {
            sb.append(", player_third_quartile_trackers=");
            sb.append(this.q);
        }
        if (!this.r.isEmpty()) {
            sb.append(", download_trackers=");
            sb.append(this.r);
        }
        if (!this.s.isEmpty()) {
            sb.append(", downloaded_trackers=");
            sb.append(this.s);
        }
        if (!this.t.isEmpty()) {
            sb.append(", installed_trackers=");
            sb.append(this.t);
        }
        if (!this.u.isEmpty()) {
            sb.append(", install_trackers=");
            sb.append(this.u);
        }
        if (!this.v.isEmpty()) {
            sb.append(", active_trackers=");
            sb.append(this.v);
        }
        if (!this.w.isEmpty()) {
            sb.append(", notice_urls=");
            sb.append(this.w);
        }
        if (!this.x.isEmpty()) {
            sb.append(", bid_fall_urls=");
            sb.append(this.x);
        }
        StringBuilder sbReplace = sb.replace(0, 2, "Tracking{");
        sbReplace.append('}');
        return sbReplace.toString();
    }

    public static final class b extends com.adgain.sdk.share.proto.f<ec> {
        public b() {
            super(com.adgain.sdk.share.proto.c.LENGTH_DELIMITED, ec.class);
        }

        @Override // com.adgain.sdk.share.proto.f
        public ec a(u8 u8Var) {
            List<String> list;
            a aVar = new a();
            long jB = u8Var.b();
            while (true) {
                int iD = u8Var.d();
                if (iD == -1) {
                    u8Var.a(jB);
                    return new ec(aVar.d, aVar.e, aVar.f, aVar.g, aVar.h, aVar.i, aVar.j, aVar.k, aVar.l, aVar.m, aVar.n, aVar.o, aVar.p, aVar.q, aVar.r, aVar.s, aVar.t, aVar.u, aVar.v, aVar.w, aVar.x, aVar.a());
                }
                switch (iD) {
                    case 1:
                        list = aVar.d;
                        break;
                    case 2:
                        list = aVar.e;
                        break;
                    case 3:
                        list = aVar.f;
                        break;
                    case 4:
                        list = aVar.g;
                        break;
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
                        list = aVar.k;
                        break;
                    case 9:
                        aVar.l = com.adgain.sdk.share.proto.f.m.a(u8Var);
                        continue;
                    case 10:
                        list = aVar.m;
                        break;
                    case 11:
                        list = aVar.n;
                        break;
                    case 12:
                        list = aVar.o;
                        break;
                    case 13:
                        list = aVar.p;
                        break;
                    case 14:
                        list = aVar.q;
                        break;
                    case 15:
                        list = aVar.r;
                        break;
                    case 16:
                        list = aVar.s;
                        break;
                    case 17:
                        list = aVar.t;
                        break;
                    case 18:
                        list = aVar.u;
                        break;
                    case 19:
                        list = aVar.v;
                        break;
                    case 20:
                        list = aVar.w;
                        break;
                    case 21:
                        list = aVar.x;
                        break;
                    default:
                        com.adgain.sdk.share.proto.c cVarE = u8Var.e();
                        aVar.a(iD, cVarE, cVarE.a().a(u8Var));
                        continue;
                }
                list.add(com.adgain.sdk.share.proto.f.m.a(u8Var));
            }
        }

        @Override // com.adgain.sdk.share.proto.f
        public void a(com.adgain.sdk.share.proto.h hVar, ec ecVar) {
            ec ecVar2 = ecVar;
            com.adgain.sdk.share.proto.f<String> fVar = com.adgain.sdk.share.proto.f.m;
            fVar.a().a(hVar, 1, ecVar2.d);
            fVar.a().a(hVar, 2, ecVar2.e);
            fVar.a().a(hVar, 3, ecVar2.f);
            fVar.a().a(hVar, 4, ecVar2.g);
            fVar.a().a(hVar, 5, ecVar2.h);
            fVar.a().a(hVar, 6, ecVar2.i);
            fVar.a().a(hVar, 7, ecVar2.j);
            fVar.a().a(hVar, 8, ecVar2.k);
            fVar.a(hVar, 9, ecVar2.l);
            fVar.a().a(hVar, 10, ecVar2.m);
            fVar.a().a(hVar, 11, ecVar2.n);
            fVar.a().a(hVar, 12, ecVar2.o);
            fVar.a().a(hVar, 13, ecVar2.p);
            fVar.a().a(hVar, 14, ecVar2.q);
            fVar.a().a(hVar, 15, ecVar2.r);
            fVar.a().a(hVar, 16, ecVar2.s);
            fVar.a().a(hVar, 17, ecVar2.t);
            fVar.a().a(hVar, 18, ecVar2.u);
            fVar.a().a(hVar, 19, ecVar2.v);
            fVar.a().a(hVar, 20, ecVar2.w);
            fVar.a().a(hVar, 21, ecVar2.x);
            hVar.a(ecVar2.b());
        }

        @Override // com.adgain.sdk.share.proto.f
        public int a(ec ecVar) {
            ec ecVar2 = ecVar;
            com.adgain.sdk.share.proto.f<String> fVar = com.adgain.sdk.share.proto.f.m;
            return fVar.a().a(1, ecVar2.d) + fVar.a().a(2, ecVar2.e) + fVar.a().a(3, ecVar2.f) + fVar.a().a(4, ecVar2.g) + fVar.a().a(5, ecVar2.h) + fVar.a().a(6, ecVar2.i) + fVar.a().a(7, ecVar2.j) + fVar.a().a(8, ecVar2.k) + fVar.a(9, ecVar2.l) + fVar.a().a(10, ecVar2.m) + fVar.a().a(11, ecVar2.n) + fVar.a().a(12, ecVar2.o) + fVar.a().a(13, ecVar2.p) + fVar.a().a(14, ecVar2.q) + fVar.a().a(15, ecVar2.r) + fVar.a().a(16, ecVar2.s) + fVar.a().a(17, ecVar2.t) + fVar.a().a(18, ecVar2.u) + fVar.a().a(19, ecVar2.v) + fVar.a().a(20, ecVar2.w) + fVar.a().a(21, ecVar2.x) + ecVar2.b().b();
        }
    }
}
